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
          <ref role="39e2AS" node="5H" resolve="check_QueryDuplicatedParameters_NonTypesystemRule" />
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
          <ref role="39e2AS" node="85" resolve="typeof_CustomScope_InferenceRule" />
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
          <ref role="39e2AS" node="9D" resolve="typeof_InstancesExpression_InferenceRule" />
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
          <ref role="39e2AS" node="ff" resolve="typeof_ModelScopeLiteral_InferenceRule" />
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
          <ref role="39e2AS" node="gQ" resolve="typeof_ModelsExpression_InferenceRule" />
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
          <ref role="39e2AS" node="ig" resolve="typeof_ModuleScopeLiteral_InferenceRule" />
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
          <ref role="39e2AS" node="jR" resolve="typeof_ModulesExpression_InferenceRule" />
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
          <ref role="39e2AS" node="lh" resolve="typeof_NodesExpresiion_InferenceRule" />
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
          <ref role="39e2AS" node="mF" resolve="typeof_ReferencesExpression_InferenceRule" />
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
          <ref role="39e2AS" node="o5" resolve="typeof_ScopeProvider_InferenceRule" />
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
          <ref role="39e2AS" node="pN" resolve="typeof_UsagesExpression_InferenceRule" />
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
          <ref role="39e2AS" node="5L" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="89" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="9H" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="fj" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="gU" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="ik" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="jV" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="ll" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="mJ" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="o9" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="pR" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="5J" resolve="applyRule" />
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
          <ref role="39e2AS" node="87" resolve="applyRule" />
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
          <ref role="39e2AS" node="9F" resolve="applyRule" />
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
          <ref role="39e2AS" node="fh" resolve="applyRule" />
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
          <ref role="39e2AS" node="gS" resolve="applyRule" />
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
          <ref role="39e2AS" node="ii" resolve="applyRule" />
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
          <ref role="39e2AS" node="jT" resolve="applyRule" />
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
          <ref role="39e2AS" node="lj" resolve="applyRule" />
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
          <ref role="39e2AS" node="mH" resolve="applyRule" />
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
          <ref role="39e2AS" node="o7" resolve="applyRule" />
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
          <ref role="39e2AS" node="pP" resolve="applyRule" />
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
        <node concept="9aQIb" id="3j" role="3cqZAp">
          <node concept="3clFbS" id="3u" role="9aQI4">
            <node concept="3cpWs8" id="3v" role="3cqZAp">
              <node concept="3cpWsn" id="3x" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3y" role="33vP2m">
                  <node concept="1pGfFk" id="3$" role="2ShVmc">
                    <ref role="37wK5l" node="86" resolve="typeof_CustomScope_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3w" role="3cqZAp">
              <node concept="2OqwBi" id="3_" role="3clFbG">
                <node concept="liA8E" id="3A" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3C" role="37wK5m">
                    <ref role="3cqZAo" node="3x" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3B" role="2Oq$k0">
                  <node concept="Xjq3P" id="3D" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3E" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3k" role="3cqZAp">
          <node concept="3clFbS" id="3F" role="9aQI4">
            <node concept="3cpWs8" id="3G" role="3cqZAp">
              <node concept="3cpWsn" id="3I" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3J" role="33vP2m">
                  <node concept="1pGfFk" id="3L" role="2ShVmc">
                    <ref role="37wK5l" node="9E" resolve="typeof_InstancesExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3K" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3H" role="3cqZAp">
              <node concept="2OqwBi" id="3M" role="3clFbG">
                <node concept="liA8E" id="3N" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3P" role="37wK5m">
                    <ref role="3cqZAo" node="3I" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3O" role="2Oq$k0">
                  <node concept="Xjq3P" id="3Q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3R" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3l" role="3cqZAp">
          <node concept="3clFbS" id="3S" role="9aQI4">
            <node concept="3cpWs8" id="3T" role="3cqZAp">
              <node concept="3cpWsn" id="3V" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3W" role="33vP2m">
                  <node concept="1pGfFk" id="3Y" role="2ShVmc">
                    <ref role="37wK5l" node="fg" resolve="typeof_ModelScopeLiteral_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3X" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3U" role="3cqZAp">
              <node concept="2OqwBi" id="3Z" role="3clFbG">
                <node concept="liA8E" id="40" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="42" role="37wK5m">
                    <ref role="3cqZAo" node="3V" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="41" role="2Oq$k0">
                  <node concept="Xjq3P" id="43" role="2Oq$k0" />
                  <node concept="2OwXpG" id="44" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3m" role="3cqZAp">
          <node concept="3clFbS" id="45" role="9aQI4">
            <node concept="3cpWs8" id="46" role="3cqZAp">
              <node concept="3cpWsn" id="48" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="49" role="33vP2m">
                  <node concept="1pGfFk" id="4b" role="2ShVmc">
                    <ref role="37wK5l" node="gR" resolve="typeof_ModelsExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4a" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="47" role="3cqZAp">
              <node concept="2OqwBi" id="4c" role="3clFbG">
                <node concept="liA8E" id="4d" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4f" role="37wK5m">
                    <ref role="3cqZAo" node="48" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4e" role="2Oq$k0">
                  <node concept="Xjq3P" id="4g" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4h" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3n" role="3cqZAp">
          <node concept="3clFbS" id="4i" role="9aQI4">
            <node concept="3cpWs8" id="4j" role="3cqZAp">
              <node concept="3cpWsn" id="4l" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4m" role="33vP2m">
                  <node concept="1pGfFk" id="4o" role="2ShVmc">
                    <ref role="37wK5l" node="ih" resolve="typeof_ModuleScopeLiteral_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4n" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4k" role="3cqZAp">
              <node concept="2OqwBi" id="4p" role="3clFbG">
                <node concept="liA8E" id="4q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4s" role="37wK5m">
                    <ref role="3cqZAo" node="4l" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4r" role="2Oq$k0">
                  <node concept="Xjq3P" id="4t" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4u" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3o" role="3cqZAp">
          <node concept="3clFbS" id="4v" role="9aQI4">
            <node concept="3cpWs8" id="4w" role="3cqZAp">
              <node concept="3cpWsn" id="4y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4z" role="33vP2m">
                  <node concept="1pGfFk" id="4_" role="2ShVmc">
                    <ref role="37wK5l" node="jS" resolve="typeof_ModulesExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4x" role="3cqZAp">
              <node concept="2OqwBi" id="4A" role="3clFbG">
                <node concept="liA8E" id="4B" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4D" role="37wK5m">
                    <ref role="3cqZAo" node="4y" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4C" role="2Oq$k0">
                  <node concept="Xjq3P" id="4E" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3p" role="3cqZAp">
          <node concept="3clFbS" id="4G" role="9aQI4">
            <node concept="3cpWs8" id="4H" role="3cqZAp">
              <node concept="3cpWsn" id="4J" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4K" role="33vP2m">
                  <node concept="1pGfFk" id="4M" role="2ShVmc">
                    <ref role="37wK5l" node="li" resolve="typeof_NodesExpresiion_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4L" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4I" role="3cqZAp">
              <node concept="2OqwBi" id="4N" role="3clFbG">
                <node concept="liA8E" id="4O" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4Q" role="37wK5m">
                    <ref role="3cqZAo" node="4J" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4P" role="2Oq$k0">
                  <node concept="Xjq3P" id="4R" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4S" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3q" role="3cqZAp">
          <node concept="3clFbS" id="4T" role="9aQI4">
            <node concept="3cpWs8" id="4U" role="3cqZAp">
              <node concept="3cpWsn" id="4W" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4X" role="33vP2m">
                  <node concept="1pGfFk" id="4Z" role="2ShVmc">
                    <ref role="37wK5l" node="mG" resolve="typeof_ReferencesExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4Y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4V" role="3cqZAp">
              <node concept="2OqwBi" id="50" role="3clFbG">
                <node concept="liA8E" id="51" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="53" role="37wK5m">
                    <ref role="3cqZAo" node="4W" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="52" role="2Oq$k0">
                  <node concept="Xjq3P" id="54" role="2Oq$k0" />
                  <node concept="2OwXpG" id="55" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3r" role="3cqZAp">
          <node concept="3clFbS" id="56" role="9aQI4">
            <node concept="3cpWs8" id="57" role="3cqZAp">
              <node concept="3cpWsn" id="59" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5a" role="33vP2m">
                  <node concept="1pGfFk" id="5c" role="2ShVmc">
                    <ref role="37wK5l" node="o6" resolve="typeof_ScopeProvider_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5b" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="58" role="3cqZAp">
              <node concept="2OqwBi" id="5d" role="3clFbG">
                <node concept="liA8E" id="5e" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5g" role="37wK5m">
                    <ref role="3cqZAo" node="59" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5f" role="2Oq$k0">
                  <node concept="Xjq3P" id="5h" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5i" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3s" role="3cqZAp">
          <node concept="3clFbS" id="5j" role="9aQI4">
            <node concept="3cpWs8" id="5k" role="3cqZAp">
              <node concept="3cpWsn" id="5m" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5n" role="33vP2m">
                  <node concept="1pGfFk" id="5p" role="2ShVmc">
                    <ref role="37wK5l" node="pO" resolve="typeof_UsagesExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5o" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5l" role="3cqZAp">
              <node concept="2OqwBi" id="5q" role="3clFbG">
                <node concept="liA8E" id="5r" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5t" role="37wK5m">
                    <ref role="3cqZAo" node="5m" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5s" role="2Oq$k0">
                  <node concept="Xjq3P" id="5u" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5v" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3t" role="3cqZAp">
          <node concept="3clFbS" id="5w" role="9aQI4">
            <node concept="3cpWs8" id="5x" role="3cqZAp">
              <node concept="3cpWsn" id="5z" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5_" role="33vP2m">
                  <node concept="1pGfFk" id="5A" role="2ShVmc">
                    <ref role="37wK5l" node="5I" resolve="check_QueryDuplicatedParameters_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5y" role="3cqZAp">
              <node concept="2OqwBi" id="5B" role="3clFbG">
                <node concept="2OqwBi" id="5C" role="2Oq$k0">
                  <node concept="Xjq3P" id="5E" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5G" role="37wK5m">
                    <ref role="3cqZAo" node="5z" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3i" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3f" role="1B3o_S" />
    <node concept="3uibUv" id="3g" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="5H">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_QueryDuplicatedParameters_NonTypesystemRule" />
    <node concept="3clFbW" id="5I" role="jymVt">
      <node concept="3clFbS" id="5Q" role="3clF47" />
      <node concept="3Tm1VV" id="5R" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5J" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="5S" role="3clF45" />
      <node concept="37vLTG" id="5T" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="queryParameterList" />
        <node concept="3Tqbb2" id="5Y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5U" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5Z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5V" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="60" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5W" role="3clF47">
        <node concept="3cpWs8" id="61" role="3cqZAp">
          <node concept="3cpWsn" id="66" role="3cpWs9">
            <property role="TrG5h" value="parameters" />
            <node concept="A3Dl8" id="67" role="1tU5fm">
              <node concept="3Tqbb2" id="69" role="A3Ik2">
                <ref role="ehGHo" to="3xdn:3J6h25Q2URP" resolve="QueryParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="68" role="33vP2m">
              <node concept="37vLTw" id="6a" role="2Oq$k0">
                <ref role="3cqZAo" node="5T" resolve="queryParameterList" />
              </node>
              <node concept="3Tsc0h" id="6b" role="2OqNvi">
                <ref role="3TtcxE" to="3xdn:3J6h25QCAaA" resolve="parameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="62" role="3cqZAp">
          <node concept="3cpWsn" id="6c" role="3cpWs9">
            <property role="TrG5h" value="parameterConcepts" />
            <node concept="A3Dl8" id="6d" role="1tU5fm">
              <node concept="3bZ5Sz" id="6f" role="A3Ik2">
                <ref role="3bZ5Sy" to="3xdn:3J6h25Q2URP" resolve="QueryParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="6e" role="33vP2m">
              <node concept="2OqwBi" id="6g" role="2Oq$k0">
                <node concept="37vLTw" id="6i" role="2Oq$k0">
                  <ref role="3cqZAo" node="66" resolve="parameters" />
                </node>
                <node concept="3$u5V9" id="6j" role="2OqNvi">
                  <node concept="1bVj0M" id="6k" role="23t8la">
                    <node concept="3clFbS" id="6l" role="1bW5cS">
                      <node concept="3clFbF" id="6n" role="3cqZAp">
                        <node concept="2OqwBi" id="6o" role="3clFbG">
                          <node concept="2yIwOk" id="6p" role="2OqNvi" />
                          <node concept="37vLTw" id="6q" role="2Oq$k0">
                            <ref role="3cqZAo" node="6m" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6m" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6r" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="6h" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="63" role="3cqZAp">
          <node concept="3cpWsn" id="6s" role="3cpWs9">
            <property role="TrG5h" value="groupedByConcepts" />
            <node concept="A3Dl8" id="6t" role="1tU5fm">
              <node concept="A3Dl8" id="6v" role="A3Ik2">
                <node concept="3Tqbb2" id="6w" role="A3Ik2">
                  <ref role="ehGHo" to="3xdn:3J6h25Q2URP" resolve="QueryParameter" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6u" role="33vP2m">
              <node concept="37vLTw" id="6x" role="2Oq$k0">
                <ref role="3cqZAo" node="6c" resolve="parameterConcepts" />
              </node>
              <node concept="3$u5V9" id="6y" role="2OqNvi">
                <node concept="1bVj0M" id="6z" role="23t8la">
                  <node concept="3clFbS" id="6$" role="1bW5cS">
                    <node concept="3clFbF" id="6A" role="3cqZAp">
                      <node concept="2OqwBi" id="6B" role="3clFbG">
                        <node concept="37vLTw" id="6C" role="2Oq$k0">
                          <ref role="3cqZAo" node="66" resolve="parameters" />
                        </node>
                        <node concept="3zZkjj" id="6D" role="2OqNvi">
                          <node concept="1bVj0M" id="6E" role="23t8la">
                            <node concept="3clFbS" id="6F" role="1bW5cS">
                              <node concept="3clFbF" id="6H" role="3cqZAp">
                                <node concept="2OqwBi" id="6I" role="3clFbG">
                                  <node concept="2OqwBi" id="6J" role="2Oq$k0">
                                    <node concept="37vLTw" id="6L" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6G" resolve="p" />
                                    </node>
                                    <node concept="2yIwOk" id="6M" role="2OqNvi" />
                                  </node>
                                  <node concept="3O6GUB" id="6K" role="2OqNvi">
                                    <node concept="25Kdxt" id="6N" role="3QVz_e">
                                      <node concept="37vLTw" id="6O" role="25KhWn">
                                        <ref role="3cqZAo" node="6_" resolve="c" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6G" role="1bW2Oz">
                              <property role="TrG5h" value="p" />
                              <node concept="2jxLKc" id="6P" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6_" role="1bW2Oz">
                    <property role="TrG5h" value="c" />
                    <node concept="2jxLKc" id="6Q" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="64" role="3cqZAp" />
        <node concept="2Gpval" id="65" role="3cqZAp">
          <node concept="2GrKxI" id="6R" role="2Gsz3X">
            <property role="TrG5h" value="group" />
          </node>
          <node concept="37vLTw" id="6S" role="2GsD0m">
            <ref role="3cqZAo" node="6s" resolve="groupedByConcepts" />
          </node>
          <node concept="3clFbS" id="6T" role="2LFqv$">
            <node concept="3clFbJ" id="6U" role="3cqZAp">
              <node concept="3clFbS" id="6V" role="3clFbx">
                <node concept="2Gpval" id="6X" role="3cqZAp">
                  <node concept="2GrKxI" id="6Y" role="2Gsz3X">
                    <property role="TrG5h" value="other" />
                  </node>
                  <node concept="2OqwBi" id="6Z" role="2GsD0m">
                    <node concept="2GrUjf" id="71" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6R" resolve="group" />
                    </node>
                    <node concept="2Wx4Xu" id="72" role="2OqNvi">
                      <node concept="3cpWsd" id="73" role="2WvESB">
                        <node concept="3cmrfG" id="74" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="75" role="3uHU7B">
                          <node concept="2GrUjf" id="76" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6R" resolve="group" />
                          </node>
                          <node concept="34oBXx" id="77" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="70" role="2LFqv$">
                    <node concept="9aQIb" id="78" role="3cqZAp">
                      <node concept="3clFbS" id="79" role="9aQI4">
                        <node concept="3cpWs8" id="7b" role="3cqZAp">
                          <node concept="3cpWsn" id="7d" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="7e" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="7f" role="33vP2m">
                              <node concept="1pGfFk" id="7g" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7c" role="3cqZAp">
                          <node concept="3cpWsn" id="7h" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="7i" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="7j" role="33vP2m">
                              <node concept="3VmV3z" id="7k" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="7m" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7l" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="7n" role="37wK5m">
                                  <ref role="2Gs0qQ" node="6Y" resolve="other" />
                                </node>
                                <node concept="3cpWs3" id="7o" role="37wK5m">
                                  <node concept="2OqwBi" id="7t" role="3uHU7w">
                                    <node concept="2OqwBi" id="7v" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7x" role="2Oq$k0">
                                        <node concept="2GrUjf" id="7z" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="6R" resolve="group" />
                                        </node>
                                        <node concept="1uHKPH" id="7$" role="2OqNvi" />
                                      </node>
                                      <node concept="2yIwOk" id="7y" role="2OqNvi" />
                                    </node>
                                    <node concept="3n3YKJ" id="7w" role="2OqNvi" />
                                  </node>
                                  <node concept="Xl_RD" id="7u" role="3uHU7B">
                                    <property role="Xl_RC" value="Duplicated parameter: " />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="7p" role="37wK5m">
                                  <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="7q" role="37wK5m">
                                  <property role="Xl_RC" value="2284201910212797905" />
                                </node>
                                <node concept="10Nm6u" id="7r" role="37wK5m" />
                                <node concept="37vLTw" id="7s" role="37wK5m">
                                  <ref role="3cqZAo" node="7d" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="7a" role="lGtFl">
                        <property role="6wLej" value="2284201910212797905" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="6W" role="3clFbw">
                <node concept="3cmrfG" id="7_" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7A" role="3uHU7B">
                  <node concept="2GrUjf" id="7B" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6R" resolve="group" />
                  </node>
                  <node concept="34oBXx" id="7C" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5X" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5K" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7D" role="3clF45" />
      <node concept="3clFbS" id="7E" role="3clF47">
        <node concept="3cpWs6" id="7G" role="3cqZAp">
          <node concept="35c_gC" id="7H" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:3J6h25Q5HRT" resolve="QueryParameterList" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7F" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5L" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7I" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7M" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7J" role="3clF47">
        <node concept="9aQIb" id="7N" role="3cqZAp">
          <node concept="3clFbS" id="7O" role="9aQI4">
            <node concept="3cpWs6" id="7P" role="3cqZAp">
              <node concept="2ShNRf" id="7Q" role="3cqZAk">
                <node concept="1pGfFk" id="7R" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7S" role="37wK5m">
                    <node concept="2OqwBi" id="7U" role="2Oq$k0">
                      <node concept="liA8E" id="7W" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="7X" role="2Oq$k0">
                        <node concept="37vLTw" id="7Y" role="2JrQYb">
                          <ref role="3cqZAo" node="7I" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7V" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7Z" role="37wK5m">
                        <ref role="37wK5l" node="5K" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7T" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7K" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="7L" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5M" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="80" role="3clF47">
        <node concept="3cpWs6" id="83" role="3cqZAp">
          <node concept="3clFbT" id="84" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="81" role="3clF45" />
      <node concept="3Tm1VV" id="82" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="5N" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="5O" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5P" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="85">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_CustomScope_InferenceRule" />
    <node concept="3clFbW" id="86" role="jymVt">
      <node concept="3clFbS" id="8e" role="3clF47" />
      <node concept="3Tm1VV" id="8f" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="87" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="8g" role="3clF45" />
      <node concept="37vLTG" id="8h" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="customScope" />
        <node concept="3Tqbb2" id="8m" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8i" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8n" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="8j" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="8o" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="8k" role="3clF47">
        <node concept="3clFbJ" id="8p" role="3cqZAp">
          <node concept="3fqX7Q" id="8q" role="3clFbw">
            <node concept="1DoJHT" id="8t" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="8u" role="1Ez5kq" />
              <node concept="3VmV3z" id="8v" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="8w" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8r" role="3clFbx">
            <node concept="9aQIb" id="8x" role="3cqZAp">
              <node concept="3clFbS" id="8y" role="9aQI4">
                <node concept="3cpWs8" id="8z" role="3cqZAp">
                  <node concept="3cpWsn" id="8A" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="8B" role="33vP2m">
                      <node concept="37vLTw" id="8D" role="2Oq$k0">
                        <ref role="3cqZAo" node="8h" resolve="customScope" />
                      </node>
                      <node concept="3TrEf2" id="8E" role="2OqNvi">
                        <ref role="3Tt5mk" to="3xdn:31Tct3Txpke" resolve="scope" />
                      </node>
                      <node concept="6wLe0" id="8F" role="lGtFl">
                        <property role="6wLej" value="3492877759611777799" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="8C" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8$" role="3cqZAp">
                  <node concept="3cpWsn" id="8G" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="8H" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="8I" role="33vP2m">
                      <node concept="1pGfFk" id="8J" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="8K" role="37wK5m">
                          <ref role="3cqZAo" node="8A" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="8L" role="37wK5m" />
                        <node concept="Xl_RD" id="8M" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8N" role="37wK5m">
                          <property role="Xl_RC" value="3492877759611777799" />
                        </node>
                        <node concept="3cmrfG" id="8O" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="8P" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8_" role="3cqZAp">
                  <node concept="1DoJHT" id="8Q" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="8R" role="1EOqxR">
                      <node concept="3uibUv" id="8Y" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="8Z" role="10QFUP">
                        <node concept="3VmV3z" id="90" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="93" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="91" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="94" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="98" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="95" role="37wK5m">
                            <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="96" role="37wK5m">
                            <property role="Xl_RC" value="3492877759611770308" />
                          </node>
                          <node concept="3clFbT" id="97" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="92" role="lGtFl">
                          <property role="6wLej" value="3492877759611770308" />
                          <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="8S" role="1EOqxR">
                      <node concept="3uibUv" id="99" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="9a" role="10QFUP">
                        <node concept="3uibUv" id="9b" role="2c44tc">
                          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="8T" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="8U" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="8V" role="1EOqxR">
                      <ref role="3cqZAo" node="8G" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="8W" role="1Ez5kq" />
                    <node concept="3VmV3z" id="8X" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="9c" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8s" role="lGtFl">
            <property role="6wLej" value="3492877759611777799" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8l" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="88" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="9d" role="3clF45" />
      <node concept="3clFbS" id="9e" role="3clF47">
        <node concept="3cpWs6" id="9g" role="3cqZAp">
          <node concept="35c_gC" id="9h" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:31Tct3Txnn9" resolve="CustomScope" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9f" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="89" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="9i" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="9m" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9j" role="3clF47">
        <node concept="9aQIb" id="9n" role="3cqZAp">
          <node concept="3clFbS" id="9o" role="9aQI4">
            <node concept="3cpWs6" id="9p" role="3cqZAp">
              <node concept="2ShNRf" id="9q" role="3cqZAk">
                <node concept="1pGfFk" id="9r" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9s" role="37wK5m">
                    <node concept="2OqwBi" id="9u" role="2Oq$k0">
                      <node concept="liA8E" id="9w" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="9x" role="2Oq$k0">
                        <node concept="37vLTw" id="9y" role="2JrQYb">
                          <ref role="3cqZAo" node="9i" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9v" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9z" role="37wK5m">
                        <ref role="37wK5l" node="88" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9t" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9k" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="9l" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8a" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9$" role="3clF47">
        <node concept="3cpWs6" id="9B" role="3cqZAp">
          <node concept="3clFbT" id="9C" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9_" role="3clF45" />
      <node concept="3Tm1VV" id="9A" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="8b" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8c" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8d" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9D">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_InstancesExpression_InferenceRule" />
    <node concept="3clFbW" id="9E" role="jymVt">
      <node concept="3clFbS" id="9M" role="3clF47" />
      <node concept="3Tm1VV" id="9N" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9F" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9O" role="3clF45" />
      <node concept="37vLTG" id="9P" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="instancesExpression" />
        <node concept="3Tqbb2" id="9U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9Q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9V" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9R" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9W" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9S" role="3clF47">
        <node concept="9aQIb" id="9X" role="3cqZAp">
          <node concept="3clFbS" id="a1" role="9aQI4">
            <node concept="3cpWs8" id="a3" role="3cqZAp">
              <node concept="3cpWsn" id="a6" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="a7" role="33vP2m">
                  <node concept="37vLTw" id="a9" role="2Oq$k0">
                    <ref role="3cqZAo" node="9P" resolve="instancesExpression" />
                  </node>
                  <node concept="3TrEf2" id="aa" role="2OqNvi">
                    <ref role="3Tt5mk" to="3xdn:6H$fNdLyE4e" resolve="conceptArg" />
                  </node>
                  <node concept="6wLe0" id="ab" role="lGtFl">
                    <property role="6wLej" value="7057947030084340457" />
                    <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="a8" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="a4" role="3cqZAp">
              <node concept="3cpWsn" id="ac" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ad" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ae" role="33vP2m">
                  <node concept="1pGfFk" id="af" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ag" role="37wK5m">
                      <ref role="3cqZAo" node="a6" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ah" role="37wK5m" />
                    <node concept="Xl_RD" id="ai" role="37wK5m">
                      <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="aj" role="37wK5m">
                      <property role="Xl_RC" value="7057947030084340457" />
                    </node>
                    <node concept="3cmrfG" id="ak" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="al" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a5" role="3cqZAp">
              <node concept="1DoJHT" id="am" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="an" role="1EOqxR">
                  <node concept="3uibUv" id="au" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="av" role="10QFUP">
                    <node concept="3VmV3z" id="aw" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="az" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ax" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="a$" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="aC" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="a_" role="37wK5m">
                        <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="aA" role="37wK5m">
                        <property role="Xl_RC" value="7057947030084340460" />
                      </node>
                      <node concept="3clFbT" id="aB" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="ay" role="lGtFl">
                      <property role="6wLej" value="7057947030084340460" />
                      <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ao" role="1EOqxR">
                  <node concept="3uibUv" id="aD" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="aE" role="10QFUP">
                    <node concept="3bZ5Sz" id="aF" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="ap" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="aq" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="ar" role="1EOqxR">
                  <ref role="3cqZAo" node="ac" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="as" role="1Ez5kq" />
                <node concept="3VmV3z" id="at" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="aG" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="a2" role="lGtFl">
            <property role="6wLej" value="7057947030084340457" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="9Y" role="3cqZAp" />
        <node concept="9aQIb" id="9Z" role="3cqZAp">
          <node concept="3clFbS" id="aH" role="9aQI4">
            <node concept="3cpWs8" id="aJ" role="3cqZAp">
              <node concept="3cpWsn" id="aM" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="aN" role="33vP2m">
                  <ref role="3cqZAo" node="9P" resolve="instancesExpression" />
                  <node concept="6wLe0" id="aP" role="lGtFl">
                    <property role="6wLej" value="473081947984804985" />
                    <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="aO" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="aK" role="3cqZAp">
              <node concept="3cpWsn" id="aQ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="aR" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="aS" role="33vP2m">
                  <node concept="1pGfFk" id="aT" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="aU" role="37wK5m">
                      <ref role="3cqZAo" node="aM" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="aV" role="37wK5m" />
                    <node concept="Xl_RD" id="aW" role="37wK5m">
                      <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="aX" role="37wK5m">
                      <property role="Xl_RC" value="473081947984804985" />
                    </node>
                    <node concept="3cmrfG" id="aY" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="aZ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aL" role="3cqZAp">
              <node concept="1DoJHT" id="b0" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="b1" role="1EOqxR">
                  <node concept="3uibUv" id="b8" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="b9" role="10QFUP">
                    <node concept="3VmV3z" id="ba" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="bd" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="bb" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="be" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="bi" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="bf" role="37wK5m">
                        <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="bg" role="37wK5m">
                        <property role="Xl_RC" value="473081947984804988" />
                      </node>
                      <node concept="3clFbT" id="bh" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="bc" role="lGtFl">
                      <property role="6wLej" value="473081947984804988" />
                      <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="b2" role="1EOqxR">
                  <node concept="3uibUv" id="bj" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="bk" role="10QFUP">
                    <node concept="3vKaQO" id="bl" role="2c44tc">
                      <node concept="3Tqbb2" id="bm" role="3O5elw" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="b3" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="b4" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="b5" role="1EOqxR">
                  <ref role="3cqZAo" node="aQ" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="b6" role="1Ez5kq" />
                <node concept="3VmV3z" id="b7" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bn" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="aI" role="lGtFl">
            <property role="6wLej" value="473081947984804985" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="a0" role="3cqZAp">
          <node concept="3clFbS" id="bo" role="3clFbx">
            <node concept="9aQIb" id="br" role="3cqZAp">
              <node concept="3clFbS" id="bs" role="9aQI4">
                <node concept="3cpWs8" id="bu" role="3cqZAp">
                  <node concept="3cpWsn" id="bw" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="conceptParameterType" />
                    <node concept="3uibUv" id="bx" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="by" role="33vP2m">
                      <node concept="3VmV3z" id="bz" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bA" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="b$" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                        <node concept="2OqwBi" id="bB" role="37wK5m">
                          <node concept="37vLTw" id="bF" role="2Oq$k0">
                            <ref role="3cqZAo" node="9P" resolve="instancesExpression" />
                          </node>
                          <node concept="3TrEf2" id="bG" role="2OqNvi">
                            <ref role="3Tt5mk" to="3xdn:6H$fNdLyE4e" resolve="conceptArg" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bC" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bD" role="37wK5m">
                          <property role="Xl_RC" value="6864030874024291279" />
                        </node>
                        <node concept="3clFbT" id="bE" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="b_" role="lGtFl">
                        <property role="6wLej" value="6864030874024291279" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="bv" role="3cqZAp">
                  <node concept="2OqwBi" id="bH" role="3clFbG">
                    <node concept="3VmV3z" id="bI" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="bK" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="bJ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean):void" resolve="whenConcrete" />
                      <node concept="37vLTw" id="bL" role="37wK5m">
                        <ref role="3cqZAo" node="bw" resolve="conceptParameterType" />
                      </node>
                      <node concept="2ShNRf" id="bM" role="37wK5m">
                        <node concept="YeOm9" id="bR" role="2ShVmc">
                          <node concept="1Y3b0j" id="bS" role="YeSDq">
                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <node concept="3clFb_" id="bT" role="jymVt">
                              <property role="TrG5h" value="run" />
                              <node concept="3Tm1VV" id="bV" role="1B3o_S" />
                              <node concept="3cqZAl" id="bW" role="3clF45" />
                              <node concept="3clFbS" id="bX" role="3clF47">
                                <node concept="3clFbJ" id="bY" role="3cqZAp">
                                  <node concept="3clFbS" id="bZ" role="3clFbx">
                                    <node concept="3cpWs8" id="c1" role="3cqZAp">
                                      <node concept="3cpWsn" id="c3" role="3cpWs9">
                                        <property role="TrG5h" value="conceptType" />
                                        <node concept="3Tqbb2" id="c4" role="1tU5fm">
                                          <ref role="ehGHo" to="tp25:5MFgGQnlLNI" resolve="SConceptType" />
                                        </node>
                                        <node concept="1PxgMI" id="c5" role="33vP2m">
                                          <node concept="2OqwBi" id="c6" role="1m5AlR">
                                            <node concept="3VmV3z" id="c8" role="2Oq$k0">
                                              <property role="3VnrPo" value="typeCheckingContext" />
                                              <node concept="3uibUv" id="ca" role="3Vn4Tt">
                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="c9" role="2OqNvi">
                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getExpandedNode" />
                                              <node concept="3VmV3z" id="cb" role="37wK5m">
                                                <property role="3VnrPo" value="conceptParameterType" />
                                                <node concept="3uibUv" id="cc" role="3Vn4Tt">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="c7" role="3oSUPX">
                                            <ref role="cht4Q" to="tp25:5MFgGQnlLNI" resolve="SConceptType" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="c2" role="3cqZAp">
                                      <node concept="3clFbS" id="cd" role="3clFbx">
                                        <node concept="9aQIb" id="cg" role="3cqZAp">
                                          <node concept="3clFbS" id="ch" role="9aQI4">
                                            <node concept="3cpWs8" id="cj" role="3cqZAp">
                                              <node concept="3cpWsn" id="cm" role="3cpWs9">
                                                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                <node concept="37vLTw" id="cn" role="33vP2m">
                                                  <ref role="3cqZAo" node="9P" resolve="instancesExpression" />
                                                  <node concept="6wLe0" id="cp" role="lGtFl">
                                                    <property role="6wLej" value="6864030874024608968" />
                                                    <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                                  </node>
                                                </node>
                                                <node concept="3uibUv" id="co" role="1tU5fm">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="ck" role="3cqZAp">
                                              <node concept="3cpWsn" id="cq" role="3cpWs9">
                                                <property role="TrG5h" value="_info_12389875345" />
                                                <node concept="3uibUv" id="cr" role="1tU5fm">
                                                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                </node>
                                                <node concept="2ShNRf" id="cs" role="33vP2m">
                                                  <node concept="1pGfFk" id="ct" role="2ShVmc">
                                                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                    <node concept="37vLTw" id="cu" role="37wK5m">
                                                      <ref role="3cqZAo" node="cm" resolve="_nodeToCheck_1029348928467" />
                                                    </node>
                                                    <node concept="10Nm6u" id="cv" role="37wK5m" />
                                                    <node concept="Xl_RD" id="cw" role="37wK5m">
                                                      <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                                    </node>
                                                    <node concept="Xl_RD" id="cx" role="37wK5m">
                                                      <property role="Xl_RC" value="6864030874024608968" />
                                                    </node>
                                                    <node concept="3cmrfG" id="cy" role="37wK5m">
                                                      <property role="3cmrfH" value="0" />
                                                    </node>
                                                    <node concept="10Nm6u" id="cz" role="37wK5m" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="cl" role="3cqZAp">
                                              <node concept="1DoJHT" id="c$" role="3clFbG">
                                                <property role="1Dpdpm" value="createEquation" />
                                                <node concept="10QFUN" id="c_" role="1EOqxR">
                                                  <node concept="3uibUv" id="cE" role="10QFUM">
                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                  </node>
                                                  <node concept="2OqwBi" id="cF" role="10QFUP">
                                                    <node concept="3VmV3z" id="cG" role="2Oq$k0">
                                                      <property role="3VnrPo" value="typeCheckingContext" />
                                                      <node concept="3uibUv" id="cJ" role="3Vn4Tt">
                                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="cH" role="2OqNvi">
                                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                                                      <node concept="3VmV3z" id="cK" role="37wK5m">
                                                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                        <node concept="3uibUv" id="cO" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                        </node>
                                                      </node>
                                                      <node concept="Xl_RD" id="cL" role="37wK5m">
                                                        <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                                      </node>
                                                      <node concept="Xl_RD" id="cM" role="37wK5m">
                                                        <property role="Xl_RC" value="6864030874024608970" />
                                                      </node>
                                                      <node concept="3clFbT" id="cN" role="37wK5m">
                                                        <property role="3clFbU" value="true" />
                                                      </node>
                                                    </node>
                                                    <node concept="6wLe0" id="cI" role="lGtFl">
                                                      <property role="6wLej" value="6864030874024608970" />
                                                      <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="10QFUN" id="cA" role="1EOqxR">
                                                  <node concept="3uibUv" id="cP" role="10QFUM">
                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                  </node>
                                                  <node concept="2c44tf" id="cQ" role="10QFUP">
                                                    <node concept="3vKaQO" id="cR" role="2c44tc">
                                                      <node concept="3Tqbb2" id="cS" role="3O5elw" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="cB" role="1EOqxR">
                                                  <ref role="3cqZAo" node="cq" resolve="_info_12389875345" />
                                                </node>
                                                <node concept="3cqZAl" id="cC" role="1Ez5kq" />
                                                <node concept="3VmV3z" id="cD" role="1EMhIo">
                                                  <property role="3VnrPo" value="typeCheckingContext" />
                                                  <node concept="3uibUv" id="cT" role="3Vn4Tt">
                                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="6wLe0" id="ci" role="lGtFl">
                                            <property role="6wLej" value="6864030874024608968" />
                                            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="ce" role="3clFbw">
                                        <node concept="10Nm6u" id="cU" role="3uHU7w" />
                                        <node concept="2OqwBi" id="cV" role="3uHU7B">
                                          <node concept="3TrEf2" id="cW" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp25:5MFgGQnlLNJ" resolve="conceptDeclaraton" />
                                          </node>
                                          <node concept="37vLTw" id="cX" role="2Oq$k0">
                                            <ref role="3cqZAo" node="c3" resolve="conceptType" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="9aQIb" id="cf" role="9aQIa">
                                        <node concept="3clFbS" id="cY" role="9aQI4">
                                          <node concept="9aQIb" id="cZ" role="3cqZAp">
                                            <node concept="3clFbS" id="d0" role="9aQI4">
                                              <node concept="3cpWs8" id="d2" role="3cqZAp">
                                                <node concept="3cpWsn" id="d5" role="3cpWs9">
                                                  <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                  <node concept="37vLTw" id="d6" role="33vP2m">
                                                    <ref role="3cqZAo" node="9P" resolve="instancesExpression" />
                                                    <node concept="6wLe0" id="d8" role="lGtFl">
                                                      <property role="6wLej" value="6864030874024291267" />
                                                      <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                                    </node>
                                                  </node>
                                                  <node concept="3uibUv" id="d7" role="1tU5fm">
                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs8" id="d3" role="3cqZAp">
                                                <node concept="3cpWsn" id="d9" role="3cpWs9">
                                                  <property role="TrG5h" value="_info_12389875345" />
                                                  <node concept="3uibUv" id="da" role="1tU5fm">
                                                    <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                  </node>
                                                  <node concept="2ShNRf" id="db" role="33vP2m">
                                                    <node concept="1pGfFk" id="dc" role="2ShVmc">
                                                      <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                      <node concept="37vLTw" id="dd" role="37wK5m">
                                                        <ref role="3cqZAo" node="d5" resolve="_nodeToCheck_1029348928467" />
                                                      </node>
                                                      <node concept="10Nm6u" id="de" role="37wK5m" />
                                                      <node concept="Xl_RD" id="df" role="37wK5m">
                                                        <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                                      </node>
                                                      <node concept="Xl_RD" id="dg" role="37wK5m">
                                                        <property role="Xl_RC" value="6864030874024291267" />
                                                      </node>
                                                      <node concept="3cmrfG" id="dh" role="37wK5m">
                                                        <property role="3cmrfH" value="0" />
                                                      </node>
                                                      <node concept="10Nm6u" id="di" role="37wK5m" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="d4" role="3cqZAp">
                                                <node concept="1DoJHT" id="dj" role="3clFbG">
                                                  <property role="1Dpdpm" value="createEquation" />
                                                  <node concept="10QFUN" id="dk" role="1EOqxR">
                                                    <node concept="3uibUv" id="dp" role="10QFUM">
                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                    </node>
                                                    <node concept="2OqwBi" id="dq" role="10QFUP">
                                                      <node concept="3VmV3z" id="dr" role="2Oq$k0">
                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                        <node concept="3uibUv" id="du" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="ds" role="2OqNvi">
                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                                                        <node concept="3VmV3z" id="dv" role="37wK5m">
                                                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                          <node concept="3uibUv" id="dz" role="3Vn4Tt">
                                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                          </node>
                                                        </node>
                                                        <node concept="Xl_RD" id="dw" role="37wK5m">
                                                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                                        </node>
                                                        <node concept="Xl_RD" id="dx" role="37wK5m">
                                                          <property role="Xl_RC" value="6864030874024291269" />
                                                        </node>
                                                        <node concept="3clFbT" id="dy" role="37wK5m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                      </node>
                                                      <node concept="6wLe0" id="dt" role="lGtFl">
                                                        <property role="6wLej" value="6864030874024291269" />
                                                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="10QFUN" id="dl" role="1EOqxR">
                                                    <node concept="3uibUv" id="d$" role="10QFUM">
                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                    </node>
                                                    <node concept="2c44tf" id="d_" role="10QFUP">
                                                      <node concept="3vKaQO" id="dA" role="2c44tc">
                                                        <node concept="3Tqbb2" id="dB" role="3O5elw">
                                                          <node concept="2c44tb" id="dC" role="lGtFl">
                                                            <property role="2qtEX8" value="concept" />
                                                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                                            <node concept="2OqwBi" id="dD" role="2c44t1">
                                                              <node concept="3TrEf2" id="dE" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="tp25:5MFgGQnlLNJ" resolve="conceptDeclaraton" />
                                                              </node>
                                                              <node concept="37vLTw" id="dF" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="c3" resolve="conceptType" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="dm" role="1EOqxR">
                                                    <ref role="3cqZAo" node="d9" resolve="_info_12389875345" />
                                                  </node>
                                                  <node concept="3cqZAl" id="dn" role="1Ez5kq" />
                                                  <node concept="3VmV3z" id="do" role="1EMhIo">
                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                    <node concept="3uibUv" id="dG" role="3Vn4Tt">
                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="6wLe0" id="d1" role="lGtFl">
                                              <property role="6wLej" value="6864030874024291267" />
                                              <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="c0" role="3clFbw">
                                    <node concept="2OqwBi" id="dH" role="2Oq$k0">
                                      <node concept="3VmV3z" id="dJ" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="dL" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="dK" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getExpandedNode" />
                                        <node concept="3VmV3z" id="dM" role="37wK5m">
                                          <property role="3VnrPo" value="conceptParameterType" />
                                          <node concept="3uibUv" id="dN" role="3Vn4Tt">
                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1mIQ4w" id="dI" role="2OqNvi">
                                      <node concept="chp4Y" id="dO" role="cj9EA">
                                        <ref role="cht4Q" to="tp25:5MFgGQnlLNI" resolve="SConceptType" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="bU" role="1B3o_S" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="bN" role="37wK5m">
                        <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="bO" role="37wK5m">
                        <property role="Xl_RC" value="6864030874024291258" />
                      </node>
                      <node concept="3clFbT" id="bP" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="3clFbT" id="bQ" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="bt" role="lGtFl">
                <property role="6wLej" value="6864030874024291258" />
                <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bp" role="3clFbw">
            <node concept="2OqwBi" id="dP" role="2Oq$k0">
              <node concept="37vLTw" id="dR" role="2Oq$k0">
                <ref role="3cqZAo" node="9P" resolve="instancesExpression" />
              </node>
              <node concept="3TrEf2" id="dS" role="2OqNvi">
                <ref role="3Tt5mk" to="3xdn:6H$fNdLyE4e" resolve="conceptArg" />
              </node>
            </node>
            <node concept="1mIQ4w" id="dQ" role="2OqNvi">
              <node concept="chp4Y" id="dT" role="cj9EA">
                <ref role="cht4Q" to="tp25:hy5Kd_5" resolve="PoundExpression" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="bq" role="3eNLev">
            <node concept="3clFbS" id="dU" role="3eOfB_">
              <node concept="9aQIb" id="dW" role="3cqZAp">
                <node concept="3clFbS" id="dX" role="9aQI4">
                  <node concept="3cpWs8" id="dZ" role="3cqZAp">
                    <node concept="3cpWsn" id="e2" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="e3" role="33vP2m">
                        <ref role="3cqZAo" node="9P" resolve="instancesExpression" />
                        <node concept="6wLe0" id="e5" role="lGtFl">
                          <property role="6wLej" value="4693937538539160493" />
                          <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="e4" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="e0" role="3cqZAp">
                    <node concept="3cpWsn" id="e6" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="e7" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="e8" role="33vP2m">
                        <node concept="1pGfFk" id="e9" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="ea" role="37wK5m">
                            <ref role="3cqZAo" node="e2" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="eb" role="37wK5m" />
                          <node concept="Xl_RD" id="ec" role="37wK5m">
                            <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="ed" role="37wK5m">
                            <property role="Xl_RC" value="4693937538539160493" />
                          </node>
                          <node concept="3cmrfG" id="ee" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="ef" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e1" role="3cqZAp">
                    <node concept="1DoJHT" id="eg" role="3clFbG">
                      <property role="1Dpdpm" value="createEquation" />
                      <node concept="10QFUN" id="eh" role="1EOqxR">
                        <node concept="3uibUv" id="em" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="en" role="10QFUP">
                          <node concept="3VmV3z" id="eo" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="er" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ep" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                            <node concept="3VmV3z" id="es" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="ew" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="et" role="37wK5m">
                              <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="eu" role="37wK5m">
                              <property role="Xl_RC" value="4693937538539160495" />
                            </node>
                            <node concept="3clFbT" id="ev" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="eq" role="lGtFl">
                            <property role="6wLej" value="4693937538539160495" />
                            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="ei" role="1EOqxR">
                        <node concept="3uibUv" id="ex" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="ey" role="10QFUP">
                          <node concept="3vKaQO" id="ez" role="2c44tc">
                            <node concept="3Tqbb2" id="e$" role="3O5elw">
                              <node concept="2c44tb" id="e_" role="lGtFl">
                                <property role="2qtEX8" value="concept" />
                                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                <node concept="2OqwBi" id="eA" role="2c44t1">
                                  <node concept="1PxgMI" id="eB" role="2Oq$k0">
                                    <node concept="2OqwBi" id="eD" role="1m5AlR">
                                      <node concept="37vLTw" id="eF" role="2Oq$k0">
                                        <ref role="3cqZAo" node="9P" resolve="instancesExpression" />
                                      </node>
                                      <node concept="3TrEf2" id="eG" role="2OqNvi">
                                        <ref role="3Tt5mk" to="3xdn:6H$fNdLyE4e" resolve="conceptArg" />
                                      </node>
                                    </node>
                                    <node concept="chp4Y" id="eE" role="3oSUPX">
                                      <ref role="cht4Q" to="tp25:h8chp0G" resolve="RefConcept_Reference" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="eC" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp25:h8cht0$" resolve="conceptDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="ej" role="1EOqxR">
                        <ref role="3cqZAo" node="e6" resolve="_info_12389875345" />
                      </node>
                      <node concept="3cqZAl" id="ek" role="1Ez5kq" />
                      <node concept="3VmV3z" id="el" role="1EMhIo">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eH" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="dY" role="lGtFl">
                  <property role="6wLej" value="4693937538539160493" />
                  <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="dV" role="3eO9$A">
              <node concept="2OqwBi" id="eI" role="2Oq$k0">
                <node concept="37vLTw" id="eK" role="2Oq$k0">
                  <ref role="3cqZAo" node="9P" resolve="instancesExpression" />
                </node>
                <node concept="3TrEf2" id="eL" role="2OqNvi">
                  <ref role="3Tt5mk" to="3xdn:6H$fNdLyE4e" resolve="conceptArg" />
                </node>
              </node>
              <node concept="1mIQ4w" id="eJ" role="2OqNvi">
                <node concept="chp4Y" id="eM" role="cj9EA">
                  <ref role="cht4Q" to="tp25:h8chp0G" resolve="RefConcept_Reference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9G" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="eN" role="3clF45" />
      <node concept="3clFbS" id="eO" role="3clF47">
        <node concept="3cpWs6" id="eQ" role="3cqZAp">
          <node concept="35c_gC" id="eR" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:6H$fNdLyE4d" resolve="InstancesExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9H" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="eS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="eW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="eT" role="3clF47">
        <node concept="9aQIb" id="eX" role="3cqZAp">
          <node concept="3clFbS" id="eY" role="9aQI4">
            <node concept="3cpWs6" id="eZ" role="3cqZAp">
              <node concept="2ShNRf" id="f0" role="3cqZAk">
                <node concept="1pGfFk" id="f1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="f2" role="37wK5m">
                    <node concept="2OqwBi" id="f4" role="2Oq$k0">
                      <node concept="liA8E" id="f6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="f7" role="2Oq$k0">
                        <node concept="37vLTw" id="f8" role="2JrQYb">
                          <ref role="3cqZAo" node="eS" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="f5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="f9" role="37wK5m">
                        <ref role="37wK5l" node="9G" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="f3" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="eV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9I" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="fa" role="3clF47">
        <node concept="3cpWs6" id="fd" role="3cqZAp">
          <node concept="3clFbT" id="fe" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fb" role="3clF45" />
      <node concept="3Tm1VV" id="fc" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9J" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9K" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9L" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ff">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ModelScopeLiteral_InferenceRule" />
    <node concept="3clFbW" id="fg" role="jymVt">
      <node concept="3clFbS" id="fo" role="3clF47" />
      <node concept="3Tm1VV" id="fp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fh" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="fq" role="3clF45" />
      <node concept="37vLTG" id="fr" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="modelScopeLiteral" />
        <node concept="3Tqbb2" id="fw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fs" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fx" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ft" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="fy" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="fu" role="3clF47">
        <node concept="3clFbJ" id="fz" role="3cqZAp">
          <node concept="3fqX7Q" id="f$" role="3clFbw">
            <node concept="1DoJHT" id="fB" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="fC" role="1Ez5kq" />
              <node concept="3VmV3z" id="fD" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="fE" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="f_" role="3clFbx">
            <node concept="9aQIb" id="fF" role="3cqZAp">
              <node concept="3clFbS" id="fG" role="9aQI4">
                <node concept="3cpWs8" id="fH" role="3cqZAp">
                  <node concept="3cpWsn" id="fK" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="fL" role="33vP2m">
                      <node concept="37vLTw" id="fN" role="2Oq$k0">
                        <ref role="3cqZAo" node="fr" resolve="modelScopeLiteral" />
                      </node>
                      <node concept="3TrEf2" id="fO" role="2OqNvi">
                        <ref role="3Tt5mk" to="3xdn:31Tct3Tk$xf" resolve="model" />
                      </node>
                      <node concept="6wLe0" id="fP" role="lGtFl">
                        <property role="6wLej" value="3492877759611330834" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="fM" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fI" role="3cqZAp">
                  <node concept="3cpWsn" id="fQ" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="fR" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="fS" role="33vP2m">
                      <node concept="1pGfFk" id="fT" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="fU" role="37wK5m">
                          <ref role="3cqZAo" node="fK" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="fV" role="37wK5m" />
                        <node concept="Xl_RD" id="fW" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fX" role="37wK5m">
                          <property role="Xl_RC" value="3492877759611330834" />
                        </node>
                        <node concept="3cmrfG" id="fY" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="fZ" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fJ" role="3cqZAp">
                  <node concept="1DoJHT" id="g0" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="g1" role="1EOqxR">
                      <node concept="3uibUv" id="g8" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="g9" role="10QFUP">
                        <node concept="3VmV3z" id="ga" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="gd" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="gb" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="ge" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="gi" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="gf" role="37wK5m">
                            <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="gg" role="37wK5m">
                            <property role="Xl_RC" value="3492877759611330836" />
                          </node>
                          <node concept="3clFbT" id="gh" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="gc" role="lGtFl">
                          <property role="6wLej" value="3492877759611330836" />
                          <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="g2" role="1EOqxR">
                      <node concept="3uibUv" id="gj" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="gk" role="10QFUP">
                        <node concept="2usRSg" id="gl" role="2c44tc">
                          <node concept="H_c77" id="gm" role="2usUpS" />
                          <node concept="A3Dl8" id="gn" role="2usUpS">
                            <node concept="H_c77" id="go" role="A3Ik2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="g3" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="g4" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="g5" role="1EOqxR">
                      <ref role="3cqZAo" node="fQ" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="g6" role="1Ez5kq" />
                    <node concept="3VmV3z" id="g7" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="gp" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fA" role="lGtFl">
            <property role="6wLej" value="3492877759611330834" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fi" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="gq" role="3clF45" />
      <node concept="3clFbS" id="gr" role="3clF47">
        <node concept="3cpWs6" id="gt" role="3cqZAp">
          <node concept="35c_gC" id="gu" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:31Tct3Tk$xe" resolve="ModelScope" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gs" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fj" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="gv" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="gz" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="gw" role="3clF47">
        <node concept="9aQIb" id="g$" role="3cqZAp">
          <node concept="3clFbS" id="g_" role="9aQI4">
            <node concept="3cpWs6" id="gA" role="3cqZAp">
              <node concept="2ShNRf" id="gB" role="3cqZAk">
                <node concept="1pGfFk" id="gC" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="gD" role="37wK5m">
                    <node concept="2OqwBi" id="gF" role="2Oq$k0">
                      <node concept="liA8E" id="gH" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="gI" role="2Oq$k0">
                        <node concept="37vLTw" id="gJ" role="2JrQYb">
                          <ref role="3cqZAo" node="gv" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gG" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="gK" role="37wK5m">
                        <ref role="37wK5l" node="fi" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gE" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gx" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="gy" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fk" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="gL" role="3clF47">
        <node concept="3cpWs6" id="gO" role="3cqZAp">
          <node concept="3clFbT" id="gP" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gM" role="3clF45" />
      <node concept="3Tm1VV" id="gN" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="fl" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="fm" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="fn" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="gQ">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ModelsExpression_InferenceRule" />
    <node concept="3clFbW" id="gR" role="jymVt">
      <node concept="3clFbS" id="gZ" role="3clF47" />
      <node concept="3Tm1VV" id="h0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gS" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="h1" role="3clF45" />
      <node concept="37vLTG" id="h2" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="modelsExpression" />
        <node concept="3Tqbb2" id="h7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="h3" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="h8" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="h4" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="h9" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="h5" role="3clF47">
        <node concept="9aQIb" id="ha" role="3cqZAp">
          <node concept="3clFbS" id="hb" role="9aQI4">
            <node concept="3cpWs8" id="hd" role="3cqZAp">
              <node concept="3cpWsn" id="hg" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="hh" role="33vP2m">
                  <ref role="3cqZAo" node="h2" resolve="modelsExpression" />
                  <node concept="6wLe0" id="hj" role="lGtFl">
                    <property role="6wLej" value="6864030874027864625" />
                    <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="hi" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="he" role="3cqZAp">
              <node concept="3cpWsn" id="hk" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="hl" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="hm" role="33vP2m">
                  <node concept="1pGfFk" id="hn" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ho" role="37wK5m">
                      <ref role="3cqZAo" node="hg" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="hp" role="37wK5m" />
                    <node concept="Xl_RD" id="hq" role="37wK5m">
                      <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="hr" role="37wK5m">
                      <property role="Xl_RC" value="6864030874027864625" />
                    </node>
                    <node concept="3cmrfG" id="hs" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ht" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hf" role="3cqZAp">
              <node concept="1DoJHT" id="hu" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="hv" role="1EOqxR">
                  <node concept="3uibUv" id="h$" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="h_" role="10QFUP">
                    <node concept="3VmV3z" id="hA" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="hD" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="hB" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="hE" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="hI" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="hF" role="37wK5m">
                        <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="hG" role="37wK5m">
                        <property role="Xl_RC" value="6864030874027864139" />
                      </node>
                      <node concept="3clFbT" id="hH" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="hC" role="lGtFl">
                      <property role="6wLej" value="6864030874027864139" />
                      <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="hw" role="1EOqxR">
                  <node concept="3uibUv" id="hJ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="hK" role="10QFUP">
                    <node concept="A3Dl8" id="hL" role="2c44tc">
                      <node concept="H_c77" id="hM" role="A3Ik2" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="hx" role="1EOqxR">
                  <ref role="3cqZAo" node="hk" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="hy" role="1Ez5kq" />
                <node concept="3VmV3z" id="hz" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="hN" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hc" role="lGtFl">
            <property role="6wLej" value="6864030874027864625" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gT" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="hO" role="3clF45" />
      <node concept="3clFbS" id="hP" role="3clF47">
        <node concept="3cpWs6" id="hR" role="3cqZAp">
          <node concept="35c_gC" id="hS" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:5X1VVpPJEGH" resolve="ModelsExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gU" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="hT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="hX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="hU" role="3clF47">
        <node concept="9aQIb" id="hY" role="3cqZAp">
          <node concept="3clFbS" id="hZ" role="9aQI4">
            <node concept="3cpWs6" id="i0" role="3cqZAp">
              <node concept="2ShNRf" id="i1" role="3cqZAk">
                <node concept="1pGfFk" id="i2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="i3" role="37wK5m">
                    <node concept="2OqwBi" id="i5" role="2Oq$k0">
                      <node concept="liA8E" id="i7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="i8" role="2Oq$k0">
                        <node concept="37vLTw" id="i9" role="2JrQYb">
                          <ref role="3cqZAo" node="hT" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="i6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ia" role="37wK5m">
                        <ref role="37wK5l" node="gT" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="i4" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="hW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gV" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ib" role="3clF47">
        <node concept="3cpWs6" id="ie" role="3cqZAp">
          <node concept="3clFbT" id="if" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ic" role="3clF45" />
      <node concept="3Tm1VV" id="id" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="gW" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="gX" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="gY" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ig">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ModuleScopeLiteral_InferenceRule" />
    <node concept="3clFbW" id="ih" role="jymVt">
      <node concept="3clFbS" id="ip" role="3clF47" />
      <node concept="3Tm1VV" id="iq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ii" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ir" role="3clF45" />
      <node concept="37vLTG" id="is" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="moduleScopeLiteral" />
        <node concept="3Tqbb2" id="ix" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="it" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="iy" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="iu" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="iz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="iv" role="3clF47">
        <node concept="3clFbJ" id="i$" role="3cqZAp">
          <node concept="3fqX7Q" id="i_" role="3clFbw">
            <node concept="1DoJHT" id="iC" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="iD" role="1Ez5kq" />
              <node concept="3VmV3z" id="iE" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="iF" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="iA" role="3clFbx">
            <node concept="9aQIb" id="iG" role="3cqZAp">
              <node concept="3clFbS" id="iH" role="9aQI4">
                <node concept="3cpWs8" id="iI" role="3cqZAp">
                  <node concept="3cpWsn" id="iL" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="iM" role="33vP2m">
                      <node concept="37vLTw" id="iO" role="2Oq$k0">
                        <ref role="3cqZAo" node="is" resolve="moduleScopeLiteral" />
                      </node>
                      <node concept="3TrEf2" id="iP" role="2OqNvi">
                        <ref role="3Tt5mk" to="3xdn:31Tct3TiJtC" resolve="module" />
                      </node>
                      <node concept="6wLe0" id="iQ" role="lGtFl">
                        <property role="6wLej" value="5486105161151259586" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="iN" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="iJ" role="3cqZAp">
                  <node concept="3cpWsn" id="iR" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="iS" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="iT" role="33vP2m">
                      <node concept="1pGfFk" id="iU" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="iV" role="37wK5m">
                          <ref role="3cqZAo" node="iL" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="iW" role="37wK5m" />
                        <node concept="Xl_RD" id="iX" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="iY" role="37wK5m">
                          <property role="Xl_RC" value="5486105161151259586" />
                        </node>
                        <node concept="3cmrfG" id="iZ" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="j0" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="iK" role="3cqZAp">
                  <node concept="1DoJHT" id="j1" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="j2" role="1EOqxR">
                      <node concept="3uibUv" id="j9" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="ja" role="10QFUP">
                        <node concept="3VmV3z" id="jb" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="je" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="jc" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="jf" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="jj" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="jg" role="37wK5m">
                            <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="jh" role="37wK5m">
                            <property role="Xl_RC" value="5486105161151259588" />
                          </node>
                          <node concept="3clFbT" id="ji" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="jd" role="lGtFl">
                          <property role="6wLej" value="5486105161151259588" />
                          <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="j3" role="1EOqxR">
                      <node concept="3uibUv" id="jk" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="jl" role="10QFUP">
                        <node concept="2usRSg" id="jm" role="2c44tc">
                          <node concept="3uibUv" id="jn" role="2usUpS">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                          <node concept="A3Dl8" id="jo" role="2usUpS">
                            <node concept="3uibUv" id="jp" role="A3Ik2">
                              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="j4" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="j5" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="j6" role="1EOqxR">
                      <ref role="3cqZAo" node="iR" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="j7" role="1Ez5kq" />
                    <node concept="3VmV3z" id="j8" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="jq" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="iB" role="lGtFl">
            <property role="6wLej" value="5486105161151259586" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ij" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="jr" role="3clF45" />
      <node concept="3clFbS" id="js" role="3clF47">
        <node concept="3cpWs6" id="ju" role="3cqZAp">
          <node concept="35c_gC" id="jv" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:2oWvAovDHkX" resolve="ModulesScope" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ik" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="jw" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="j$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="jx" role="3clF47">
        <node concept="9aQIb" id="j_" role="3cqZAp">
          <node concept="3clFbS" id="jA" role="9aQI4">
            <node concept="3cpWs6" id="jB" role="3cqZAp">
              <node concept="2ShNRf" id="jC" role="3cqZAk">
                <node concept="1pGfFk" id="jD" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="jE" role="37wK5m">
                    <node concept="2OqwBi" id="jG" role="2Oq$k0">
                      <node concept="liA8E" id="jI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="jJ" role="2Oq$k0">
                        <node concept="37vLTw" id="jK" role="2JrQYb">
                          <ref role="3cqZAo" node="jw" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="jL" role="37wK5m">
                        <ref role="37wK5l" node="ij" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jF" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jy" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="jz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="il" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="jM" role="3clF47">
        <node concept="3cpWs6" id="jP" role="3cqZAp">
          <node concept="3clFbT" id="jQ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jN" role="3clF45" />
      <node concept="3Tm1VV" id="jO" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="im" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="in" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="io" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="jR">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ModulesExpression_InferenceRule" />
    <node concept="3clFbW" id="jS" role="jymVt">
      <node concept="3clFbS" id="k0" role="3clF47" />
      <node concept="3Tm1VV" id="k1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jT" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="k2" role="3clF45" />
      <node concept="37vLTG" id="k3" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="modulesExpression" />
        <node concept="3Tqbb2" id="k8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="k4" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="k9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="k5" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ka" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="k6" role="3clF47">
        <node concept="9aQIb" id="kb" role="3cqZAp">
          <node concept="3clFbS" id="kc" role="9aQI4">
            <node concept="3cpWs8" id="ke" role="3cqZAp">
              <node concept="3cpWsn" id="kh" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ki" role="33vP2m">
                  <ref role="3cqZAo" node="k3" resolve="modulesExpression" />
                  <node concept="6wLe0" id="kk" role="lGtFl">
                    <property role="6wLej" value="6864030874028745824" />
                    <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="kj" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="kf" role="3cqZAp">
              <node concept="3cpWsn" id="kl" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="km" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="kn" role="33vP2m">
                  <node concept="1pGfFk" id="ko" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="kp" role="37wK5m">
                      <ref role="3cqZAo" node="kh" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="kq" role="37wK5m" />
                    <node concept="Xl_RD" id="kr" role="37wK5m">
                      <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ks" role="37wK5m">
                      <property role="Xl_RC" value="6864030874028745824" />
                    </node>
                    <node concept="3cmrfG" id="kt" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ku" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kg" role="3cqZAp">
              <node concept="1DoJHT" id="kv" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="kw" role="1EOqxR">
                  <node concept="3uibUv" id="k_" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="kA" role="10QFUP">
                    <node concept="3VmV3z" id="kB" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="kE" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="kC" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="kF" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="kJ" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="kG" role="37wK5m">
                        <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="kH" role="37wK5m">
                        <property role="Xl_RC" value="6864030874028745375" />
                      </node>
                      <node concept="3clFbT" id="kI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="kD" role="lGtFl">
                      <property role="6wLej" value="6864030874028745375" />
                      <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="kx" role="1EOqxR">
                  <node concept="3uibUv" id="kK" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="kL" role="10QFUP">
                    <node concept="A3Dl8" id="kM" role="2c44tc">
                      <node concept="3uibUv" id="kN" role="A3Ik2">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="ky" role="1EOqxR">
                  <ref role="3cqZAo" node="kl" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="kz" role="1Ez5kq" />
                <node concept="3VmV3z" id="k$" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="kO" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="kd" role="lGtFl">
            <property role="6wLej" value="6864030874028745824" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jU" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="kP" role="3clF45" />
      <node concept="3clFbS" id="kQ" role="3clF47">
        <node concept="3cpWs6" id="kS" role="3cqZAp">
          <node concept="35c_gC" id="kT" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:5X1VVpPN29y" resolve="ModulesExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jV" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="kU" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="kY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="kV" role="3clF47">
        <node concept="9aQIb" id="kZ" role="3cqZAp">
          <node concept="3clFbS" id="l0" role="9aQI4">
            <node concept="3cpWs6" id="l1" role="3cqZAp">
              <node concept="2ShNRf" id="l2" role="3cqZAk">
                <node concept="1pGfFk" id="l3" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="l4" role="37wK5m">
                    <node concept="2OqwBi" id="l6" role="2Oq$k0">
                      <node concept="liA8E" id="l8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="l9" role="2Oq$k0">
                        <node concept="37vLTw" id="la" role="2JrQYb">
                          <ref role="3cqZAo" node="kU" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="l7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="lb" role="37wK5m">
                        <ref role="37wK5l" node="jU" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="l5" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kW" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="kX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jW" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="lc" role="3clF47">
        <node concept="3cpWs6" id="lf" role="3cqZAp">
          <node concept="3clFbT" id="lg" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ld" role="3clF45" />
      <node concept="3Tm1VV" id="le" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="jX" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="jY" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="jZ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="lh">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_NodesExpresiion_InferenceRule" />
    <node concept="3clFbW" id="li" role="jymVt">
      <node concept="3clFbS" id="lq" role="3clF47" />
      <node concept="3Tm1VV" id="lr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lj" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ls" role="3clF45" />
      <node concept="37vLTG" id="lt" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodesExpression" />
        <node concept="3Tqbb2" id="ly" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="lu" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="lz" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="lv" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="l$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="lw" role="3clF47">
        <node concept="9aQIb" id="l_" role="3cqZAp">
          <node concept="3clFbS" id="lA" role="9aQI4">
            <node concept="3cpWs8" id="lC" role="3cqZAp">
              <node concept="3cpWsn" id="lF" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="lG" role="33vP2m">
                  <ref role="3cqZAo" node="lt" resolve="nodesExpression" />
                  <node concept="6wLe0" id="lI" role="lGtFl">
                    <property role="6wLej" value="6322385757205373104" />
                    <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="lH" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="lD" role="3cqZAp">
              <node concept="3cpWsn" id="lJ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="lK" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="lL" role="33vP2m">
                  <node concept="1pGfFk" id="lM" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="lN" role="37wK5m">
                      <ref role="3cqZAo" node="lF" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="lO" role="37wK5m" />
                    <node concept="Xl_RD" id="lP" role="37wK5m">
                      <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="lQ" role="37wK5m">
                      <property role="Xl_RC" value="6322385757205373104" />
                    </node>
                    <node concept="3cmrfG" id="lR" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="lS" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lE" role="3cqZAp">
              <node concept="1DoJHT" id="lT" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="lU" role="1EOqxR">
                  <node concept="3uibUv" id="lZ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="m0" role="10QFUP">
                    <node concept="3VmV3z" id="m1" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="m4" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="m2" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="m5" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="m9" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="m6" role="37wK5m">
                        <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="m7" role="37wK5m">
                        <property role="Xl_RC" value="6322385757205373115" />
                      </node>
                      <node concept="3clFbT" id="m8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="m3" role="lGtFl">
                      <property role="6wLej" value="6322385757205373115" />
                      <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="lV" role="1EOqxR">
                  <node concept="3uibUv" id="ma" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="mb" role="10QFUP">
                    <node concept="A3Dl8" id="mc" role="2c44tc">
                      <node concept="3Tqbb2" id="md" role="A3Ik2" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="lW" role="1EOqxR">
                  <ref role="3cqZAo" node="lJ" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="lX" role="1Ez5kq" />
                <node concept="3VmV3z" id="lY" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="me" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="lB" role="lGtFl">
            <property role="6wLej" value="6322385757205373104" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lk" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="mf" role="3clF45" />
      <node concept="3clFbS" id="mg" role="3clF47">
        <node concept="3cpWs6" id="mi" role="3cqZAp">
          <node concept="35c_gC" id="mj" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:2sF4xi8qX2e" resolve="NodesExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ll" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="mk" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="mo" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ml" role="3clF47">
        <node concept="9aQIb" id="mp" role="3cqZAp">
          <node concept="3clFbS" id="mq" role="9aQI4">
            <node concept="3cpWs6" id="mr" role="3cqZAp">
              <node concept="2ShNRf" id="ms" role="3cqZAk">
                <node concept="1pGfFk" id="mt" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="mu" role="37wK5m">
                    <node concept="2OqwBi" id="mw" role="2Oq$k0">
                      <node concept="liA8E" id="my" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="mz" role="2Oq$k0">
                        <node concept="37vLTw" id="m$" role="2JrQYb">
                          <ref role="3cqZAo" node="mk" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mx" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="m_" role="37wK5m">
                        <ref role="37wK5l" node="lk" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="mv" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mm" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="mn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lm" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="mA" role="3clF47">
        <node concept="3cpWs6" id="mD" role="3cqZAp">
          <node concept="3clFbT" id="mE" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mB" role="3clF45" />
      <node concept="3Tm1VV" id="mC" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ln" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="lo" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="lp" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="mF">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ReferencesExpression_InferenceRule" />
    <node concept="3clFbW" id="mG" role="jymVt">
      <node concept="3clFbS" id="mO" role="3clF47" />
      <node concept="3Tm1VV" id="mP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mH" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="mQ" role="3clF45" />
      <node concept="37vLTG" id="mR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="referencesExpression" />
        <node concept="3Tqbb2" id="mW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="mS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="mX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="mT" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="mY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="mU" role="3clF47">
        <node concept="9aQIb" id="mZ" role="3cqZAp">
          <node concept="3clFbS" id="n0" role="9aQI4">
            <node concept="3cpWs8" id="n2" role="3cqZAp">
              <node concept="3cpWsn" id="n5" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="n6" role="33vP2m">
                  <ref role="3cqZAo" node="mR" resolve="referencesExpression" />
                  <node concept="6wLe0" id="n8" role="lGtFl">
                    <property role="6wLej" value="6322385757205641653" />
                    <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="n7" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="n3" role="3cqZAp">
              <node concept="3cpWsn" id="n9" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="na" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="nb" role="33vP2m">
                  <node concept="1pGfFk" id="nc" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="nd" role="37wK5m">
                      <ref role="3cqZAo" node="n5" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ne" role="37wK5m" />
                    <node concept="Xl_RD" id="nf" role="37wK5m">
                      <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ng" role="37wK5m">
                      <property role="Xl_RC" value="6322385757205641653" />
                    </node>
                    <node concept="3cmrfG" id="nh" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ni" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="n4" role="3cqZAp">
              <node concept="1DoJHT" id="nj" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="nk" role="1EOqxR">
                  <node concept="3uibUv" id="np" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="nq" role="10QFUP">
                    <node concept="3VmV3z" id="nr" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="nu" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ns" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="nv" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="nz" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="nw" role="37wK5m">
                        <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="nx" role="37wK5m">
                        <property role="Xl_RC" value="6322385757205641659" />
                      </node>
                      <node concept="3clFbT" id="ny" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="nt" role="lGtFl">
                      <property role="6wLej" value="6322385757205641659" />
                      <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="nl" role="1EOqxR">
                  <node concept="3uibUv" id="n$" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="n_" role="10QFUP">
                    <node concept="A3Dl8" id="nA" role="2c44tc">
                      <node concept="2z4iKi" id="nB" role="A3Ik2" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="nm" role="1EOqxR">
                  <ref role="3cqZAo" node="n9" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="nn" role="1Ez5kq" />
                <node concept="3VmV3z" id="no" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="nC" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="n1" role="lGtFl">
            <property role="6wLej" value="6322385757205641653" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mI" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="nD" role="3clF45" />
      <node concept="3clFbS" id="nE" role="3clF47">
        <node concept="3cpWs6" id="nG" role="3cqZAp">
          <node concept="35c_gC" id="nH" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:5uXC5_72l2X" resolve="ReferencesExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mJ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="nI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="nM" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="nJ" role="3clF47">
        <node concept="9aQIb" id="nN" role="3cqZAp">
          <node concept="3clFbS" id="nO" role="9aQI4">
            <node concept="3cpWs6" id="nP" role="3cqZAp">
              <node concept="2ShNRf" id="nQ" role="3cqZAk">
                <node concept="1pGfFk" id="nR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="nS" role="37wK5m">
                    <node concept="2OqwBi" id="nU" role="2Oq$k0">
                      <node concept="liA8E" id="nW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="nX" role="2Oq$k0">
                        <node concept="37vLTw" id="nY" role="2JrQYb">
                          <ref role="3cqZAo" node="nI" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="nZ" role="37wK5m">
                        <ref role="37wK5l" node="mI" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nT" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="nL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mK" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="o0" role="3clF47">
        <node concept="3cpWs6" id="o3" role="3cqZAp">
          <node concept="3clFbT" id="o4" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="o1" role="3clF45" />
      <node concept="3Tm1VV" id="o2" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="mL" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="mM" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="mN" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="o5">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ScopeProvider_InferenceRule" />
    <node concept="3clFbW" id="o6" role="jymVt">
      <node concept="3clFbS" id="oe" role="3clF47" />
      <node concept="3Tm1VV" id="of" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="o7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="og" role="3clF45" />
      <node concept="37vLTG" id="oh" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="scopeProvider" />
        <node concept="3Tqbb2" id="om" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="oi" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="on" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="oj" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="oo" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ok" role="3clF47">
        <node concept="3clFbJ" id="op" role="3cqZAp">
          <node concept="3fqX7Q" id="oq" role="3clFbw">
            <node concept="1DoJHT" id="ot" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="ou" role="1Ez5kq" />
              <node concept="3VmV3z" id="ov" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="ow" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="or" role="3clFbx">
            <node concept="9aQIb" id="ox" role="3cqZAp">
              <node concept="3clFbS" id="oy" role="9aQI4">
                <node concept="3cpWs8" id="oz" role="3cqZAp">
                  <node concept="3cpWsn" id="oA" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="oB" role="33vP2m">
                      <node concept="37vLTw" id="oD" role="2Oq$k0">
                        <ref role="3cqZAo" node="oh" resolve="scopeProvider" />
                      </node>
                      <node concept="3TrEf2" id="oE" role="2OqNvi">
                        <ref role="3Tt5mk" to="3xdn:3F2FyKbNNqR" resolve="scope" />
                      </node>
                      <node concept="6wLe0" id="oF" role="lGtFl">
                        <property role="6wLej" value="4234138103881642865" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="oC" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="o$" role="3cqZAp">
                  <node concept="3cpWsn" id="oG" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="oH" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="oI" role="33vP2m">
                      <node concept="1pGfFk" id="oJ" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="oK" role="37wK5m">
                          <ref role="3cqZAo" node="oA" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="oL" role="37wK5m" />
                        <node concept="Xl_RD" id="oM" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="oN" role="37wK5m">
                          <property role="Xl_RC" value="4234138103881642865" />
                        </node>
                        <node concept="3cmrfG" id="oO" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="oP" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="o_" role="3cqZAp">
                  <node concept="1DoJHT" id="oQ" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="oR" role="1EOqxR">
                      <node concept="3uibUv" id="oY" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="oZ" role="10QFUP">
                        <node concept="3VmV3z" id="p0" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="p3" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="p1" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="p4" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="p8" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="p5" role="37wK5m">
                            <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="p6" role="37wK5m">
                            <property role="Xl_RC" value="4234138103881614549" />
                          </node>
                          <node concept="3clFbT" id="p7" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="p2" role="lGtFl">
                          <property role="6wLej" value="4234138103881614549" />
                          <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="oS" role="1EOqxR">
                      <node concept="3uibUv" id="p9" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="pa" role="10QFUP">
                        <node concept="2usRSg" id="pb" role="2c44tc">
                          <node concept="A3Dl8" id="pc" role="2usUpS">
                            <node concept="3Tqbb2" id="pj" role="A3Ik2" />
                          </node>
                          <node concept="H_c77" id="pd" role="2usUpS" />
                          <node concept="A3Dl8" id="pe" role="2usUpS">
                            <node concept="H_c77" id="pk" role="A3Ik2" />
                          </node>
                          <node concept="3uibUv" id="pf" role="2usUpS">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                          <node concept="A3Dl8" id="pg" role="2usUpS">
                            <node concept="3uibUv" id="pl" role="A3Ik2">
                              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="ph" role="2usUpS">
                            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                          </node>
                          <node concept="3uibUv" id="pi" role="2usUpS">
                            <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="oT" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="oU" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="oV" role="1EOqxR">
                      <ref role="3cqZAo" node="oG" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="oW" role="1Ez5kq" />
                    <node concept="3VmV3z" id="oX" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="pm" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="os" role="lGtFl">
            <property role="6wLej" value="4234138103881642865" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ol" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="o8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="pn" role="3clF45" />
      <node concept="3clFbS" id="po" role="3clF47">
        <node concept="3cpWs6" id="pq" role="3cqZAp">
          <node concept="35c_gC" id="pr" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:3F2FyKbNNqb" resolve="WithStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="o9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ps" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="pw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="pt" role="3clF47">
        <node concept="9aQIb" id="px" role="3cqZAp">
          <node concept="3clFbS" id="py" role="9aQI4">
            <node concept="3cpWs6" id="pz" role="3cqZAp">
              <node concept="2ShNRf" id="p$" role="3cqZAk">
                <node concept="1pGfFk" id="p_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="pA" role="37wK5m">
                    <node concept="2OqwBi" id="pC" role="2Oq$k0">
                      <node concept="liA8E" id="pE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="pF" role="2Oq$k0">
                        <node concept="37vLTw" id="pG" role="2JrQYb">
                          <ref role="3cqZAo" node="ps" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pD" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="pH" role="37wK5m">
                        <ref role="37wK5l" node="o8" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="pB" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pu" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="pv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oa" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="pI" role="3clF47">
        <node concept="3cpWs6" id="pL" role="3cqZAp">
          <node concept="3clFbT" id="pM" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pJ" role="3clF45" />
      <node concept="3Tm1VV" id="pK" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ob" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="oc" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="od" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="pN">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_UsagesExpression_InferenceRule" />
    <node concept="3clFbW" id="pO" role="jymVt">
      <node concept="3clFbS" id="pW" role="3clF47" />
      <node concept="3Tm1VV" id="pX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pP" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="pY" role="3clF45" />
      <node concept="37vLTG" id="pZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="q4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="q0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="q5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="q1" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="q6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="q2" role="3clF47">
        <node concept="9aQIb" id="q7" role="3cqZAp">
          <node concept="3clFbS" id="q9" role="9aQI4">
            <node concept="3cpWs8" id="qb" role="3cqZAp">
              <node concept="3cpWsn" id="qe" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="qf" role="33vP2m">
                  <ref role="3cqZAo" node="pZ" resolve="expr" />
                  <node concept="6wLe0" id="qh" role="lGtFl">
                    <property role="6wLej" value="7738379549905488875" />
                    <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="qg" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="qc" role="3cqZAp">
              <node concept="3cpWsn" id="qi" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="qj" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="qk" role="33vP2m">
                  <node concept="1pGfFk" id="ql" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="qm" role="37wK5m">
                      <ref role="3cqZAo" node="qe" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="qn" role="37wK5m" />
                    <node concept="Xl_RD" id="qo" role="37wK5m">
                      <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="qp" role="37wK5m">
                      <property role="Xl_RC" value="7738379549905488875" />
                    </node>
                    <node concept="3cmrfG" id="qq" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="qr" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qd" role="3cqZAp">
              <node concept="1DoJHT" id="qs" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="qt" role="1EOqxR">
                  <node concept="3uibUv" id="qy" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="qz" role="10QFUP">
                    <node concept="3VmV3z" id="q$" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="qB" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="q_" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="qC" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="qG" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="qD" role="37wK5m">
                        <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="qE" role="37wK5m">
                        <property role="Xl_RC" value="7738379549905488404" />
                      </node>
                      <node concept="3clFbT" id="qF" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="qA" role="lGtFl">
                      <property role="6wLej" value="7738379549905488404" />
                      <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="qu" role="1EOqxR">
                  <node concept="3uibUv" id="qH" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="qI" role="10QFUP">
                    <node concept="3vKaQO" id="qJ" role="2c44tc">
                      <node concept="2z4iKi" id="qK" role="3O5elw" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="qv" role="1EOqxR">
                  <ref role="3cqZAo" node="qi" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="qw" role="1Ez5kq" />
                <node concept="3VmV3z" id="qx" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="qL" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="qa" role="lGtFl">
            <property role="6wLej" value="7738379549905488875" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="q8" role="3cqZAp">
          <node concept="3fqX7Q" id="qM" role="3clFbw">
            <node concept="1DoJHT" id="qP" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="qQ" role="1Ez5kq" />
              <node concept="3VmV3z" id="qR" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="qS" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="qN" role="3clFbx">
            <node concept="9aQIb" id="qT" role="3cqZAp">
              <node concept="3clFbS" id="qU" role="9aQI4">
                <node concept="3cpWs8" id="qV" role="3cqZAp">
                  <node concept="3cpWsn" id="qY" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="qZ" role="33vP2m">
                      <node concept="37vLTw" id="r1" role="2Oq$k0">
                        <ref role="3cqZAo" node="pZ" resolve="expr" />
                      </node>
                      <node concept="3TrEf2" id="r2" role="2OqNvi">
                        <ref role="3Tt5mk" to="3xdn:7mV0m3L$trG" resolve="node" />
                      </node>
                      <node concept="6wLe0" id="r3" role="lGtFl">
                        <property role="6wLej" value="473081947995054364" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="r0" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="qW" role="3cqZAp">
                  <node concept="3cpWsn" id="r4" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="r5" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="r6" role="33vP2m">
                      <node concept="1pGfFk" id="r7" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="r8" role="37wK5m">
                          <ref role="3cqZAo" node="qY" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="r9" role="37wK5m" />
                        <node concept="Xl_RD" id="ra" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="rb" role="37wK5m">
                          <property role="Xl_RC" value="473081947995054364" />
                        </node>
                        <node concept="3cmrfG" id="rc" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="rd" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="qX" role="3cqZAp">
                  <node concept="1DoJHT" id="re" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="rf" role="1EOqxR">
                      <node concept="3uibUv" id="rm" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="rn" role="10QFUP">
                        <node concept="3VmV3z" id="ro" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="rr" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="rp" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="rs" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="rw" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="rt" role="37wK5m">
                            <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="ru" role="37wK5m">
                            <property role="Xl_RC" value="473081947995054370" />
                          </node>
                          <node concept="3clFbT" id="rv" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="rq" role="lGtFl">
                          <property role="6wLej" value="473081947995054370" />
                          <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="rg" role="1EOqxR">
                      <node concept="3uibUv" id="rx" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="ry" role="10QFUP">
                        <node concept="3Tqbb2" id="rz" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="rh" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="ri" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="rj" role="1EOqxR">
                      <ref role="3cqZAo" node="r4" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="rk" role="1Ez5kq" />
                    <node concept="3VmV3z" id="rl" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="r$" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="qO" role="lGtFl">
            <property role="6wLej" value="473081947995054364" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pQ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="r_" role="3clF45" />
      <node concept="3clFbS" id="rA" role="3clF47">
        <node concept="3cpWs6" id="rC" role="3cqZAp">
          <node concept="35c_gC" id="rD" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:7mV0m3L$trF" resolve="UsagesExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pR" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="rE" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="rI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="rF" role="3clF47">
        <node concept="9aQIb" id="rJ" role="3cqZAp">
          <node concept="3clFbS" id="rK" role="9aQI4">
            <node concept="3cpWs6" id="rL" role="3cqZAp">
              <node concept="2ShNRf" id="rM" role="3cqZAk">
                <node concept="1pGfFk" id="rN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="rO" role="37wK5m">
                    <node concept="2OqwBi" id="rQ" role="2Oq$k0">
                      <node concept="liA8E" id="rS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="rT" role="2Oq$k0">
                        <node concept="37vLTw" id="rU" role="2JrQYb">
                          <ref role="3cqZAo" node="rE" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="rV" role="37wK5m">
                        <ref role="37wK5l" node="pQ" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="rP" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rG" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="rH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pS" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="rW" role="3clF47">
        <node concept="3cpWs6" id="rZ" role="3cqZAp">
          <node concept="3clFbT" id="s0" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="rX" role="3clF45" />
      <node concept="3Tm1VV" id="rY" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="pT" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="pU" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="pV" role="1B3o_S" />
  </node>
</model>

