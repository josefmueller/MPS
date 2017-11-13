<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc1126f(checkpoints/jetbrains.mps.lang.generator.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tpfc" ref="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpfh" ref="r:00000000-0000-4000-0000-011c895902e1(jetbrains.mps.lang.generator.behavior)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpd5" ref="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="75ov" ref="r:cdd4fc54-626c-4040-b1f7-5bc8bfd2ee53(jetbrains.mps.lang.generator.helper)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
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
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1205861725686" name="jetbrains.mps.lang.smodel.structure.Node_IsAttributeOperation" flags="nn" index="32XrjI" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="6407023681583040688" name="jetbrains.mps.lang.smodel.structure.AllAttributeQualifier" flags="ng" index="3CFTEB" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1224451845108" name="jetbrains.mps.baseLanguage.collections.structure.StopStatement" flags="nn" index="n16FD" />
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
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="FixRootTemplateAnnotation_QuickFix" />
    <node concept="3clFbW" id="1" role="jymVt">
      <node concept="3clFbS" id="7" role="3clF47">
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="b" role="37wK5m">
            <node concept="1pGfFk" id="c" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="d" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
              <node concept="Xl_RD" id="e" role="37wK5m">
                <property role="Xl_RC" value="7312097483936585393" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45" />
      <node concept="3Tm1VV" id="9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="f" role="1B3o_S" />
      <node concept="3clFbS" id="g" role="3clF47">
        <node concept="3clFbF" id="j" role="3cqZAp">
          <node concept="Xl_RD" id="k" role="3clFbG">
            <property role="Xl_RC" value="Fix root template annotation" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="i" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="m" role="3clF47">
        <node concept="3cpWs8" id="q" role="3cqZAp">
          <node concept="3cpWsn" id="t" role="3cpWs9">
            <property role="TrG5h" value="template" />
            <node concept="3Tqbb2" id="u" role="1tU5fm">
              <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="2OqwBi" id="v" role="33vP2m">
              <node concept="1eOMI4" id="w" role="2Oq$k0">
                <node concept="10QFUN" id="y" role="1eOMHV">
                  <node concept="3Tqbb2" id="z" role="10QFUM">
                    <ref role="ehGHo" to="tpf8:gZlhOrr" resolve="Root_MappingRule" />
                  </node>
                  <node concept="AH0OO" id="$" role="10QFUP">
                    <node concept="3cmrfG" id="_" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="A" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="B" role="1EOqxR">
                        <property role="Xl_RC" value="rule" />
                      </node>
                      <node concept="10Q1$e" id="C" role="1Ez5kq">
                        <node concept="3uibUv" id="E" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="D" role="1EMhIo">
                        <ref role="1HBi2w" node="0" resolve="FixRootTemplateAnnotation_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="x" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZlhOrt" resolve="template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r" role="3cqZAp">
          <node concept="2OqwBi" id="F" role="3clFbG">
            <node concept="2OqwBi" id="G" role="2Oq$k0">
              <node concept="37vLTw" id="I" role="2Oq$k0">
                <ref role="3cqZAo" node="t" resolve="template" />
              </node>
              <node concept="3CFZ6_" id="J" role="2OqNvi">
                <node concept="3CFYIy" id="K" role="3CFYIz">
                  <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                </node>
              </node>
            </node>
            <node concept="zfrQC" id="H" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="s" role="3cqZAp">
          <node concept="37vLTI" id="L" role="3clFbG">
            <node concept="2OqwBi" id="M" role="37vLTx">
              <node concept="1eOMI4" id="O" role="2Oq$k0">
                <node concept="10QFUN" id="Q" role="1eOMHV">
                  <node concept="3Tqbb2" id="R" role="10QFUM">
                    <ref role="ehGHo" to="tpf8:gZlhOrr" resolve="Root_MappingRule" />
                  </node>
                  <node concept="AH0OO" id="S" role="10QFUP">
                    <node concept="3cmrfG" id="T" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="U" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="V" role="1EOqxR">
                        <property role="Xl_RC" value="rule" />
                      </node>
                      <node concept="10Q1$e" id="W" role="1Ez5kq">
                        <node concept="3uibUv" id="Y" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="X" role="1EMhIo">
                        <ref role="1HBi2w" node="0" resolve="FixRootTemplateAnnotation_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="P" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
              </node>
            </node>
            <node concept="2OqwBi" id="N" role="37vLTJ">
              <node concept="2OqwBi" id="Z" role="2Oq$k0">
                <node concept="37vLTw" id="11" role="2Oq$k0">
                  <ref role="3cqZAo" node="t" resolve="template" />
                </node>
                <node concept="3CFZ6_" id="12" role="2OqNvi">
                  <node concept="3CFYIy" id="13" role="3CFYIz">
                    <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="10" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:h0n9lNf" resolve="applicableConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="n" role="3clF45" />
      <node concept="3Tm1VV" id="o" role="1B3o_S" />
      <node concept="37vLTG" id="p" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="14" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4" role="1B3o_S" />
    <node concept="3uibUv" id="5" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="6" role="lGtFl">
      <property role="6wLej" value="7312097483936585393" />
      <property role="6wLeW" value="jetbrains.mps.lang.generator.typesystem" />
    </node>
  </node>
  <node concept="39dXUE" id="15">
    <node concept="39e2AJ" id="16" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="1c" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:2VIsbeKiNAo" resolve="check_BaseMappingRule" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="check_BaseMappingRule" />
          <node concept="2$VJBW" id="1I" role="385v07">
            <property role="2$VJBR" value="3381764287260998040" />
            <node concept="2x4n5u" id="1J" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1H" role="39e2AY">
          <ref role="39e2AS" node="rJ" resolve="check_BaseMappingRule_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:5KqhIBTu39a" resolve="check_CopySrcListMacro" />
        <node concept="385nmt" id="1L" role="385vvn">
          <property role="385vuF" value="check_CopySrcListMacro" />
          <node concept="2$VJBW" id="1N" role="385v07">
            <property role="2$VJBR" value="6636694971610575434" />
            <node concept="2x4n5u" id="1O" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="tG" resolve="check_CopySrcListMacro_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6uPxrhfjtIy" resolve="check_DropAttributeRule" />
        <node concept="385nmt" id="1Q" role="385vvn">
          <property role="385vuF" value="check_DropAttributeRule" />
          <node concept="2$VJBW" id="1S" role="385v07">
            <property role="2$VJBR" value="7473026166162316194" />
            <node concept="2x4n5u" id="1T" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1R" role="39e2AY">
          <ref role="39e2AS" node="vt" resolve="check_DropAttributeRule_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6j1nfBdBOc7" resolve="check_IncludeMacro" />
        <node concept="385nmt" id="1V" role="385vvn">
          <property role="385vuF" value="check_IncludeMacro" />
          <node concept="2$VJBW" id="1X" role="385v07">
            <property role="2$VJBR" value="7260186302264328967" />
            <node concept="2x4n5u" id="1Y" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1W" role="39e2AY">
          <ref role="39e2AS" node="wM" resolve="check_IncludeMacro_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1g" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:4fnTrxcpk3D" resolve="check_InlineTemplateWithContext_RuleConsequence" />
        <node concept="385nmt" id="20" role="385vvn">
          <property role="385vuF" value="check_InlineTemplateWithContext_RuleConsequence" />
          <node concept="2$VJBW" id="22" role="385v07">
            <property role="2$VJBR" value="4888628500252410089" />
            <node concept="2x4n5u" id="23" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="24" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="21" role="39e2AY">
          <ref role="39e2AS" node="_x" resolve="check_InlineTemplateWithContext_RuleConsequence_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1h" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6C$BydUUvYt" resolve="check_LoopMacro" />
        <node concept="385nmt" id="25" role="385vvn">
          <property role="385vuF" value="check_LoopMacro" />
          <node concept="2$VJBW" id="27" role="385v07">
            <property role="2$VJBR" value="7648411942405144477" />
            <node concept="2x4n5u" id="28" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="29" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="26" role="39e2AY">
          <ref role="39e2AS" node="C4" resolve="check_LoopMacro_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1i" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hpvo2T1" resolve="check_MappingConfiguration" />
        <node concept="385nmt" id="2a" role="385vvn">
          <property role="385vuF" value="check_MappingConfiguration" />
          <node concept="2$VJBW" id="2c" role="385v07">
            <property role="2$VJBR" value="1195601047105" />
            <node concept="2x4n5u" id="2d" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2b" role="39e2AY">
          <ref role="39e2AS" node="DJ" resolve="check_MappingConfiguration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1j" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hQ7VYio" resolve="check_NodeMacro" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="check_NodeMacro" />
          <node concept="2$VJBW" id="2h" role="385v07">
            <property role="2$VJBR" value="1226346325144" />
            <node concept="2x4n5u" id="2i" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="FE" resolve="check_NodeMacro_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1k" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hPJopU4" resolve="check_PropertyMacro" />
        <node concept="385nmt" id="2k" role="385vvn">
          <property role="385vuF" value="check_PropertyMacro" />
          <node concept="2$VJBW" id="2m" role="385v07">
            <property role="2$VJBR" value="1225934347908" />
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
          <ref role="39e2AS" node="H5" resolve="check_PropertyMacro_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1l" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hQ7VN0m" resolve="check_ReferenceMacro" />
        <node concept="385nmt" id="2p" role="385vvn">
          <property role="385vuF" value="check_ReferenceMacro" />
          <node concept="2$VJBW" id="2r" role="385v07">
            <property role="2$VJBR" value="1226346278934" />
            <node concept="2x4n5u" id="2s" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2q" role="39e2AY">
          <ref role="39e2AS" node="Iw" resolve="check_ReferenceMacro_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1m" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6j1nfBdBP1h" resolve="check_Root_MappingRule" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="check_Root_MappingRule" />
          <node concept="2$VJBW" id="2w" role="385v07">
            <property role="2$VJBR" value="7260186302264332369" />
            <node concept="2x4n5u" id="2x" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="JV" resolve="check_Root_MappingRule_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1n" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6j1nfBdBOIN" resolve="check_TemplateCallMacro" />
        <node concept="385nmt" id="2z" role="385vvn">
          <property role="385vuF" value="check_TemplateCallMacro" />
          <node concept="2$VJBW" id="2_" role="385v07">
            <property role="2$VJBR" value="7260186302264331187" />
            <node concept="2x4n5u" id="2A" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2$" role="39e2AY">
          <ref role="39e2AS" node="Nk" resolve="check_TemplateCallMacro_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1o" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6TsFynOhsd0" resolve="check_TemplateDeclaration" />
        <node concept="385nmt" id="2C" role="385vvn">
          <property role="385vuF" value="check_TemplateDeclaration" />
          <node concept="2$VJBW" id="2E" role="385v07">
            <property role="2$VJBR" value="7952422520064688960" />
            <node concept="2x4n5u" id="2F" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2D" role="39e2AY">
          <ref role="39e2AS" node="Rc" resolve="check_TemplateDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6TsFynOhEnI" resolve="check_TemplateDeclarationReference" />
        <node concept="385nmt" id="2H" role="385vvn">
          <property role="385vuF" value="check_TemplateDeclarationReference" />
          <node concept="2$VJBW" id="2J" role="385v07">
            <property role="2$VJBR" value="7952422520064746990" />
            <node concept="2x4n5u" id="2K" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2I" role="39e2AY">
          <ref role="39e2AS" node="PA" resolve="check_TemplateDeclarationReference_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:3lPtXx0ZW3e" resolve="check_TemplateFragment" />
        <node concept="385nmt" id="2M" role="385vvn">
          <property role="385vuF" value="check_TemplateFragment" />
          <node concept="2$VJBW" id="2O" role="385v07">
            <property role="2$VJBR" value="3852116826972471502" />
            <node concept="2x4n5u" id="2P" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2N" role="39e2AY">
          <ref role="39e2AS" node="Us" resolve="check_TemplateFragment_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:rez4bFFPXh" resolve="check_TemplateSwitch" />
        <node concept="385nmt" id="2R" role="385vvn">
          <property role="385vuF" value="check_TemplateSwitch" />
          <node concept="2$VJBW" id="2T" role="385v07">
            <property role="2$VJBR" value="490483628479831889" />
            <node concept="2x4n5u" id="2U" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2S" role="39e2AY">
          <ref role="39e2AS" node="Wq" resolve="check_TemplateSwitch_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hQqRX_u" resolve="check_WeaveEach_RuleConsequence" />
        <node concept="385nmt" id="2W" role="385vvn">
          <property role="385vuF" value="check_WeaveEach_RuleConsequence" />
          <node concept="2$VJBW" id="2Y" role="385v07">
            <property role="2$VJBR" value="1226664040798" />
            <node concept="2x4n5u" id="2Z" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="30" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2X" role="39e2AY">
          <ref role="39e2AS" node="10L" resolve="check_WeaveEach_RuleConsequence_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:3lJIBUNcgGQ" resolve="check_WeaveMacro" />
        <node concept="385nmt" id="31" role="385vvn">
          <property role="385vuF" value="check_WeaveMacro" />
          <node concept="2$VJBW" id="33" role="385v07">
            <property role="2$VJBR" value="3850501259760044854" />
            <node concept="2x4n5u" id="34" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="35" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="32" role="39e2AY">
          <ref role="39e2AS" node="13w" resolve="check_WeaveMacro_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:i3MpUh4" resolve="check_Weaving_MappingRule" />
        <node concept="385nmt" id="36" role="385vvn">
          <property role="385vuF" value="check_Weaving_MappingRule" />
          <node concept="2$VJBW" id="38" role="385v07">
            <property role="2$VJBR" value="1241017459780" />
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
          <ref role="39e2AS" node="15N" resolve="check_Weaving_MappingRule_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:husvyg4" resolve="typeof_BaseMappingRule" />
        <node concept="385nmt" id="3b" role="385vvn">
          <property role="385vuF" value="typeof_BaseMappingRule" />
          <node concept="2$VJBW" id="3d" role="385v07">
            <property role="2$VJBR" value="1200921388036" />
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
          <ref role="39e2AS" node="197" resolve="typeof_BaseMappingRule_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:husC_r$" resolve="typeof_CreateRootRule" />
        <node concept="385nmt" id="3g" role="385vvn">
          <property role="385vuF" value="typeof_CreateRootRule" />
          <node concept="2$VJBW" id="3i" role="385v07">
            <property role="2$VJBR" value="1200923760356" />
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
          <ref role="39e2AS" node="1bi" resolve="typeof_CreateRootRule_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1x" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:h9BOXJC" resolve="typeof_ITemplateCall" />
        <node concept="385nmt" id="3l" role="385vvn">
          <property role="385vuF" value="typeof_ITemplateCall" />
          <node concept="2$VJBW" id="3n" role="385v07">
            <property role="2$VJBR" value="1178562976744" />
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
          <ref role="39e2AS" node="1do" resolve="typeof_ITemplateCall_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1y" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:1$dcvTE6OGZ" resolve="typeof_PatternReduction_MappingRule" />
        <node concept="385nmt" id="3q" role="385vvn">
          <property role="385vuF" value="typeof_PatternReduction_MappingRule" />
          <node concept="2$VJBW" id="3s" role="385v07">
            <property role="2$VJBR" value="1805153994417064767" />
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
          <ref role="39e2AS" node="1fW" resolve="typeof_PatternReduction_MappingRule_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1z" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:4bn6ZJF6AJX" resolve="typeof_TemplateArgumentLinkPatternRefExpression" />
        <node concept="385nmt" id="3v" role="385vvn">
          <property role="385vuF" value="typeof_TemplateArgumentLinkPatternRefExpression" />
          <node concept="2$VJBW" id="3x" role="385v07">
            <property role="2$VJBR" value="4816349095291153405" />
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
          <ref role="39e2AS" node="1ig" resolve="typeof_TemplateArgumentLinkPatternRefExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1$" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:4lQlo5qup81" resolve="typeof_TemplateArgumentParameterExpression" />
        <node concept="385nmt" id="3$" role="385vvn">
          <property role="385vuF" value="typeof_TemplateArgumentParameterExpression" />
          <node concept="2$VJBW" id="3A" role="385v07">
            <property role="2$VJBR" value="5005282049925943809" />
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
          <ref role="39e2AS" node="1jN" resolve="typeof_TemplateArgumentParameterExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:42YwEPgeQbE" resolve="typeof_TemplateArgumentPatternVarRefExpression" />
        <node concept="385nmt" id="3D" role="385vvn">
          <property role="385vuF" value="typeof_TemplateArgumentPatternVarRefExpression" />
          <node concept="2$VJBW" id="3F" role="385v07">
            <property role="2$VJBR" value="4665309944889434858" />
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
          <ref role="39e2AS" node="1lm" resolve="typeof_TemplateArgumentPatternVarRefExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:4bn6ZJF6_TK" resolve="typeof_TemplateArgumentPropertyPatternRefExpression" />
        <node concept="385nmt" id="3I" role="385vvn">
          <property role="385vuF" value="typeof_TemplateArgumentPropertyPatternRefExpression" />
          <node concept="2$VJBW" id="3K" role="385v07">
            <property role="2$VJBR" value="4816349095291149936" />
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
          <ref role="39e2AS" node="1mT" resolve="typeof_TemplateArgumentPropertyPatternRefExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:3PJ9groBR9M" resolve="typeof_TemplateArgumentVariableRefExpression" />
        <node concept="385nmt" id="3N" role="385vvn">
          <property role="385vuF" value="typeof_TemplateArgumentVariableRefExpression" />
          <node concept="2$VJBW" id="3P" role="385v07">
            <property role="2$VJBR" value="4426797670062846578" />
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
          <ref role="39e2AS" node="1os" resolve="typeof_TemplateArgumentVariableRefExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:1vDgt48NGPy" resolve="typeof_TemplateDeclarationReference" />
        <node concept="385nmt" id="3S" role="385vvn">
          <property role="385vuF" value="typeof_TemplateDeclarationReference" />
          <node concept="2$VJBW" id="3U" role="385v07">
            <property role="2$VJBR" value="1722980698497666402" />
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
          <ref role="39e2AS" node="1pZ" resolve="typeof_TemplateDeclarationReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1D" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hLiqEeT" resolve="typeof_TemplateFunctionParameter_outputNode" />
        <node concept="385nmt" id="3X" role="385vvn">
          <property role="385vuF" value="typeof_TemplateFunctionParameter_outputNode" />
          <node concept="2$VJBW" id="3Z" role="385v07">
            <property role="2$VJBR" value="1221153432505" />
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
          <ref role="39e2AS" node="1rQ" resolve="typeof_TemplateFunctionParameter_outputNode_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1E" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:h9BOXJg" resolve="typeof_TemplateFunctionParameter_sourceNode" />
        <node concept="385nmt" id="42" role="385vvn">
          <property role="385vuF" value="typeof_TemplateFunctionParameter_sourceNode" />
          <node concept="2$VJBW" id="44" role="385v07">
            <property role="2$VJBR" value="1178562976720" />
            <node concept="2x4n5u" id="45" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="46" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="43" role="39e2AY">
          <ref role="39e2AS" node="1vC" resolve="typeof_TemplateFunctionParameter_sourceNode_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1F" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:4UbAqfvMIk9" resolve="typeof_TemplateParameterDeclaration" />
        <node concept="385nmt" id="47" role="385vvn">
          <property role="385vuF" value="typeof_TemplateParameterDeclaration" />
          <node concept="2$VJBW" id="49" role="385v07">
            <property role="2$VJBR" value="5659786285834495241" />
            <node concept="2x4n5u" id="4a" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="48" role="39e2AY">
          <ref role="39e2AS" node="1wB" resolve="typeof_TemplateParameterDeclaration_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="17" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="4c" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:2VIsbeKiNAo" resolve="check_BaseMappingRule" />
        <node concept="385nmt" id="4G" role="385vvn">
          <property role="385vuF" value="check_BaseMappingRule" />
          <node concept="2$VJBW" id="4I" role="385v07">
            <property role="2$VJBR" value="3381764287260998040" />
            <node concept="2x4n5u" id="4J" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="4K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4H" role="39e2AY">
          <ref role="39e2AS" node="rN" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4d" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:5KqhIBTu39a" resolve="check_CopySrcListMacro" />
        <node concept="385nmt" id="4L" role="385vvn">
          <property role="385vuF" value="check_CopySrcListMacro" />
          <node concept="2$VJBW" id="4N" role="385v07">
            <property role="2$VJBR" value="6636694971610575434" />
            <node concept="2x4n5u" id="4O" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="4P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4M" role="39e2AY">
          <ref role="39e2AS" node="tK" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4e" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6uPxrhfjtIy" resolve="check_DropAttributeRule" />
        <node concept="385nmt" id="4Q" role="385vvn">
          <property role="385vuF" value="check_DropAttributeRule" />
          <node concept="2$VJBW" id="4S" role="385v07">
            <property role="2$VJBR" value="7473026166162316194" />
            <node concept="2x4n5u" id="4T" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="4U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4R" role="39e2AY">
          <ref role="39e2AS" node="vx" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4f" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6j1nfBdBOc7" resolve="check_IncludeMacro" />
        <node concept="385nmt" id="4V" role="385vvn">
          <property role="385vuF" value="check_IncludeMacro" />
          <node concept="2$VJBW" id="4X" role="385v07">
            <property role="2$VJBR" value="7260186302264328967" />
            <node concept="2x4n5u" id="4Y" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="4Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4W" role="39e2AY">
          <ref role="39e2AS" node="wQ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4g" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:4fnTrxcpk3D" resolve="check_InlineTemplateWithContext_RuleConsequence" />
        <node concept="385nmt" id="50" role="385vvn">
          <property role="385vuF" value="check_InlineTemplateWithContext_RuleConsequence" />
          <node concept="2$VJBW" id="52" role="385v07">
            <property role="2$VJBR" value="4888628500252410089" />
            <node concept="2x4n5u" id="53" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="54" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="51" role="39e2AY">
          <ref role="39e2AS" node="__" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4h" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6C$BydUUvYt" resolve="check_LoopMacro" />
        <node concept="385nmt" id="55" role="385vvn">
          <property role="385vuF" value="check_LoopMacro" />
          <node concept="2$VJBW" id="57" role="385v07">
            <property role="2$VJBR" value="7648411942405144477" />
            <node concept="2x4n5u" id="58" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="59" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="56" role="39e2AY">
          <ref role="39e2AS" node="C8" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4i" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hpvo2T1" resolve="check_MappingConfiguration" />
        <node concept="385nmt" id="5a" role="385vvn">
          <property role="385vuF" value="check_MappingConfiguration" />
          <node concept="2$VJBW" id="5c" role="385v07">
            <property role="2$VJBR" value="1195601047105" />
            <node concept="2x4n5u" id="5d" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5b" role="39e2AY">
          <ref role="39e2AS" node="DN" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4j" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hQ7VYio" resolve="check_NodeMacro" />
        <node concept="385nmt" id="5f" role="385vvn">
          <property role="385vuF" value="check_NodeMacro" />
          <node concept="2$VJBW" id="5h" role="385v07">
            <property role="2$VJBR" value="1226346325144" />
            <node concept="2x4n5u" id="5i" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5g" role="39e2AY">
          <ref role="39e2AS" node="FI" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4k" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hPJopU4" resolve="check_PropertyMacro" />
        <node concept="385nmt" id="5k" role="385vvn">
          <property role="385vuF" value="check_PropertyMacro" />
          <node concept="2$VJBW" id="5m" role="385v07">
            <property role="2$VJBR" value="1225934347908" />
            <node concept="2x4n5u" id="5n" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5l" role="39e2AY">
          <ref role="39e2AS" node="H9" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4l" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hQ7VN0m" resolve="check_ReferenceMacro" />
        <node concept="385nmt" id="5p" role="385vvn">
          <property role="385vuF" value="check_ReferenceMacro" />
          <node concept="2$VJBW" id="5r" role="385v07">
            <property role="2$VJBR" value="1226346278934" />
            <node concept="2x4n5u" id="5s" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5q" role="39e2AY">
          <ref role="39e2AS" node="I$" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4m" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6j1nfBdBP1h" resolve="check_Root_MappingRule" />
        <node concept="385nmt" id="5u" role="385vvn">
          <property role="385vuF" value="check_Root_MappingRule" />
          <node concept="2$VJBW" id="5w" role="385v07">
            <property role="2$VJBR" value="7260186302264332369" />
            <node concept="2x4n5u" id="5x" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5v" role="39e2AY">
          <ref role="39e2AS" node="JZ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4n" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6j1nfBdBOIN" resolve="check_TemplateCallMacro" />
        <node concept="385nmt" id="5z" role="385vvn">
          <property role="385vuF" value="check_TemplateCallMacro" />
          <node concept="2$VJBW" id="5_" role="385v07">
            <property role="2$VJBR" value="7260186302264331187" />
            <node concept="2x4n5u" id="5A" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5$" role="39e2AY">
          <ref role="39e2AS" node="No" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4o" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6TsFynOhsd0" resolve="check_TemplateDeclaration" />
        <node concept="385nmt" id="5C" role="385vvn">
          <property role="385vuF" value="check_TemplateDeclaration" />
          <node concept="2$VJBW" id="5E" role="385v07">
            <property role="2$VJBR" value="7952422520064688960" />
            <node concept="2x4n5u" id="5F" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5D" role="39e2AY">
          <ref role="39e2AS" node="Rg" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4p" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6TsFynOhEnI" resolve="check_TemplateDeclarationReference" />
        <node concept="385nmt" id="5H" role="385vvn">
          <property role="385vuF" value="check_TemplateDeclarationReference" />
          <node concept="2$VJBW" id="5J" role="385v07">
            <property role="2$VJBR" value="7952422520064746990" />
            <node concept="2x4n5u" id="5K" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5I" role="39e2AY">
          <ref role="39e2AS" node="PE" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4q" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:3lPtXx0ZW3e" resolve="check_TemplateFragment" />
        <node concept="385nmt" id="5M" role="385vvn">
          <property role="385vuF" value="check_TemplateFragment" />
          <node concept="2$VJBW" id="5O" role="385v07">
            <property role="2$VJBR" value="3852116826972471502" />
            <node concept="2x4n5u" id="5P" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5N" role="39e2AY">
          <ref role="39e2AS" node="Uw" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4r" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:rez4bFFPXh" resolve="check_TemplateSwitch" />
        <node concept="385nmt" id="5R" role="385vvn">
          <property role="385vuF" value="check_TemplateSwitch" />
          <node concept="2$VJBW" id="5T" role="385v07">
            <property role="2$VJBR" value="490483628479831889" />
            <node concept="2x4n5u" id="5U" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5S" role="39e2AY">
          <ref role="39e2AS" node="Wu" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4s" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hQqRX_u" resolve="check_WeaveEach_RuleConsequence" />
        <node concept="385nmt" id="5W" role="385vvn">
          <property role="385vuF" value="check_WeaveEach_RuleConsequence" />
          <node concept="2$VJBW" id="5Y" role="385v07">
            <property role="2$VJBR" value="1226664040798" />
            <node concept="2x4n5u" id="5Z" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="60" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5X" role="39e2AY">
          <ref role="39e2AS" node="10P" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4t" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:3lJIBUNcgGQ" resolve="check_WeaveMacro" />
        <node concept="385nmt" id="61" role="385vvn">
          <property role="385vuF" value="check_WeaveMacro" />
          <node concept="2$VJBW" id="63" role="385v07">
            <property role="2$VJBR" value="3850501259760044854" />
            <node concept="2x4n5u" id="64" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="65" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="62" role="39e2AY">
          <ref role="39e2AS" node="13$" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4u" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:i3MpUh4" resolve="check_Weaving_MappingRule" />
        <node concept="385nmt" id="66" role="385vvn">
          <property role="385vuF" value="check_Weaving_MappingRule" />
          <node concept="2$VJBW" id="68" role="385v07">
            <property role="2$VJBR" value="1241017459780" />
            <node concept="2x4n5u" id="69" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="67" role="39e2AY">
          <ref role="39e2AS" node="15R" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4v" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:husvyg4" resolve="typeof_BaseMappingRule" />
        <node concept="385nmt" id="6b" role="385vvn">
          <property role="385vuF" value="typeof_BaseMappingRule" />
          <node concept="2$VJBW" id="6d" role="385v07">
            <property role="2$VJBR" value="1200921388036" />
            <node concept="2x4n5u" id="6e" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6c" role="39e2AY">
          <ref role="39e2AS" node="19b" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4w" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:husC_r$" resolve="typeof_CreateRootRule" />
        <node concept="385nmt" id="6g" role="385vvn">
          <property role="385vuF" value="typeof_CreateRootRule" />
          <node concept="2$VJBW" id="6i" role="385v07">
            <property role="2$VJBR" value="1200923760356" />
            <node concept="2x4n5u" id="6j" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6h" role="39e2AY">
          <ref role="39e2AS" node="1bm" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4x" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:h9BOXJC" resolve="typeof_ITemplateCall" />
        <node concept="385nmt" id="6l" role="385vvn">
          <property role="385vuF" value="typeof_ITemplateCall" />
          <node concept="2$VJBW" id="6n" role="385v07">
            <property role="2$VJBR" value="1178562976744" />
            <node concept="2x4n5u" id="6o" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6m" role="39e2AY">
          <ref role="39e2AS" node="1ds" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4y" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:1$dcvTE6OGZ" resolve="typeof_PatternReduction_MappingRule" />
        <node concept="385nmt" id="6q" role="385vvn">
          <property role="385vuF" value="typeof_PatternReduction_MappingRule" />
          <node concept="2$VJBW" id="6s" role="385v07">
            <property role="2$VJBR" value="1805153994417064767" />
            <node concept="2x4n5u" id="6t" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6r" role="39e2AY">
          <ref role="39e2AS" node="1g0" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4z" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:4bn6ZJF6AJX" resolve="typeof_TemplateArgumentLinkPatternRefExpression" />
        <node concept="385nmt" id="6v" role="385vvn">
          <property role="385vuF" value="typeof_TemplateArgumentLinkPatternRefExpression" />
          <node concept="2$VJBW" id="6x" role="385v07">
            <property role="2$VJBR" value="4816349095291153405" />
            <node concept="2x4n5u" id="6y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6w" role="39e2AY">
          <ref role="39e2AS" node="1ik" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4$" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:4lQlo5qup81" resolve="typeof_TemplateArgumentParameterExpression" />
        <node concept="385nmt" id="6$" role="385vvn">
          <property role="385vuF" value="typeof_TemplateArgumentParameterExpression" />
          <node concept="2$VJBW" id="6A" role="385v07">
            <property role="2$VJBR" value="5005282049925943809" />
            <node concept="2x4n5u" id="6B" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6_" role="39e2AY">
          <ref role="39e2AS" node="1jR" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4_" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:42YwEPgeQbE" resolve="typeof_TemplateArgumentPatternVarRefExpression" />
        <node concept="385nmt" id="6D" role="385vvn">
          <property role="385vuF" value="typeof_TemplateArgumentPatternVarRefExpression" />
          <node concept="2$VJBW" id="6F" role="385v07">
            <property role="2$VJBR" value="4665309944889434858" />
            <node concept="2x4n5u" id="6G" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6H" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6E" role="39e2AY">
          <ref role="39e2AS" node="1lq" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4A" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:4bn6ZJF6_TK" resolve="typeof_TemplateArgumentPropertyPatternRefExpression" />
        <node concept="385nmt" id="6I" role="385vvn">
          <property role="385vuF" value="typeof_TemplateArgumentPropertyPatternRefExpression" />
          <node concept="2$VJBW" id="6K" role="385v07">
            <property role="2$VJBR" value="4816349095291149936" />
            <node concept="2x4n5u" id="6L" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6J" role="39e2AY">
          <ref role="39e2AS" node="1mX" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4B" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:3PJ9groBR9M" resolve="typeof_TemplateArgumentVariableRefExpression" />
        <node concept="385nmt" id="6N" role="385vvn">
          <property role="385vuF" value="typeof_TemplateArgumentVariableRefExpression" />
          <node concept="2$VJBW" id="6P" role="385v07">
            <property role="2$VJBR" value="4426797670062846578" />
            <node concept="2x4n5u" id="6Q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6R" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6O" role="39e2AY">
          <ref role="39e2AS" node="1ow" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4C" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:1vDgt48NGPy" resolve="typeof_TemplateDeclarationReference" />
        <node concept="385nmt" id="6S" role="385vvn">
          <property role="385vuF" value="typeof_TemplateDeclarationReference" />
          <node concept="2$VJBW" id="6U" role="385v07">
            <property role="2$VJBR" value="1722980698497666402" />
            <node concept="2x4n5u" id="6V" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6T" role="39e2AY">
          <ref role="39e2AS" node="1q3" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4D" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hLiqEeT" resolve="typeof_TemplateFunctionParameter_outputNode" />
        <node concept="385nmt" id="6X" role="385vvn">
          <property role="385vuF" value="typeof_TemplateFunctionParameter_outputNode" />
          <node concept="2$VJBW" id="6Z" role="385v07">
            <property role="2$VJBR" value="1221153432505" />
            <node concept="2x4n5u" id="70" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="71" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6Y" role="39e2AY">
          <ref role="39e2AS" node="1rU" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4E" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:h9BOXJg" resolve="typeof_TemplateFunctionParameter_sourceNode" />
        <node concept="385nmt" id="72" role="385vvn">
          <property role="385vuF" value="typeof_TemplateFunctionParameter_sourceNode" />
          <node concept="2$VJBW" id="74" role="385v07">
            <property role="2$VJBR" value="1178562976720" />
            <node concept="2x4n5u" id="75" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="76" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="73" role="39e2AY">
          <ref role="39e2AS" node="1vG" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4F" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:4UbAqfvMIk9" resolve="typeof_TemplateParameterDeclaration" />
        <node concept="385nmt" id="77" role="385vvn">
          <property role="385vuF" value="typeof_TemplateParameterDeclaration" />
          <node concept="2$VJBW" id="79" role="385v07">
            <property role="2$VJBR" value="5659786285834495241" />
            <node concept="2x4n5u" id="7a" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="7b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="78" role="39e2AY">
          <ref role="39e2AS" node="1wF" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="18" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="7c" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:2VIsbeKiNAo" resolve="check_BaseMappingRule" />
        <node concept="385nmt" id="7G" role="385vvn">
          <property role="385vuF" value="check_BaseMappingRule" />
          <node concept="2$VJBW" id="7I" role="385v07">
            <property role="2$VJBR" value="3381764287260998040" />
            <node concept="2x4n5u" id="7J" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="7K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7H" role="39e2AY">
          <ref role="39e2AS" node="rL" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7d" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:5KqhIBTu39a" resolve="check_CopySrcListMacro" />
        <node concept="385nmt" id="7L" role="385vvn">
          <property role="385vuF" value="check_CopySrcListMacro" />
          <node concept="2$VJBW" id="7N" role="385v07">
            <property role="2$VJBR" value="6636694971610575434" />
            <node concept="2x4n5u" id="7O" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="7P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7M" role="39e2AY">
          <ref role="39e2AS" node="tI" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7e" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6uPxrhfjtIy" resolve="check_DropAttributeRule" />
        <node concept="385nmt" id="7Q" role="385vvn">
          <property role="385vuF" value="check_DropAttributeRule" />
          <node concept="2$VJBW" id="7S" role="385v07">
            <property role="2$VJBR" value="7473026166162316194" />
            <node concept="2x4n5u" id="7T" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="7U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7R" role="39e2AY">
          <ref role="39e2AS" node="vv" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7f" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6j1nfBdBOc7" resolve="check_IncludeMacro" />
        <node concept="385nmt" id="7V" role="385vvn">
          <property role="385vuF" value="check_IncludeMacro" />
          <node concept="2$VJBW" id="7X" role="385v07">
            <property role="2$VJBR" value="7260186302264328967" />
            <node concept="2x4n5u" id="7Y" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="7Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7W" role="39e2AY">
          <ref role="39e2AS" node="wO" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7g" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:4fnTrxcpk3D" resolve="check_InlineTemplateWithContext_RuleConsequence" />
        <node concept="385nmt" id="80" role="385vvn">
          <property role="385vuF" value="check_InlineTemplateWithContext_RuleConsequence" />
          <node concept="2$VJBW" id="82" role="385v07">
            <property role="2$VJBR" value="4888628500252410089" />
            <node concept="2x4n5u" id="83" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="84" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="81" role="39e2AY">
          <ref role="39e2AS" node="_z" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7h" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6C$BydUUvYt" resolve="check_LoopMacro" />
        <node concept="385nmt" id="85" role="385vvn">
          <property role="385vuF" value="check_LoopMacro" />
          <node concept="2$VJBW" id="87" role="385v07">
            <property role="2$VJBR" value="7648411942405144477" />
            <node concept="2x4n5u" id="88" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="89" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="86" role="39e2AY">
          <ref role="39e2AS" node="C6" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7i" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hpvo2T1" resolve="check_MappingConfiguration" />
        <node concept="385nmt" id="8a" role="385vvn">
          <property role="385vuF" value="check_MappingConfiguration" />
          <node concept="2$VJBW" id="8c" role="385v07">
            <property role="2$VJBR" value="1195601047105" />
            <node concept="2x4n5u" id="8d" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="8e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8b" role="39e2AY">
          <ref role="39e2AS" node="DL" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7j" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hQ7VYio" resolve="check_NodeMacro" />
        <node concept="385nmt" id="8f" role="385vvn">
          <property role="385vuF" value="check_NodeMacro" />
          <node concept="2$VJBW" id="8h" role="385v07">
            <property role="2$VJBR" value="1226346325144" />
            <node concept="2x4n5u" id="8i" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="8j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8g" role="39e2AY">
          <ref role="39e2AS" node="FG" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7k" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hPJopU4" resolve="check_PropertyMacro" />
        <node concept="385nmt" id="8k" role="385vvn">
          <property role="385vuF" value="check_PropertyMacro" />
          <node concept="2$VJBW" id="8m" role="385v07">
            <property role="2$VJBR" value="1225934347908" />
            <node concept="2x4n5u" id="8n" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="8o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8l" role="39e2AY">
          <ref role="39e2AS" node="H7" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7l" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hQ7VN0m" resolve="check_ReferenceMacro" />
        <node concept="385nmt" id="8p" role="385vvn">
          <property role="385vuF" value="check_ReferenceMacro" />
          <node concept="2$VJBW" id="8r" role="385v07">
            <property role="2$VJBR" value="1226346278934" />
            <node concept="2x4n5u" id="8s" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="8t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8q" role="39e2AY">
          <ref role="39e2AS" node="Iy" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7m" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6j1nfBdBP1h" resolve="check_Root_MappingRule" />
        <node concept="385nmt" id="8u" role="385vvn">
          <property role="385vuF" value="check_Root_MappingRule" />
          <node concept="2$VJBW" id="8w" role="385v07">
            <property role="2$VJBR" value="7260186302264332369" />
            <node concept="2x4n5u" id="8x" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="8y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8v" role="39e2AY">
          <ref role="39e2AS" node="JX" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7n" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6j1nfBdBOIN" resolve="check_TemplateCallMacro" />
        <node concept="385nmt" id="8z" role="385vvn">
          <property role="385vuF" value="check_TemplateCallMacro" />
          <node concept="2$VJBW" id="8_" role="385v07">
            <property role="2$VJBR" value="7260186302264331187" />
            <node concept="2x4n5u" id="8A" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="8B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8$" role="39e2AY">
          <ref role="39e2AS" node="Nm" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7o" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6TsFynOhsd0" resolve="check_TemplateDeclaration" />
        <node concept="385nmt" id="8C" role="385vvn">
          <property role="385vuF" value="check_TemplateDeclaration" />
          <node concept="2$VJBW" id="8E" role="385v07">
            <property role="2$VJBR" value="7952422520064688960" />
            <node concept="2x4n5u" id="8F" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="8G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8D" role="39e2AY">
          <ref role="39e2AS" node="Re" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7p" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6TsFynOhEnI" resolve="check_TemplateDeclarationReference" />
        <node concept="385nmt" id="8H" role="385vvn">
          <property role="385vuF" value="check_TemplateDeclarationReference" />
          <node concept="2$VJBW" id="8J" role="385v07">
            <property role="2$VJBR" value="7952422520064746990" />
            <node concept="2x4n5u" id="8K" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="8L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8I" role="39e2AY">
          <ref role="39e2AS" node="PC" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7q" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:3lPtXx0ZW3e" resolve="check_TemplateFragment" />
        <node concept="385nmt" id="8M" role="385vvn">
          <property role="385vuF" value="check_TemplateFragment" />
          <node concept="2$VJBW" id="8O" role="385v07">
            <property role="2$VJBR" value="3852116826972471502" />
            <node concept="2x4n5u" id="8P" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="8Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8N" role="39e2AY">
          <ref role="39e2AS" node="Uu" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7r" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:rez4bFFPXh" resolve="check_TemplateSwitch" />
        <node concept="385nmt" id="8R" role="385vvn">
          <property role="385vuF" value="check_TemplateSwitch" />
          <node concept="2$VJBW" id="8T" role="385v07">
            <property role="2$VJBR" value="490483628479831889" />
            <node concept="2x4n5u" id="8U" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="8V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8S" role="39e2AY">
          <ref role="39e2AS" node="Ws" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7s" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hQqRX_u" resolve="check_WeaveEach_RuleConsequence" />
        <node concept="385nmt" id="8W" role="385vvn">
          <property role="385vuF" value="check_WeaveEach_RuleConsequence" />
          <node concept="2$VJBW" id="8Y" role="385v07">
            <property role="2$VJBR" value="1226664040798" />
            <node concept="2x4n5u" id="8Z" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="90" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8X" role="39e2AY">
          <ref role="39e2AS" node="10N" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7t" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:3lJIBUNcgGQ" resolve="check_WeaveMacro" />
        <node concept="385nmt" id="91" role="385vvn">
          <property role="385vuF" value="check_WeaveMacro" />
          <node concept="2$VJBW" id="93" role="385v07">
            <property role="2$VJBR" value="3850501259760044854" />
            <node concept="2x4n5u" id="94" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="95" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="92" role="39e2AY">
          <ref role="39e2AS" node="13y" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7u" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:i3MpUh4" resolve="check_Weaving_MappingRule" />
        <node concept="385nmt" id="96" role="385vvn">
          <property role="385vuF" value="check_Weaving_MappingRule" />
          <node concept="2$VJBW" id="98" role="385v07">
            <property role="2$VJBR" value="1241017459780" />
            <node concept="2x4n5u" id="99" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="9a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="97" role="39e2AY">
          <ref role="39e2AS" node="15P" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7v" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:husvyg4" resolve="typeof_BaseMappingRule" />
        <node concept="385nmt" id="9b" role="385vvn">
          <property role="385vuF" value="typeof_BaseMappingRule" />
          <node concept="2$VJBW" id="9d" role="385v07">
            <property role="2$VJBR" value="1200921388036" />
            <node concept="2x4n5u" id="9e" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="9f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9c" role="39e2AY">
          <ref role="39e2AS" node="199" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7w" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:husC_r$" resolve="typeof_CreateRootRule" />
        <node concept="385nmt" id="9g" role="385vvn">
          <property role="385vuF" value="typeof_CreateRootRule" />
          <node concept="2$VJBW" id="9i" role="385v07">
            <property role="2$VJBR" value="1200923760356" />
            <node concept="2x4n5u" id="9j" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="9k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9h" role="39e2AY">
          <ref role="39e2AS" node="1bk" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7x" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:h9BOXJC" resolve="typeof_ITemplateCall" />
        <node concept="385nmt" id="9l" role="385vvn">
          <property role="385vuF" value="typeof_ITemplateCall" />
          <node concept="2$VJBW" id="9n" role="385v07">
            <property role="2$VJBR" value="1178562976744" />
            <node concept="2x4n5u" id="9o" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="9p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9m" role="39e2AY">
          <ref role="39e2AS" node="1dq" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7y" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:1$dcvTE6OGZ" resolve="typeof_PatternReduction_MappingRule" />
        <node concept="385nmt" id="9q" role="385vvn">
          <property role="385vuF" value="typeof_PatternReduction_MappingRule" />
          <node concept="2$VJBW" id="9s" role="385v07">
            <property role="2$VJBR" value="1805153994417064767" />
            <node concept="2x4n5u" id="9t" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="9u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9r" role="39e2AY">
          <ref role="39e2AS" node="1fY" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7z" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:4bn6ZJF6AJX" resolve="typeof_TemplateArgumentLinkPatternRefExpression" />
        <node concept="385nmt" id="9v" role="385vvn">
          <property role="385vuF" value="typeof_TemplateArgumentLinkPatternRefExpression" />
          <node concept="2$VJBW" id="9x" role="385v07">
            <property role="2$VJBR" value="4816349095291153405" />
            <node concept="2x4n5u" id="9y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="9z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9w" role="39e2AY">
          <ref role="39e2AS" node="1ii" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7$" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:4lQlo5qup81" resolve="typeof_TemplateArgumentParameterExpression" />
        <node concept="385nmt" id="9$" role="385vvn">
          <property role="385vuF" value="typeof_TemplateArgumentParameterExpression" />
          <node concept="2$VJBW" id="9A" role="385v07">
            <property role="2$VJBR" value="5005282049925943809" />
            <node concept="2x4n5u" id="9B" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="9C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9_" role="39e2AY">
          <ref role="39e2AS" node="1jP" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7_" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:42YwEPgeQbE" resolve="typeof_TemplateArgumentPatternVarRefExpression" />
        <node concept="385nmt" id="9D" role="385vvn">
          <property role="385vuF" value="typeof_TemplateArgumentPatternVarRefExpression" />
          <node concept="2$VJBW" id="9F" role="385v07">
            <property role="2$VJBR" value="4665309944889434858" />
            <node concept="2x4n5u" id="9G" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="9H" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9E" role="39e2AY">
          <ref role="39e2AS" node="1lo" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7A" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:4bn6ZJF6_TK" resolve="typeof_TemplateArgumentPropertyPatternRefExpression" />
        <node concept="385nmt" id="9I" role="385vvn">
          <property role="385vuF" value="typeof_TemplateArgumentPropertyPatternRefExpression" />
          <node concept="2$VJBW" id="9K" role="385v07">
            <property role="2$VJBR" value="4816349095291149936" />
            <node concept="2x4n5u" id="9L" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="9M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9J" role="39e2AY">
          <ref role="39e2AS" node="1mV" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7B" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:3PJ9groBR9M" resolve="typeof_TemplateArgumentVariableRefExpression" />
        <node concept="385nmt" id="9N" role="385vvn">
          <property role="385vuF" value="typeof_TemplateArgumentVariableRefExpression" />
          <node concept="2$VJBW" id="9P" role="385v07">
            <property role="2$VJBR" value="4426797670062846578" />
            <node concept="2x4n5u" id="9Q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="9R" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9O" role="39e2AY">
          <ref role="39e2AS" node="1ou" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7C" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:1vDgt48NGPy" resolve="typeof_TemplateDeclarationReference" />
        <node concept="385nmt" id="9S" role="385vvn">
          <property role="385vuF" value="typeof_TemplateDeclarationReference" />
          <node concept="2$VJBW" id="9U" role="385v07">
            <property role="2$VJBR" value="1722980698497666402" />
            <node concept="2x4n5u" id="9V" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="9W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9T" role="39e2AY">
          <ref role="39e2AS" node="1q1" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7D" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hLiqEeT" resolve="typeof_TemplateFunctionParameter_outputNode" />
        <node concept="385nmt" id="9X" role="385vvn">
          <property role="385vuF" value="typeof_TemplateFunctionParameter_outputNode" />
          <node concept="2$VJBW" id="9Z" role="385v07">
            <property role="2$VJBR" value="1221153432505" />
            <node concept="2x4n5u" id="a0" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="a1" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9Y" role="39e2AY">
          <ref role="39e2AS" node="1rS" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7E" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:h9BOXJg" resolve="typeof_TemplateFunctionParameter_sourceNode" />
        <node concept="385nmt" id="a2" role="385vvn">
          <property role="385vuF" value="typeof_TemplateFunctionParameter_sourceNode" />
          <node concept="2$VJBW" id="a4" role="385v07">
            <property role="2$VJBR" value="1178562976720" />
            <node concept="2x4n5u" id="a5" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="a6" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a3" role="39e2AY">
          <ref role="39e2AS" node="1vE" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7F" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:4UbAqfvMIk9" resolve="typeof_TemplateParameterDeclaration" />
        <node concept="385nmt" id="a7" role="385vvn">
          <property role="385vuF" value="typeof_TemplateParameterDeclaration" />
          <node concept="2$VJBW" id="a9" role="385v07">
            <property role="2$VJBR" value="5659786285834495241" />
            <node concept="2x4n5u" id="aa" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="ab" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a8" role="39e2AY">
          <ref role="39e2AS" node="1wD" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="19" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="ac" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6lTMuI_4lqL" resolve="FixRootTemplateAnnotation" />
        <node concept="385nmt" id="ae" role="385vvn">
          <property role="385vuF" value="FixRootTemplateAnnotation" />
          <node concept="2$VJBW" id="ag" role="385v07">
            <property role="2$VJBR" value="7312097483936585393" />
            <node concept="2x4n5u" id="ah" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="ai" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="af" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="FixRootTemplateAnnotation_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="ad" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:rez4bFGqbP" resolve="fix_MatchParametersOfModifiedSwitch" />
        <node concept="385nmt" id="aj" role="385vvn">
          <property role="385vuF" value="fix_MatchParametersOfModifiedSwitch" />
          <node concept="2$VJBW" id="al" role="385v07">
            <property role="2$VJBR" value="490483628479980277" />
            <node concept="2x4n5u" id="am" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="an" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ak" role="39e2AY">
          <ref role="39e2AS" node="17B" resolve="fix_MatchParametersOfModifiedSwitch_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1a" role="39e2AI">
      <property role="39e3Y2" value="typeVarDeclaration" />
      <node concept="39e2AG" id="ao" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hQrlGmD" resolve="Concept" />
        <node concept="385nmt" id="ap" role="385vvn">
          <property role="385vuF" value="Concept" />
          <node concept="2$VJBW" id="ar" role="385v07">
            <property role="2$VJBR" value="1226671834537" />
            <node concept="2x4n5u" id="as" role="3iCydw">
              <property role="2x4mPI" value="TypeVarDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmtjgjf" />
              <node concept="2V$Bhx" id="at" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aq" role="39e2AY">
          <ref role="39e2AS" node="gR" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1b" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="au" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="av" role="39e2AY">
          <ref role="39e2AS" node="kC" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aw">
    <property role="TrG5h" value="QueriesUtil" />
    <node concept="3clFbW" id="ax" role="jymVt">
      <node concept="3cqZAl" id="aC" role="3clF45" />
      <node concept="3Tm1VV" id="aD" role="1B3o_S" />
      <node concept="3clFbS" id="aE" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="ay" role="jymVt">
      <property role="TrG5h" value="equate_templateFunction_inputNodeType" />
      <node concept="37vLTG" id="aF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aM" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="aG" role="3clF45" />
      <node concept="37vLTG" id="aH" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="aN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="aI" role="3clF46">
        <property role="TrG5h" value="InputNodeType" />
        <node concept="3Tqbb2" id="aO" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="aJ" role="1B3o_S" />
      <node concept="2AHcQZ" id="aK" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
      </node>
      <node concept="3clFbS" id="aL" role="3clF47">
        <node concept="3cpWs8" id="aP" role="3cqZAp">
          <node concept="3cpWsn" id="aU" role="3cpWs9">
            <property role="TrG5h" value="enclosingMacro" />
            <node concept="3Tqbb2" id="aV" role="1tU5fm" />
            <node concept="2OqwBi" id="aW" role="33vP2m">
              <node concept="37vLTw" id="aX" role="2Oq$k0">
                <ref role="3cqZAo" node="aH" resolve="contextNode" />
              </node>
              <node concept="2Xjw5R" id="aY" role="2OqNvi">
                <node concept="3gmYPX" id="aZ" role="1xVPHs">
                  <node concept="3gn64h" id="b0" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
                  </node>
                  <node concept="3gn64h" id="b1" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
                  </node>
                  <node concept="3gn64h" id="b2" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aQ" role="3cqZAp">
          <node concept="3clFbS" id="b3" role="3clFbx">
            <node concept="3clFbJ" id="b5" role="3cqZAp">
              <node concept="3clFbS" id="bb" role="3clFbx">
                <node concept="3SKdUt" id="bd" role="3cqZAp">
                  <node concept="3SKdUq" id="bf" role="3SKWNk">
                    <property role="3SKdUp" value="inside mapper func or post-mapper function?" />
                  </node>
                </node>
                <node concept="3clFbJ" id="be" role="3cqZAp">
                  <node concept="2OqwBi" id="bg" role="3clFbw">
                    <node concept="2OqwBi" id="bi" role="2Oq$k0">
                      <node concept="37vLTw" id="bk" role="2Oq$k0">
                        <ref role="3cqZAo" node="aH" resolve="contextNode" />
                      </node>
                      <node concept="2Xjw5R" id="bl" role="2OqNvi">
                        <node concept="1xIGOp" id="bm" role="1xVPHs" />
                        <node concept="3gmYPX" id="bn" role="1xVPHs">
                          <node concept="3gn64h" id="bo" role="3gmYPZ">
                            <ref role="3gnhBz" to="tpf8:h2kFOSo" resolve="MapSrcMacro_MapperFunction" />
                          </node>
                          <node concept="3gn64h" id="bp" role="3gmYPZ">
                            <ref role="3gnhBz" to="tpf8:hP5lBiZ" resolve="MapSrcMacro_PostMapperFunction" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="bj" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="bh" role="3clFbx">
                    <node concept="3cpWs8" id="bq" role="3cqZAp">
                      <node concept="3cpWsn" id="bs" role="3cpWs9">
                        <property role="TrG5h" value="query" />
                        <node concept="3Tqbb2" id="bt" role="1tU5fm">
                          <ref role="ehGHo" to="tpf8:gZNFfDO" resolve="SourceSubstituteMacro_SourceNodeQuery" />
                        </node>
                        <node concept="2OqwBi" id="bu" role="33vP2m">
                          <node concept="1PxgMI" id="bv" role="2Oq$k0">
                            <node concept="37vLTw" id="bx" role="1m5AlR">
                              <ref role="3cqZAo" node="aU" resolve="enclosingMacro" />
                            </node>
                            <node concept="chp4Y" id="by" role="3oSUPX">
                              <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="bw" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:h031$YD" resolve="sourceNodeQuery" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="br" role="3cqZAp">
                      <node concept="3y3z36" id="bz" role="3clFbw">
                        <node concept="10Nm6u" id="b_" role="3uHU7w" />
                        <node concept="37vLTw" id="bA" role="3uHU7B">
                          <ref role="3cqZAo" node="bs" resolve="query" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="b$" role="3clFbx">
                        <node concept="3clFbF" id="bB" role="3cqZAp">
                          <node concept="2YIFZM" id="bD" role="3clFbG">
                            <ref role="37wK5l" node="a_" resolve="equate_outputNodeType_fromSourceQuery" />
                            <ref role="1Pybhc" node="aw" resolve="QueriesUtil" />
                            <node concept="3VmV3z" id="bE" role="37wK5m">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="bH" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="bF" role="37wK5m">
                              <ref role="3cqZAo" node="bs" resolve="query" />
                            </node>
                            <node concept="37vLTw" id="bG" role="37wK5m">
                              <ref role="3cqZAo" node="aI" resolve="InputNodeType" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="bC" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="bc" role="3clFbw">
                <node concept="1mIQ4w" id="bI" role="2OqNvi">
                  <node concept="chp4Y" id="bK" role="cj9EA">
                    <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                  </node>
                </node>
                <node concept="37vLTw" id="bJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="aU" resolve="enclosingMacro" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="b6" role="3cqZAp">
              <node concept="2OqwBi" id="bL" role="3clFbw">
                <node concept="1mIQ4w" id="bN" role="2OqNvi">
                  <node concept="chp4Y" id="bP" role="cj9EA">
                    <ref role="cht4Q" to="tpf8:gvejVYo" resolve="MapSrcListMacro" />
                  </node>
                </node>
                <node concept="37vLTw" id="bO" role="2Oq$k0">
                  <ref role="3cqZAo" node="aU" resolve="enclosingMacro" />
                </node>
              </node>
              <node concept="3clFbS" id="bM" role="3clFbx">
                <node concept="3SKdUt" id="bQ" role="3cqZAp">
                  <node concept="3SKdUq" id="bS" role="3SKWNk">
                    <property role="3SKdUp" value="inside mapper func or post-mapper function?" />
                  </node>
                </node>
                <node concept="3clFbJ" id="bR" role="3cqZAp">
                  <node concept="2OqwBi" id="bT" role="3clFbw">
                    <node concept="2OqwBi" id="bV" role="2Oq$k0">
                      <node concept="2Xjw5R" id="bX" role="2OqNvi">
                        <node concept="1xIGOp" id="bZ" role="1xVPHs" />
                        <node concept="3gmYPX" id="c0" role="1xVPHs">
                          <node concept="3gn64h" id="c1" role="3gmYPZ">
                            <ref role="3gnhBz" to="tpf8:h2kFOSo" resolve="MapSrcMacro_MapperFunction" />
                          </node>
                          <node concept="3gn64h" id="c2" role="3gmYPZ">
                            <ref role="3gnhBz" to="tpf8:hP5lBiZ" resolve="MapSrcMacro_PostMapperFunction" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="bY" role="2Oq$k0">
                        <ref role="3cqZAo" node="aH" resolve="contextNode" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="bW" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="bU" role="3clFbx">
                    <node concept="3cpWs8" id="c3" role="3cqZAp">
                      <node concept="3cpWsn" id="c5" role="3cpWs9">
                        <property role="TrG5h" value="query" />
                        <node concept="2OqwBi" id="c6" role="33vP2m">
                          <node concept="3TrEf2" id="c8" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:h03_Rp0" resolve="sourceNodesQuery" />
                          </node>
                          <node concept="1PxgMI" id="c9" role="2Oq$k0">
                            <node concept="37vLTw" id="ca" role="1m5AlR">
                              <ref role="3cqZAo" node="aU" resolve="enclosingMacro" />
                            </node>
                            <node concept="chp4Y" id="cb" role="3oSUPX">
                              <ref role="cht4Q" to="tpf8:gvejVYo" resolve="MapSrcListMacro" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="c7" role="1tU5fm">
                          <ref role="ehGHo" to="tpf8:gZJmXo3" resolve="SourceSubstituteMacro_SourceNodesQuery" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="c4" role="3cqZAp">
                      <node concept="3y3z36" id="cc" role="3clFbw">
                        <node concept="37vLTw" id="ce" role="3uHU7B">
                          <ref role="3cqZAo" node="c5" resolve="query" />
                        </node>
                        <node concept="10Nm6u" id="cf" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="cd" role="3clFbx">
                        <node concept="3clFbF" id="cg" role="3cqZAp">
                          <node concept="2YIFZM" id="ci" role="3clFbG">
                            <ref role="1Pybhc" node="aw" resolve="QueriesUtil" />
                            <ref role="37wK5l" node="a_" resolve="equate_outputNodeType_fromSourceQuery" />
                            <node concept="3VmV3z" id="cj" role="37wK5m">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="cm" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="ck" role="37wK5m">
                              <ref role="3cqZAo" node="c5" resolve="query" />
                            </node>
                            <node concept="37vLTw" id="cl" role="37wK5m">
                              <ref role="3cqZAo" node="aI" resolve="InputNodeType" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="ch" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="b7" role="3cqZAp">
              <node concept="3cpWsn" id="cn" role="3cpWs9">
                <property role="TrG5h" value="enclosingNodeMacro" />
                <node concept="3K4zz7" id="co" role="33vP2m">
                  <node concept="2OqwBi" id="cq" role="3K4Cdx">
                    <node concept="37vLTw" id="ct" role="2Oq$k0">
                      <ref role="3cqZAo" node="aU" resolve="enclosingMacro" />
                    </node>
                    <node concept="1mIQ4w" id="cu" role="2OqNvi">
                      <node concept="chp4Y" id="cv" role="cj9EA">
                        <ref role="cht4Q" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="cr" role="3K4E3e">
                    <ref role="3cqZAo" node="aU" resolve="enclosingMacro" />
                  </node>
                  <node concept="10Nm6u" id="cs" role="3K4GZi" />
                </node>
                <node concept="3Tqbb2" id="cp" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="b8" role="3cqZAp">
              <node concept="3cpWsn" id="cw" role="3cpWs9">
                <property role="TrG5h" value="macroOwner" />
                <node concept="2OqwBi" id="cx" role="33vP2m">
                  <node concept="1mfA1w" id="cz" role="2OqNvi" />
                  <node concept="37vLTw" id="c$" role="2Oq$k0">
                    <ref role="3cqZAo" node="aU" resolve="enclosingMacro" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="cy" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="b9" role="3cqZAp">
              <node concept="3cpWsn" id="c_" role="3cpWs9">
                <property role="TrG5h" value="prevSourceSubstituteMacro" />
                <node concept="2YIFZM" id="cA" role="33vP2m">
                  <ref role="1Pybhc" node="aw" resolve="QueriesUtil" />
                  <ref role="37wK5l" node="az" resolve="getEnclosing_SourceSubstituteMacro" />
                  <node concept="37vLTw" id="cC" role="37wK5m">
                    <ref role="3cqZAo" node="cw" resolve="macroOwner" />
                  </node>
                  <node concept="37vLTw" id="cD" role="37wK5m">
                    <ref role="3cqZAo" node="cn" resolve="enclosingNodeMacro" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="cB" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:gZJkJnJ" resolve="SourceSubstituteMacro" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ba" role="3cqZAp">
              <node concept="3clFbS" id="cE" role="3clFbx">
                <node concept="3cpWs8" id="cG" role="3cqZAp">
                  <node concept="3cpWsn" id="cJ" role="3cpWs9">
                    <property role="TrG5h" value="query" />
                    <node concept="2YIFZM" id="cK" role="33vP2m">
                      <ref role="1Pybhc" to="75ov:6DGMsbSrHyP" resolve="QueriesUtil" />
                      <ref role="37wK5l" to="75ov:h9I5uuw" resolve="getQueryFunction_fromSourceSubstituteMacro" />
                      <node concept="37vLTw" id="cM" role="37wK5m">
                        <ref role="3cqZAo" node="c_" resolve="prevSourceSubstituteMacro" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="cL" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:gyVMwX8" resolve="ConceptFunction" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cH" role="3cqZAp">
                  <node concept="2YIFZM" id="cN" role="3clFbG">
                    <ref role="37wK5l" node="a_" resolve="equate_outputNodeType_fromSourceQuery" />
                    <ref role="1Pybhc" node="aw" resolve="QueriesUtil" />
                    <node concept="3VmV3z" id="cO" role="37wK5m">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="cR" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="cP" role="37wK5m">
                      <ref role="3cqZAo" node="cJ" resolve="query" />
                    </node>
                    <node concept="37vLTw" id="cQ" role="37wK5m">
                      <ref role="3cqZAo" node="aI" resolve="InputNodeType" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="cI" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="cF" role="3clFbw">
                <node concept="37vLTw" id="cS" role="3uHU7B">
                  <ref role="3cqZAo" node="c_" resolve="prevSourceSubstituteMacro" />
                </node>
                <node concept="10Nm6u" id="cT" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="b4" role="3clFbw">
            <node concept="10Nm6u" id="cU" role="3uHU7w" />
            <node concept="37vLTw" id="cV" role="3uHU7B">
              <ref role="3cqZAo" node="aU" resolve="enclosingMacro" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="aR" role="3cqZAp">
          <node concept="3SKdUq" id="cW" role="3SKWNk">
            <property role="3SKdUp" value="===============" />
          </node>
        </node>
        <node concept="3cpWs8" id="aS" role="3cqZAp">
          <node concept="3cpWsn" id="cX" role="3cpWs9">
            <property role="TrG5h" value="applicableConcept" />
            <node concept="3THzug" id="cY" role="1tU5fm" />
            <node concept="2YIFZM" id="cZ" role="33vP2m">
              <ref role="1Pybhc" to="75ov:6DGMsbSrHyP" resolve="QueriesUtil" />
              <ref role="37wK5l" to="75ov:h9IdQSx" resolve="getApplicableConcept_fromEnvironment" />
              <node concept="37vLTw" id="d0" role="37wK5m">
                <ref role="3cqZAo" node="aH" resolve="contextNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aT" role="3cqZAp">
          <node concept="3clFbS" id="d1" role="9aQI4">
            <node concept="3cpWs8" id="d3" role="3cqZAp">
              <node concept="3cpWsn" id="d6" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="10Nm6u" id="d7" role="33vP2m" />
                <node concept="3uibUv" id="d8" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="d4" role="3cqZAp">
              <node concept="3cpWsn" id="d9" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="da" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="db" role="33vP2m">
                  <node concept="1pGfFk" id="dc" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="dd" role="37wK5m">
                      <ref role="3cqZAo" node="d6" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="de" role="37wK5m" />
                    <node concept="Xl_RD" id="df" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="dg" role="37wK5m">
                      <property role="Xl_RC" value="1206286374200" />
                    </node>
                    <node concept="3cmrfG" id="dh" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="di" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d5" role="3cqZAp">
              <node concept="1DoJHT" id="dj" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="dk" role="1EOqxR">
                  <node concept="3uibUv" id="dp" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="dq" role="10QFUP">
                    <node concept="3Tqbb2" id="dr" role="2c44tc">
                      <node concept="2c44tb" id="ds" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="37vLTw" id="dt" role="2c44t1">
                          <ref role="3cqZAo" node="cX" resolve="applicableConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="dl" role="1EOqxR">
                  <node concept="3uibUv" id="du" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTw" id="dv" role="10QFUP">
                    <ref role="3cqZAo" node="aI" resolve="InputNodeType" />
                  </node>
                </node>
                <node concept="37vLTw" id="dm" role="1EOqxR">
                  <ref role="3cqZAo" node="d9" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="dn" role="1Ez5kq" />
                <node concept="3VmV3z" id="do" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="dw" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="d2" role="lGtFl">
            <property role="6wLej" value="1206286374200" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="az" role="jymVt">
      <property role="TrG5h" value="getEnclosing_SourceSubstituteMacro" />
      <node concept="3Tm1VV" id="dx" role="1B3o_S" />
      <node concept="3clFbS" id="dy" role="3clF47">
        <node concept="3clFbJ" id="dA" role="3cqZAp">
          <node concept="3clFbC" id="dH" role="3clFbw">
            <node concept="37vLTw" id="dJ" role="3uHU7B">
              <ref role="3cqZAo" node="dz" resolve="node" />
            </node>
            <node concept="10Nm6u" id="dK" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="dI" role="3clFbx">
            <node concept="3cpWs6" id="dL" role="3cqZAp">
              <node concept="10Nm6u" id="dM" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dB" role="3cqZAp">
          <node concept="22lmx$" id="dN" role="3clFbw">
            <node concept="2OqwBi" id="dP" role="3uHU7w">
              <node concept="1mIQ4w" id="dR" role="2OqNvi">
                <node concept="chp4Y" id="dT" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:7I5RuObTjPG" resolve="InlineTemplateWithContext_RuleConsequence" />
                </node>
              </node>
              <node concept="37vLTw" id="dS" role="2Oq$k0">
                <ref role="3cqZAo" node="dz" resolve="node" />
              </node>
            </node>
            <node concept="2OqwBi" id="dQ" role="3uHU7B">
              <node concept="37vLTw" id="dU" role="2Oq$k0">
                <ref role="3cqZAo" node="dz" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="dV" role="2OqNvi">
                <node concept="chp4Y" id="dW" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:h8gft7C" resolve="InlineTemplate_RuleConsequence" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="dO" role="3clFbx">
            <node concept="3cpWs8" id="dX" role="3cqZAp">
              <node concept="3cpWsn" id="e1" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3Tqbb2" id="e2" role="1tU5fm" />
                <node concept="2OqwBi" id="e3" role="33vP2m">
                  <node concept="37vLTw" id="e4" role="2Oq$k0">
                    <ref role="3cqZAo" node="dz" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="e5" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="dY" role="3cqZAp">
              <node concept="22lmx$" id="e6" role="3clFbw">
                <node concept="3fqX7Q" id="e8" role="3uHU7w">
                  <node concept="2OqwBi" id="ea" role="3fr31v">
                    <node concept="37vLTw" id="eb" role="2Oq$k0">
                      <ref role="3cqZAo" node="e1" resolve="parent" />
                    </node>
                    <node concept="1mIQ4w" id="ec" role="2OqNvi">
                      <node concept="chp4Y" id="ed" role="cj9EA">
                        <ref role="cht4Q" to="tpf8:ghW57bu" resolve="IfMacro" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="e9" role="3uHU7B">
                  <node concept="37vLTw" id="ee" role="2Oq$k0">
                    <ref role="3cqZAo" node="e1" resolve="parent" />
                  </node>
                  <node concept="3w_OXm" id="ef" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="e7" role="3clFbx">
                <node concept="3cpWs6" id="eg" role="3cqZAp">
                  <node concept="10Nm6u" id="eh" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dZ" role="3cqZAp">
              <node concept="3cpWsn" id="ei" role="3cpWs9">
                <property role="TrG5h" value="ifMacro" />
                <node concept="3Tqbb2" id="ej" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:ghW57bu" resolve="IfMacro" />
                </node>
                <node concept="1PxgMI" id="ek" role="33vP2m">
                  <node concept="37vLTw" id="el" role="1m5AlR">
                    <ref role="3cqZAo" node="e1" resolve="parent" />
                  </node>
                  <node concept="chp4Y" id="em" role="3oSUPX">
                    <ref role="cht4Q" to="tpf8:ghW57bu" resolve="IfMacro" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="e0" role="3cqZAp">
              <node concept="3clFbS" id="en" role="3clFbx">
                <node concept="3SKdUt" id="eq" role="3cqZAp">
                  <node concept="3SKdUq" id="et" role="3SKWNk">
                    <property role="3SKdUp" value=" if we inside a macro under ELSE, start looking for enclosing macro from IF" />
                  </node>
                </node>
                <node concept="3clFbF" id="er" role="3cqZAp">
                  <node concept="37vLTI" id="eu" role="3clFbG">
                    <node concept="37vLTw" id="ev" role="37vLTx">
                      <ref role="3cqZAo" node="ei" resolve="ifMacro" />
                    </node>
                    <node concept="37vLTw" id="ew" role="37vLTJ">
                      <ref role="3cqZAo" node="d_" resolve="currMacroNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="es" role="3cqZAp">
                  <node concept="37vLTI" id="ex" role="3clFbG">
                    <node concept="2OqwBi" id="ey" role="37vLTx">
                      <node concept="37vLTw" id="e$" role="2Oq$k0">
                        <ref role="3cqZAo" node="ei" resolve="ifMacro" />
                      </node>
                      <node concept="1mfA1w" id="e_" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="ez" role="37vLTJ">
                      <ref role="3cqZAo" node="dz" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="eo" role="3clFbw">
                <node concept="2OqwBi" id="eA" role="3uHU7B">
                  <node concept="3TrEf2" id="eC" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:hoUU_w3" resolve="alternativeConsequence" />
                  </node>
                  <node concept="37vLTw" id="eD" role="2Oq$k0">
                    <ref role="3cqZAo" node="ei" resolve="ifMacro" />
                  </node>
                </node>
                <node concept="37vLTw" id="eB" role="3uHU7w">
                  <ref role="3cqZAo" node="dz" resolve="node" />
                </node>
              </node>
              <node concept="9aQIb" id="ep" role="9aQIa">
                <node concept="3clFbS" id="eE" role="9aQI4">
                  <node concept="3cpWs6" id="eF" role="3cqZAp">
                    <node concept="10Nm6u" id="eG" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dC" role="3cqZAp">
          <node concept="3cpWsn" id="eH" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="3K4zz7" id="eI" role="33vP2m">
              <node concept="2OqwBi" id="eK" role="3K4E3e">
                <node concept="37vLTw" id="eN" role="2Oq$k0">
                  <ref role="3cqZAo" node="dz" resolve="node" />
                </node>
                <node concept="3CFZ6_" id="eO" role="2OqNvi">
                  <node concept="3CFTEB" id="eP" role="3CFYIz" />
                </node>
              </node>
              <node concept="2OqwBi" id="eL" role="3K4GZi">
                <node concept="37vLTw" id="eQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="d_" resolve="currMacroNode" />
                </node>
                <node concept="2Ttrtt" id="eR" role="2OqNvi" />
              </node>
              <node concept="3clFbC" id="eM" role="3K4Cdx">
                <node concept="10Nm6u" id="eS" role="3uHU7w" />
                <node concept="37vLTw" id="eT" role="3uHU7B">
                  <ref role="3cqZAo" node="d_" resolve="currMacroNode" />
                </node>
              </node>
            </node>
            <node concept="2I9FWS" id="eJ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="dD" role="3cqZAp">
          <node concept="3cpWsn" id="eU" role="3cpWs9">
            <property role="TrG5h" value="prevMacro" />
            <node concept="1PxgMI" id="eV" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="2OqwBi" id="eX" role="1m5AlR">
                <node concept="2OqwBi" id="eZ" role="2Oq$k0">
                  <node concept="37vLTw" id="f1" role="2Oq$k0">
                    <ref role="3cqZAo" node="eH" resolve="attributes" />
                  </node>
                  <node concept="3zZkjj" id="f2" role="2OqNvi">
                    <node concept="1bVj0M" id="f3" role="23t8la">
                      <node concept="3clFbS" id="f4" role="1bW5cS">
                        <node concept="3clFbJ" id="f6" role="3cqZAp">
                          <node concept="3clFbS" id="fb" role="3clFbx">
                            <node concept="3cpWs6" id="fd" role="3cqZAp">
                              <node concept="3clFbT" id="fe" role="3cqZAk">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="fc" role="3clFbw">
                            <node concept="2OqwBi" id="ff" role="3fr31v">
                              <node concept="37vLTw" id="fg" role="2Oq$k0">
                                <ref role="3cqZAo" node="f5" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="fh" role="2OqNvi">
                                <node concept="chp4Y" id="fi" role="cj9EA">
                                  <ref role="cht4Q" to="tpf8:gZJkJnJ" resolve="SourceSubstituteMacro" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="f7" role="3cqZAp">
                          <node concept="3SKdUq" id="fj" role="3SKWNk">
                            <property role="3SKdUp" value="macros can change source, skip those that do not change it due to missing optional query" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="f8" role="3cqZAp">
                          <node concept="3clFbS" id="fk" role="3clFbx">
                            <node concept="3cpWs6" id="fm" role="3cqZAp">
                              <node concept="3clFbT" id="fn" role="3cqZAk" />
                            </node>
                          </node>
                          <node concept="1Wc70l" id="fl" role="3clFbw">
                            <node concept="2OqwBi" id="fo" role="3uHU7w">
                              <node concept="2OqwBi" id="fq" role="2Oq$k0">
                                <node concept="1PxgMI" id="fs" role="2Oq$k0">
                                  <node concept="37vLTw" id="fu" role="1m5AlR">
                                    <ref role="3cqZAo" node="f5" resolve="it" />
                                  </node>
                                  <node concept="chp4Y" id="fv" role="3oSUPX">
                                    <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="ft" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:h031$YD" resolve="sourceNodeQuery" />
                                </node>
                              </node>
                              <node concept="3w_OXm" id="fr" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="fp" role="3uHU7B">
                              <node concept="37vLTw" id="fw" role="2Oq$k0">
                                <ref role="3cqZAo" node="f5" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="fx" role="2OqNvi">
                                <node concept="chp4Y" id="fy" role="cj9EA">
                                  <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="f9" role="3cqZAp">
                          <node concept="3clFbS" id="fz" role="3clFbx">
                            <node concept="3cpWs6" id="f_" role="3cqZAp">
                              <node concept="3clFbT" id="fA" role="3cqZAk">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="f$" role="3clFbw">
                            <node concept="2OqwBi" id="fB" role="3uHU7w">
                              <node concept="2OqwBi" id="fD" role="2Oq$k0">
                                <node concept="1PxgMI" id="fF" role="2Oq$k0">
                                  <node concept="37vLTw" id="fH" role="1m5AlR">
                                    <ref role="3cqZAo" node="f5" resolve="it" />
                                  </node>
                                  <node concept="chp4Y" id="fI" role="3oSUPX">
                                    <ref role="cht4Q" to="tpf8:QzR6Tht7mj" resolve="TemplateSwitchMacro" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="fG" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:QzR6Tht7mu" resolve="sourceNodeQuery" />
                                </node>
                              </node>
                              <node concept="3w_OXm" id="fE" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="fC" role="3uHU7B">
                              <node concept="37vLTw" id="fJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="f5" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="fK" role="2OqNvi">
                                <node concept="chp4Y" id="fL" role="cj9EA">
                                  <ref role="cht4Q" to="tpf8:QzR6Tht7mj" resolve="TemplateSwitchMacro" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="fa" role="3cqZAp">
                          <node concept="3clFbT" id="fM" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="f5" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="fN" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1yVyf7" id="f0" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="eY" role="3oSUPX">
                <ref role="cht4Q" to="tpf8:gZJkJnJ" resolve="SourceSubstituteMacro" />
              </node>
            </node>
            <node concept="3Tqbb2" id="eW" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:gZJkJnJ" resolve="SourceSubstituteMacro" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="dE" role="3cqZAp">
          <node concept="3SKdUq" id="fO" role="3SKWNk">
            <property role="3SKdUp" value="========" />
          </node>
        </node>
        <node concept="3clFbJ" id="dF" role="3cqZAp">
          <node concept="3y3z36" id="fP" role="3clFbw">
            <node concept="10Nm6u" id="fR" role="3uHU7w" />
            <node concept="37vLTw" id="fS" role="3uHU7B">
              <ref role="3cqZAo" node="eU" resolve="prevMacro" />
            </node>
          </node>
          <node concept="3clFbS" id="fQ" role="3clFbx">
            <node concept="3cpWs6" id="fT" role="3cqZAp">
              <node concept="37vLTw" id="fU" role="3cqZAk">
                <ref role="3cqZAo" node="eU" resolve="prevMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dG" role="3cqZAp">
          <node concept="1rXfSq" id="fV" role="3cqZAk">
            <ref role="37wK5l" node="az" resolve="getEnclosing_SourceSubstituteMacro" />
            <node concept="2OqwBi" id="fW" role="37wK5m">
              <node concept="1mfA1w" id="fY" role="2OqNvi" />
              <node concept="37vLTw" id="fZ" role="2Oq$k0">
                <ref role="3cqZAo" node="dz" resolve="node" />
              </node>
            </node>
            <node concept="10Nm6u" id="fX" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="g0" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="d$" role="3clF45">
        <ref role="ehGHo" to="tpf8:gZJkJnJ" resolve="SourceSubstituteMacro" />
      </node>
      <node concept="37vLTG" id="d_" role="3clF46">
        <property role="TrG5h" value="currMacroNode" />
        <node concept="3Tqbb2" id="g1" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="a$" role="jymVt">
      <property role="TrG5h" value="getEnclosing_TemplateFragment" />
      <node concept="3Tm1VV" id="g2" role="1B3o_S" />
      <node concept="3clFbS" id="g3" role="3clF47">
        <node concept="3SKdUt" id="g6" role="3cqZAp">
          <node concept="3SKdUq" id="g9" role="3SKWNk">
            <property role="3SKdUp" value=" find first ancestor (inclusive) which has a template fragment attribute" />
          </node>
        </node>
        <node concept="3cpWs8" id="g7" role="3cqZAp">
          <node concept="3cpWsn" id="ga" role="3cpWs9">
            <property role="TrG5h" value="TFs" />
            <node concept="A3Dl8" id="gb" role="1tU5fm">
              <node concept="3Tqbb2" id="gd" role="A3Ik2">
                <ref role="ehGHo" to="tpf8:fWrartG" resolve="TemplateFragment" />
              </node>
            </node>
            <node concept="2OqwBi" id="gc" role="33vP2m">
              <node concept="3goQfb" id="ge" role="2OqNvi">
                <node concept="1bVj0M" id="gg" role="23t8la">
                  <node concept="3clFbS" id="gh" role="1bW5cS">
                    <node concept="3cpWs8" id="gj" role="3cqZAp">
                      <node concept="3cpWsn" id="gl" role="3cpWs9">
                        <property role="TrG5h" value="TF" />
                        <node concept="3Tqbb2" id="gm" role="1tU5fm">
                          <ref role="ehGHo" to="tpf8:fWrartG" resolve="TemplateFragment" />
                        </node>
                        <node concept="2OqwBi" id="gn" role="33vP2m">
                          <node concept="1eOMI4" id="go" role="2Oq$k0">
                            <node concept="10QFUN" id="gq" role="1eOMHV">
                              <node concept="37vLTw" id="gr" role="10QFUP">
                                <ref role="3cqZAo" node="gi" resolve="it" />
                              </node>
                              <node concept="3Tqbb2" id="gs" role="10QFUM" />
                            </node>
                          </node>
                          <node concept="3CFZ6_" id="gp" role="2OqNvi">
                            <node concept="3CFYIy" id="gt" role="3CFYIz">
                              <ref role="3CFYIx" to="tpf8:fWrartG" resolve="TemplateFragment" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="gk" role="3cqZAp">
                      <node concept="3clFbS" id="gu" role="3clFbx">
                        <node concept="2n63Yl" id="gw" role="3cqZAp">
                          <node concept="37vLTw" id="gy" role="2n6tg2">
                            <ref role="3cqZAo" node="gl" resolve="TF" />
                          </node>
                        </node>
                        <node concept="n16FD" id="gx" role="3cqZAp" />
                      </node>
                      <node concept="3y3z36" id="gv" role="3clFbw">
                        <node concept="10Nm6u" id="gz" role="3uHU7w" />
                        <node concept="37vLTw" id="g$" role="3uHU7B">
                          <ref role="3cqZAo" node="gl" resolve="TF" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="gi" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="g_" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="gf" role="2Oq$k0">
                <node concept="37vLTw" id="gA" role="2Oq$k0">
                  <ref role="3cqZAo" node="g4" resolve="node" />
                </node>
                <node concept="z$bX8" id="gB" role="2OqNvi">
                  <node concept="1xIGOp" id="gC" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="g8" role="3cqZAp">
          <node concept="2OqwBi" id="gD" role="3cqZAk">
            <node concept="37vLTw" id="gE" role="2Oq$k0">
              <ref role="3cqZAo" node="ga" resolve="TFs" />
            </node>
            <node concept="1uHKPH" id="gF" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="g4" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="gG" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="g5" role="3clF45">
        <ref role="ehGHo" to="tpf8:fWrartG" resolve="TemplateFragment" />
      </node>
    </node>
    <node concept="2YIFZL" id="a_" role="jymVt">
      <property role="TrG5h" value="equate_outputNodeType_fromSourceQuery" />
      <node concept="37vLTG" id="gH" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="gN" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="gI" role="3clF45" />
      <node concept="2AHcQZ" id="gJ" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
      </node>
      <node concept="37vLTG" id="gK" role="3clF46">
        <property role="TrG5h" value="query" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="gO" role="1tU5fm">
          <ref role="ehGHo" to="tpee:gyVMwX8" resolve="ConceptFunction" />
        </node>
      </node>
      <node concept="37vLTG" id="gL" role="3clF46">
        <property role="TrG5h" value="TypeToEquate" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="gP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="gM" role="3clF47">
        <node concept="3clFbJ" id="gQ" role="3cqZAp">
          <node concept="3clFbS" id="gU" role="3clFbx">
            <node concept="9aQIb" id="gW" role="3cqZAp">
              <node concept="3clFbS" id="gY" role="9aQI4">
                <node concept="3cpWs8" id="h0" role="3cqZAp">
                  <node concept="3cpWsn" id="h3" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="10Nm6u" id="h4" role="33vP2m" />
                    <node concept="3uibUv" id="h5" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="h1" role="3cqZAp">
                  <node concept="3cpWsn" id="h6" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="h7" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="h8" role="33vP2m">
                      <node concept="1pGfFk" id="h9" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="ha" role="37wK5m">
                          <ref role="3cqZAo" node="h3" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="hb" role="37wK5m" />
                        <node concept="Xl_RD" id="hc" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hd" role="37wK5m">
                          <property role="Xl_RC" value="1206286245992" />
                        </node>
                        <node concept="3cmrfG" id="he" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="hf" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="h2" role="3cqZAp">
                  <node concept="1DoJHT" id="hg" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="hh" role="1EOqxR">
                      <node concept="3uibUv" id="hm" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="37vLTw" id="hn" role="10QFUP">
                        <ref role="3cqZAo" node="gL" resolve="TypeToEquate" />
                      </node>
                    </node>
                    <node concept="10QFUN" id="hi" role="1EOqxR">
                      <node concept="3uibUv" id="ho" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="hp" role="10QFUP">
                        <node concept="3Tqbb2" id="hq" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="hj" role="1EOqxR">
                      <ref role="3cqZAo" node="h6" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="hk" role="1Ez5kq" />
                    <node concept="3VmV3z" id="hl" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="hr" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="gZ" role="lGtFl">
                <property role="6wLej" value="1206286245992" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="gX" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="gV" role="3clFbw">
            <node concept="37vLTw" id="hs" role="3uHU7B">
              <ref role="3cqZAo" node="gK" resolve="query" />
            </node>
            <node concept="10Nm6u" id="ht" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="gR" role="3cqZAp">
          <node concept="3cpWsn" id="hu" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="Concept_typevar_1226671834537" />
            <node concept="2OqwBi" id="hv" role="33vP2m">
              <node concept="3VmV3z" id="hx" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="hz" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="hy" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable():org.jetbrains.mps.openapi.model.SNode" resolve="createNewRuntimeTypesVariable" />
              </node>
            </node>
            <node concept="3Tqbb2" id="hw" role="1tU5fm" />
          </node>
        </node>
        <node concept="9aQIb" id="gS" role="3cqZAp">
          <node concept="3clFbS" id="h$" role="9aQI4">
            <node concept="3cpWs8" id="hA" role="3cqZAp">
              <node concept="3cpWsn" id="hD" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="hE" role="33vP2m">
                  <ref role="3cqZAo" node="gK" resolve="query" />
                  <node concept="6wLe0" id="hG" role="lGtFl">
                    <property role="6wLej" value="2562694294549309787" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="hF" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hB" role="3cqZAp">
              <node concept="3cpWsn" id="hH" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="hI" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="hJ" role="33vP2m">
                  <node concept="1pGfFk" id="hK" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="hL" role="37wK5m">
                      <ref role="3cqZAo" node="hD" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="hM" role="37wK5m" />
                    <node concept="Xl_RD" id="hN" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="hO" role="37wK5m">
                      <property role="Xl_RC" value="2562694294549309787" />
                    </node>
                    <node concept="3cmrfG" id="hP" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="hQ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hC" role="3cqZAp">
              <node concept="1DoJHT" id="hR" role="3clFbG">
                <property role="1Dpdpm" value="createGreaterThanInequality" />
                <node concept="10QFUN" id="hS" role="1EOqxR">
                  <node concept="3uibUv" id="hZ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="i0" role="10QFUP">
                    <node concept="2usRSg" id="i1" role="2c44tc">
                      <node concept="A3Dl8" id="i2" role="2usUpS">
                        <node concept="3Tqbb2" id="i4" role="A3Ik2">
                          <node concept="2c44tb" id="i5" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="i6" role="2c44t1">
                              <node concept="3VmV3z" id="i7" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="i9" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="i8" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                                <node concept="37vLTw" id="ia" role="37wK5m">
                                  <ref role="3cqZAo" node="hu" resolve="Concept_typevar_1226671834537" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="i3" role="2usUpS">
                        <node concept="2c44tb" id="ib" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <node concept="2OqwBi" id="ic" role="2c44t1">
                            <node concept="3VmV3z" id="id" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="if" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="ie" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                              <node concept="37vLTw" id="ig" role="37wK5m">
                                <ref role="3cqZAo" node="hu" resolve="Concept_typevar_1226671834537" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="hT" role="1EOqxR">
                  <node concept="3uibUv" id="ih" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="ii" role="10QFUP">
                    <node concept="3VmV3z" id="ij" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="im" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ik" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="in" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="ir" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="io" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="ip" role="37wK5m">
                        <property role="Xl_RC" value="1226671782084" />
                      </node>
                      <node concept="3clFbT" id="iq" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="il" role="lGtFl">
                      <property role="6wLej" value="1226671782084" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="hU" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="hV" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="hW" role="1EOqxR">
                  <ref role="3cqZAo" node="hH" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="hX" role="1Ez5kq" />
                <node concept="3VmV3z" id="hY" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="is" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="h_" role="lGtFl">
            <property role="6wLej" value="2562694294549309787" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="gT" role="3cqZAp">
          <node concept="3clFbS" id="it" role="9aQI4">
            <node concept="3cpWs8" id="iv" role="3cqZAp">
              <node concept="3cpWsn" id="iy" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="10Nm6u" id="iz" role="33vP2m" />
                <node concept="3uibUv" id="i$" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="iw" role="3cqZAp">
              <node concept="3cpWsn" id="i_" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="iA" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="iB" role="33vP2m">
                  <node concept="1pGfFk" id="iC" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="iD" role="37wK5m">
                      <ref role="3cqZAo" node="iy" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="iE" role="37wK5m" />
                    <node concept="Xl_RD" id="iF" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="iG" role="37wK5m">
                      <property role="Xl_RC" value="1226671862829" />
                    </node>
                    <node concept="3cmrfG" id="iH" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="iI" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ix" role="3cqZAp">
              <node concept="1DoJHT" id="iJ" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="iK" role="1EOqxR">
                  <node concept="3uibUv" id="iP" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTw" id="iQ" role="10QFUP">
                    <ref role="3cqZAo" node="gL" resolve="TypeToEquate" />
                  </node>
                </node>
                <node concept="10QFUN" id="iL" role="1EOqxR">
                  <node concept="3uibUv" id="iR" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="iS" role="10QFUP">
                    <node concept="3Tqbb2" id="iT" role="2c44tc">
                      <node concept="2c44tb" id="iU" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="iV" role="2c44t1">
                          <node concept="3VmV3z" id="iW" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="iY" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="iX" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                            <node concept="37vLTw" id="iZ" role="37wK5m">
                              <ref role="3cqZAo" node="hu" resolve="Concept_typevar_1226671834537" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="iM" role="1EOqxR">
                  <ref role="3cqZAo" node="i_" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="iN" role="1Ez5kq" />
                <node concept="3VmV3z" id="iO" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="j0" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="iu" role="lGtFl">
            <property role="6wLej" value="1226671862829" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="aA" role="jymVt">
      <property role="TrG5h" value="getOutputNodeType_fromSourceQuery" />
      <node concept="3Tm1VV" id="j1" role="1B3o_S" />
      <node concept="3clFbS" id="j2" role="3clF47">
        <node concept="3clFbJ" id="j5" role="3cqZAp">
          <node concept="3clFbS" id="j9" role="3clFbx">
            <node concept="3cpWs6" id="jb" role="3cqZAp">
              <node concept="2c44tf" id="jc" role="3cqZAk">
                <node concept="3Tqbb2" id="jd" role="2c44tc" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ja" role="3clFbw">
            <node concept="10Nm6u" id="je" role="3uHU7w" />
            <node concept="37vLTw" id="jf" role="3uHU7B">
              <ref role="3cqZAo" node="j3" resolve="query" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j6" role="3cqZAp">
          <node concept="3cpWsn" id="jg" role="3cpWs9">
            <property role="TrG5h" value="OutputType" />
            <node concept="2OqwBi" id="jh" role="33vP2m">
              <node concept="2YIFZM" id="jj" role="2Oq$k0">
                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
              </node>
              <node concept="liA8E" id="jk" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getTypeOf(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getTypeOf" />
                <node concept="37vLTw" id="jl" role="37wK5m">
                  <ref role="3cqZAo" node="j3" resolve="query" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="ji" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="j7" role="3cqZAp">
          <node concept="3clFbS" id="jm" role="3clFbx">
            <node concept="3cpWs6" id="jp" role="3cqZAp">
              <node concept="2c44tf" id="jq" role="3cqZAk">
                <node concept="3Tqbb2" id="jr" role="2c44tc">
                  <node concept="2c44tb" id="js" role="lGtFl">
                    <property role="2qtEX8" value="concept" />
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                    <node concept="2OqwBi" id="jt" role="2c44t1">
                      <node concept="3TrEf2" id="ju" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:gEI9Wgx" resolve="elementConcept" />
                      </node>
                      <node concept="1PxgMI" id="jv" role="2Oq$k0">
                        <node concept="37vLTw" id="jw" role="1m5AlR">
                          <ref role="3cqZAo" node="jg" resolve="OutputType" />
                        </node>
                        <node concept="chp4Y" id="jx" role="3oSUPX">
                          <ref role="cht4Q" to="tp25:gEI9FSM" resolve="SNodeListType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jn" role="3clFbw">
            <node concept="37vLTw" id="jy" role="2Oq$k0">
              <ref role="3cqZAo" node="jg" resolve="OutputType" />
            </node>
            <node concept="1mIQ4w" id="jz" role="2OqNvi">
              <node concept="chp4Y" id="j$" role="cj9EA">
                <ref role="cht4Q" to="tp25:gEI9FSM" resolve="SNodeListType" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="jo" role="9aQIa">
            <node concept="3clFbS" id="j_" role="9aQI4">
              <node concept="3cpWs8" id="jA" role="3cqZAp">
                <node concept="3cpWsn" id="jC" role="3cpWs9">
                  <property role="TrG5h" value="outputSNodeType" />
                  <node concept="2OqwBi" id="jD" role="33vP2m">
                    <node concept="2OqwBi" id="jF" role="2Oq$k0">
                      <node concept="2YIFZM" id="jH" role="2Oq$k0">
                        <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                        <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                      </node>
                      <node concept="liA8E" id="jI" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeChecker.getRuntimeSupport():jetbrains.mps.lang.typesystem.runtime.RuntimeSupport" resolve="getRuntimeSupport" />
                      </node>
                    </node>
                    <node concept="liA8E" id="jG" role="2OqNvi">
                      <ref role="37wK5l" to="qurh:~RuntimeSupport.coerce_(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.lang.pattern.IMatchingPattern,boolean,jetbrains.mps.typesystem.inference.TypeCheckingContext):org.jetbrains.mps.openapi.model.SNode" resolve="coerce_" />
                      <node concept="37vLTw" id="jJ" role="37wK5m">
                        <ref role="3cqZAo" node="jg" resolve="OutputType" />
                      </node>
                      <node concept="2YIFZM" id="jK" role="37wK5m">
                        <ref role="37wK5l" to="qurh:~HUtil.createMatchingPatternByConcept(org.jetbrains.mps.openapi.language.SConcept):jetbrains.mps.lang.pattern.IMatchingPattern" resolve="createMatchingPatternByConcept" />
                        <ref role="1Pybhc" to="qurh:~HUtil" resolve="HUtil" />
                        <node concept="35c_gC" id="jM" role="37wK5m">
                          <ref role="35c_gD" to="tp25:gzTqbfa" resolve="SNodeType" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="jL" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="jE" role="1tU5fm">
                    <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="jB" role="3cqZAp">
                <node concept="3y3z36" id="jN" role="3clFbw">
                  <node concept="37vLTw" id="jQ" role="3uHU7B">
                    <ref role="3cqZAo" node="jC" resolve="outputSNodeType" />
                  </node>
                  <node concept="10Nm6u" id="jR" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="jO" role="3clFbx">
                  <node concept="3cpWs6" id="jS" role="3cqZAp">
                    <node concept="37vLTw" id="jT" role="3cqZAk">
                      <ref role="3cqZAo" node="jC" resolve="outputSNodeType" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="jP" role="9aQIa">
                  <node concept="3clFbS" id="jU" role="9aQI4">
                    <node concept="3cpWs8" id="jV" role="3cqZAp">
                      <node concept="3cpWsn" id="jX" role="3cpWs9">
                        <property role="TrG5h" value="outputSequenceType" />
                        <node concept="3Tqbb2" id="jY" role="1tU5fm">
                          <ref role="ehGHo" to="tp2q:gKA3Dh4" resolve="SequenceType" />
                        </node>
                        <node concept="2OqwBi" id="jZ" role="33vP2m">
                          <node concept="2OqwBi" id="k0" role="2Oq$k0">
                            <node concept="2YIFZM" id="k2" role="2Oq$k0">
                              <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                              <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                            </node>
                            <node concept="liA8E" id="k3" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeChecker.getRuntimeSupport():jetbrains.mps.lang.typesystem.runtime.RuntimeSupport" resolve="getRuntimeSupport" />
                            </node>
                          </node>
                          <node concept="liA8E" id="k1" role="2OqNvi">
                            <ref role="37wK5l" to="qurh:~RuntimeSupport.coerce_(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.lang.pattern.IMatchingPattern,boolean,jetbrains.mps.typesystem.inference.TypeCheckingContext):org.jetbrains.mps.openapi.model.SNode" resolve="coerce_" />
                            <node concept="37vLTw" id="k4" role="37wK5m">
                              <ref role="3cqZAo" node="jg" resolve="OutputType" />
                            </node>
                            <node concept="2YIFZM" id="k5" role="37wK5m">
                              <ref role="37wK5l" to="qurh:~HUtil.createMatchingPatternByConcept(org.jetbrains.mps.openapi.language.SConcept):jetbrains.mps.lang.pattern.IMatchingPattern" resolve="createMatchingPatternByConcept" />
                              <ref role="1Pybhc" to="qurh:~HUtil" resolve="HUtil" />
                              <node concept="35c_gC" id="k7" role="37wK5m">
                                <ref role="35c_gD" to="tp2q:gKA3Dh4" resolve="SequenceType" />
                              </node>
                            </node>
                            <node concept="3clFbT" id="k6" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="jW" role="3cqZAp">
                      <node concept="3clFbS" id="k8" role="3clFbx">
                        <node concept="3cpWs8" id="ka" role="3cqZAp">
                          <node concept="3cpWsn" id="kd" role="3cpWs9">
                            <property role="TrG5h" value="elementType" />
                            <node concept="3Tqbb2" id="ke" role="1tU5fm">
                              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                            </node>
                            <node concept="2OqwBi" id="kf" role="33vP2m">
                              <node concept="37vLTw" id="kg" role="2Oq$k0">
                                <ref role="3cqZAo" node="jX" resolve="outputSequenceType" />
                              </node>
                              <node concept="3TrEf2" id="kh" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp2q:gKA3Ige" resolve="elementType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="kb" role="3cqZAp">
                          <node concept="3cpWsn" id="ki" role="3cpWs9">
                            <property role="TrG5h" value="outputSNodeType2" />
                            <node concept="3Tqbb2" id="kj" role="1tU5fm">
                              <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
                            </node>
                            <node concept="2OqwBi" id="kk" role="33vP2m">
                              <node concept="2OqwBi" id="kl" role="2Oq$k0">
                                <node concept="2YIFZM" id="kn" role="2Oq$k0">
                                  <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                                  <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                                </node>
                                <node concept="liA8E" id="ko" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeChecker.getRuntimeSupport():jetbrains.mps.lang.typesystem.runtime.RuntimeSupport" resolve="getRuntimeSupport" />
                                </node>
                              </node>
                              <node concept="liA8E" id="km" role="2OqNvi">
                                <ref role="37wK5l" to="qurh:~RuntimeSupport.coerce_(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.lang.pattern.IMatchingPattern,boolean,jetbrains.mps.typesystem.inference.TypeCheckingContext):org.jetbrains.mps.openapi.model.SNode" resolve="coerce_" />
                                <node concept="37vLTw" id="kp" role="37wK5m">
                                  <ref role="3cqZAo" node="kd" resolve="elementType" />
                                </node>
                                <node concept="2YIFZM" id="kq" role="37wK5m">
                                  <ref role="37wK5l" to="qurh:~HUtil.createMatchingPatternByConcept(org.jetbrains.mps.openapi.language.SConcept):jetbrains.mps.lang.pattern.IMatchingPattern" resolve="createMatchingPatternByConcept" />
                                  <ref role="1Pybhc" to="qurh:~HUtil" resolve="HUtil" />
                                  <node concept="35c_gC" id="ks" role="37wK5m">
                                    <ref role="35c_gD" to="tp25:gzTqbfa" resolve="SNodeType" />
                                  </node>
                                </node>
                                <node concept="3clFbT" id="kr" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="kc" role="3cqZAp">
                          <node concept="3y3z36" id="kt" role="3clFbw">
                            <node concept="10Nm6u" id="kv" role="3uHU7w" />
                            <node concept="37vLTw" id="kw" role="3uHU7B">
                              <ref role="3cqZAo" node="ki" resolve="outputSNodeType2" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="ku" role="3clFbx">
                            <node concept="3cpWs6" id="kx" role="3cqZAp">
                              <node concept="37vLTw" id="ky" role="3cqZAk">
                                <ref role="3cqZAo" node="ki" resolve="outputSNodeType2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="k9" role="3clFbw">
                        <node concept="10Nm6u" id="kz" role="3uHU7w" />
                        <node concept="37vLTw" id="k$" role="3uHU7B">
                          <ref role="3cqZAo" node="jX" resolve="outputSequenceType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="j8" role="3cqZAp">
          <node concept="2c44tf" id="k_" role="3cqZAk">
            <node concept="3Tqbb2" id="kA" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="j3" role="3clF46">
        <property role="TrG5h" value="query" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="kB" role="1tU5fm">
          <ref role="ehGHo" to="tpee:gyVMwX8" resolve="ConceptFunction" />
        </node>
      </node>
      <node concept="3Tqbb2" id="j4" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="aB" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="kC">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="kD" role="jymVt">
      <node concept="3clFbS" id="kG" role="3clF47">
        <node concept="9aQIb" id="kJ" role="3cqZAp">
          <node concept="3clFbS" id="lf" role="9aQI4">
            <node concept="3cpWs8" id="lg" role="3cqZAp">
              <node concept="3cpWsn" id="li" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="lj" role="33vP2m">
                  <node concept="1pGfFk" id="ll" role="2ShVmc">
                    <ref role="37wK5l" node="15O" resolve="check_Weaving_MappingRule_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="lk" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lh" role="3cqZAp">
              <node concept="2OqwBi" id="lm" role="3clFbG">
                <node concept="liA8E" id="ln" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="lp" role="37wK5m">
                    <ref role="3cqZAo" node="li" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="lo" role="2Oq$k0">
                  <node concept="Xjq3P" id="lq" role="2Oq$k0" />
                  <node concept="2OwXpG" id="lr" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kK" role="3cqZAp">
          <node concept="3clFbS" id="ls" role="9aQI4">
            <node concept="3cpWs8" id="lt" role="3cqZAp">
              <node concept="3cpWsn" id="lv" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="lw" role="33vP2m">
                  <node concept="1pGfFk" id="ly" role="2ShVmc">
                    <ref role="37wK5l" node="198" resolve="typeof_BaseMappingRule_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="lx" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lu" role="3cqZAp">
              <node concept="2OqwBi" id="lz" role="3clFbG">
                <node concept="liA8E" id="l$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="lA" role="37wK5m">
                    <ref role="3cqZAo" node="lv" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="l_" role="2Oq$k0">
                  <node concept="Xjq3P" id="lB" role="2Oq$k0" />
                  <node concept="2OwXpG" id="lC" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kL" role="3cqZAp">
          <node concept="3clFbS" id="lD" role="9aQI4">
            <node concept="3cpWs8" id="lE" role="3cqZAp">
              <node concept="3cpWsn" id="lG" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="lH" role="33vP2m">
                  <node concept="1pGfFk" id="lJ" role="2ShVmc">
                    <ref role="37wK5l" node="1bj" resolve="typeof_CreateRootRule_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="lI" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lF" role="3cqZAp">
              <node concept="2OqwBi" id="lK" role="3clFbG">
                <node concept="liA8E" id="lL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="lN" role="37wK5m">
                    <ref role="3cqZAo" node="lG" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="lM" role="2Oq$k0">
                  <node concept="Xjq3P" id="lO" role="2Oq$k0" />
                  <node concept="2OwXpG" id="lP" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kM" role="3cqZAp">
          <node concept="3clFbS" id="lQ" role="9aQI4">
            <node concept="3cpWs8" id="lR" role="3cqZAp">
              <node concept="3cpWsn" id="lT" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="lU" role="33vP2m">
                  <node concept="1pGfFk" id="lW" role="2ShVmc">
                    <ref role="37wK5l" node="1dp" resolve="typeof_ITemplateCall_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="lV" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lS" role="3cqZAp">
              <node concept="2OqwBi" id="lX" role="3clFbG">
                <node concept="liA8E" id="lY" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="m0" role="37wK5m">
                    <ref role="3cqZAo" node="lT" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="lZ" role="2Oq$k0">
                  <node concept="Xjq3P" id="m1" role="2Oq$k0" />
                  <node concept="2OwXpG" id="m2" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kN" role="3cqZAp">
          <node concept="3clFbS" id="m3" role="9aQI4">
            <node concept="3cpWs8" id="m4" role="3cqZAp">
              <node concept="3cpWsn" id="m6" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="m7" role="33vP2m">
                  <node concept="1pGfFk" id="m9" role="2ShVmc">
                    <ref role="37wK5l" node="1fX" resolve="typeof_PatternReduction_MappingRule_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="m8" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m5" role="3cqZAp">
              <node concept="2OqwBi" id="ma" role="3clFbG">
                <node concept="liA8E" id="mb" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="md" role="37wK5m">
                    <ref role="3cqZAo" node="m6" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="mc" role="2Oq$k0">
                  <node concept="Xjq3P" id="me" role="2Oq$k0" />
                  <node concept="2OwXpG" id="mf" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kO" role="3cqZAp">
          <node concept="3clFbS" id="mg" role="9aQI4">
            <node concept="3cpWs8" id="mh" role="3cqZAp">
              <node concept="3cpWsn" id="mj" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="mk" role="33vP2m">
                  <node concept="1pGfFk" id="mm" role="2ShVmc">
                    <ref role="37wK5l" node="1ih" resolve="typeof_TemplateArgumentLinkPatternRefExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="ml" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mi" role="3cqZAp">
              <node concept="2OqwBi" id="mn" role="3clFbG">
                <node concept="liA8E" id="mo" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="mq" role="37wK5m">
                    <ref role="3cqZAo" node="mj" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="mp" role="2Oq$k0">
                  <node concept="Xjq3P" id="mr" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ms" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kP" role="3cqZAp">
          <node concept="3clFbS" id="mt" role="9aQI4">
            <node concept="3cpWs8" id="mu" role="3cqZAp">
              <node concept="3cpWsn" id="mw" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="mx" role="33vP2m">
                  <node concept="1pGfFk" id="mz" role="2ShVmc">
                    <ref role="37wK5l" node="1jO" resolve="typeof_TemplateArgumentParameterExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="my" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mv" role="3cqZAp">
              <node concept="2OqwBi" id="m$" role="3clFbG">
                <node concept="liA8E" id="m_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="mB" role="37wK5m">
                    <ref role="3cqZAo" node="mw" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="mA" role="2Oq$k0">
                  <node concept="Xjq3P" id="mC" role="2Oq$k0" />
                  <node concept="2OwXpG" id="mD" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kQ" role="3cqZAp">
          <node concept="3clFbS" id="mE" role="9aQI4">
            <node concept="3cpWs8" id="mF" role="3cqZAp">
              <node concept="3cpWsn" id="mH" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="mI" role="33vP2m">
                  <node concept="1pGfFk" id="mK" role="2ShVmc">
                    <ref role="37wK5l" node="1ln" resolve="typeof_TemplateArgumentPatternVarRefExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="mJ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mG" role="3cqZAp">
              <node concept="2OqwBi" id="mL" role="3clFbG">
                <node concept="liA8E" id="mM" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="mO" role="37wK5m">
                    <ref role="3cqZAo" node="mH" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="mN" role="2Oq$k0">
                  <node concept="Xjq3P" id="mP" role="2Oq$k0" />
                  <node concept="2OwXpG" id="mQ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kR" role="3cqZAp">
          <node concept="3clFbS" id="mR" role="9aQI4">
            <node concept="3cpWs8" id="mS" role="3cqZAp">
              <node concept="3cpWsn" id="mU" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="mV" role="33vP2m">
                  <node concept="1pGfFk" id="mX" role="2ShVmc">
                    <ref role="37wK5l" node="1mU" resolve="typeof_TemplateArgumentPropertyPatternRefExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="mW" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mT" role="3cqZAp">
              <node concept="2OqwBi" id="mY" role="3clFbG">
                <node concept="liA8E" id="mZ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="n1" role="37wK5m">
                    <ref role="3cqZAo" node="mU" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="n0" role="2Oq$k0">
                  <node concept="Xjq3P" id="n2" role="2Oq$k0" />
                  <node concept="2OwXpG" id="n3" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kS" role="3cqZAp">
          <node concept="3clFbS" id="n4" role="9aQI4">
            <node concept="3cpWs8" id="n5" role="3cqZAp">
              <node concept="3cpWsn" id="n7" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="n8" role="33vP2m">
                  <node concept="1pGfFk" id="na" role="2ShVmc">
                    <ref role="37wK5l" node="1ot" resolve="typeof_TemplateArgumentVariableRefExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="n9" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="n6" role="3cqZAp">
              <node concept="2OqwBi" id="nb" role="3clFbG">
                <node concept="liA8E" id="nc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ne" role="37wK5m">
                    <ref role="3cqZAo" node="n7" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="nd" role="2Oq$k0">
                  <node concept="Xjq3P" id="nf" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ng" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kT" role="3cqZAp">
          <node concept="3clFbS" id="nh" role="9aQI4">
            <node concept="3cpWs8" id="ni" role="3cqZAp">
              <node concept="3cpWsn" id="nk" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="nl" role="33vP2m">
                  <node concept="1pGfFk" id="nn" role="2ShVmc">
                    <ref role="37wK5l" node="1q0" resolve="typeof_TemplateDeclarationReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="nm" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nj" role="3cqZAp">
              <node concept="2OqwBi" id="no" role="3clFbG">
                <node concept="liA8E" id="np" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="nr" role="37wK5m">
                    <ref role="3cqZAo" node="nk" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="nq" role="2Oq$k0">
                  <node concept="Xjq3P" id="ns" role="2Oq$k0" />
                  <node concept="2OwXpG" id="nt" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kU" role="3cqZAp">
          <node concept="3clFbS" id="nu" role="9aQI4">
            <node concept="3cpWs8" id="nv" role="3cqZAp">
              <node concept="3cpWsn" id="nx" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="ny" role="33vP2m">
                  <node concept="1pGfFk" id="n$" role="2ShVmc">
                    <ref role="37wK5l" node="1rR" resolve="typeof_TemplateFunctionParameter_outputNode_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="nz" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nw" role="3cqZAp">
              <node concept="2OqwBi" id="n_" role="3clFbG">
                <node concept="liA8E" id="nA" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="nC" role="37wK5m">
                    <ref role="3cqZAo" node="nx" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="nB" role="2Oq$k0">
                  <node concept="Xjq3P" id="nD" role="2Oq$k0" />
                  <node concept="2OwXpG" id="nE" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kV" role="3cqZAp">
          <node concept="3clFbS" id="nF" role="9aQI4">
            <node concept="3cpWs8" id="nG" role="3cqZAp">
              <node concept="3cpWsn" id="nI" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="nJ" role="33vP2m">
                  <node concept="1pGfFk" id="nL" role="2ShVmc">
                    <ref role="37wK5l" node="1vD" resolve="typeof_TemplateFunctionParameter_sourceNode_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="nK" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nH" role="3cqZAp">
              <node concept="2OqwBi" id="nM" role="3clFbG">
                <node concept="liA8E" id="nN" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="nP" role="37wK5m">
                    <ref role="3cqZAo" node="nI" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="nO" role="2Oq$k0">
                  <node concept="Xjq3P" id="nQ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="nR" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kW" role="3cqZAp">
          <node concept="3clFbS" id="nS" role="9aQI4">
            <node concept="3cpWs8" id="nT" role="3cqZAp">
              <node concept="3cpWsn" id="nV" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="nW" role="33vP2m">
                  <node concept="1pGfFk" id="nY" role="2ShVmc">
                    <ref role="37wK5l" node="1wC" resolve="typeof_TemplateParameterDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="nX" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nU" role="3cqZAp">
              <node concept="2OqwBi" id="nZ" role="3clFbG">
                <node concept="liA8E" id="o0" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="o2" role="37wK5m">
                    <ref role="3cqZAo" node="nV" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="o1" role="2Oq$k0">
                  <node concept="Xjq3P" id="o3" role="2Oq$k0" />
                  <node concept="2OwXpG" id="o4" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kX" role="3cqZAp">
          <node concept="3clFbS" id="o5" role="9aQI4">
            <node concept="3cpWs8" id="o6" role="3cqZAp">
              <node concept="3cpWsn" id="o8" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="o9" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="oa" role="33vP2m">
                  <node concept="1pGfFk" id="ob" role="2ShVmc">
                    <ref role="37wK5l" node="rK" resolve="check_BaseMappingRule_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="o7" role="3cqZAp">
              <node concept="2OqwBi" id="oc" role="3clFbG">
                <node concept="2OqwBi" id="od" role="2Oq$k0">
                  <node concept="Xjq3P" id="of" role="2Oq$k0" />
                  <node concept="2OwXpG" id="og" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="oe" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="oh" role="37wK5m">
                    <ref role="3cqZAo" node="o8" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kY" role="3cqZAp">
          <node concept="3clFbS" id="oi" role="9aQI4">
            <node concept="3cpWs8" id="oj" role="3cqZAp">
              <node concept="3cpWsn" id="ol" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="om" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="on" role="33vP2m">
                  <node concept="1pGfFk" id="oo" role="2ShVmc">
                    <ref role="37wK5l" node="tH" resolve="check_CopySrcListMacro_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ok" role="3cqZAp">
              <node concept="2OqwBi" id="op" role="3clFbG">
                <node concept="2OqwBi" id="oq" role="2Oq$k0">
                  <node concept="Xjq3P" id="os" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ot" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="or" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ou" role="37wK5m">
                    <ref role="3cqZAo" node="ol" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kZ" role="3cqZAp">
          <node concept="3clFbS" id="ov" role="9aQI4">
            <node concept="3cpWs8" id="ow" role="3cqZAp">
              <node concept="3cpWsn" id="oy" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="oz" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="o$" role="33vP2m">
                  <node concept="1pGfFk" id="o_" role="2ShVmc">
                    <ref role="37wK5l" node="vu" resolve="check_DropAttributeRule_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ox" role="3cqZAp">
              <node concept="2OqwBi" id="oA" role="3clFbG">
                <node concept="2OqwBi" id="oB" role="2Oq$k0">
                  <node concept="Xjq3P" id="oD" role="2Oq$k0" />
                  <node concept="2OwXpG" id="oE" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="oC" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="oF" role="37wK5m">
                    <ref role="3cqZAo" node="oy" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="l0" role="3cqZAp">
          <node concept="3clFbS" id="oG" role="9aQI4">
            <node concept="3cpWs8" id="oH" role="3cqZAp">
              <node concept="3cpWsn" id="oJ" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="oK" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="oL" role="33vP2m">
                  <node concept="1pGfFk" id="oM" role="2ShVmc">
                    <ref role="37wK5l" node="wN" resolve="check_IncludeMacro_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oI" role="3cqZAp">
              <node concept="2OqwBi" id="oN" role="3clFbG">
                <node concept="2OqwBi" id="oO" role="2Oq$k0">
                  <node concept="Xjq3P" id="oQ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="oR" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="oP" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="oS" role="37wK5m">
                    <ref role="3cqZAo" node="oJ" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="l1" role="3cqZAp">
          <node concept="3clFbS" id="oT" role="9aQI4">
            <node concept="3cpWs8" id="oU" role="3cqZAp">
              <node concept="3cpWsn" id="oW" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="oX" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="oY" role="33vP2m">
                  <node concept="1pGfFk" id="oZ" role="2ShVmc">
                    <ref role="37wK5l" node="_y" resolve="check_InlineTemplateWithContext_RuleConsequence_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oV" role="3cqZAp">
              <node concept="2OqwBi" id="p0" role="3clFbG">
                <node concept="2OqwBi" id="p1" role="2Oq$k0">
                  <node concept="Xjq3P" id="p3" role="2Oq$k0" />
                  <node concept="2OwXpG" id="p4" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="p2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="p5" role="37wK5m">
                    <ref role="3cqZAo" node="oW" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="l2" role="3cqZAp">
          <node concept="3clFbS" id="p6" role="9aQI4">
            <node concept="3cpWs8" id="p7" role="3cqZAp">
              <node concept="3cpWsn" id="p9" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="pa" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="pb" role="33vP2m">
                  <node concept="1pGfFk" id="pc" role="2ShVmc">
                    <ref role="37wK5l" node="C5" resolve="check_LoopMacro_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p8" role="3cqZAp">
              <node concept="2OqwBi" id="pd" role="3clFbG">
                <node concept="2OqwBi" id="pe" role="2Oq$k0">
                  <node concept="Xjq3P" id="pg" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ph" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="pf" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="pi" role="37wK5m">
                    <ref role="3cqZAo" node="p9" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="l3" role="3cqZAp">
          <node concept="3clFbS" id="pj" role="9aQI4">
            <node concept="3cpWs8" id="pk" role="3cqZAp">
              <node concept="3cpWsn" id="pm" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="pn" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="po" role="33vP2m">
                  <node concept="1pGfFk" id="pp" role="2ShVmc">
                    <ref role="37wK5l" node="DK" resolve="check_MappingConfiguration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pl" role="3cqZAp">
              <node concept="2OqwBi" id="pq" role="3clFbG">
                <node concept="2OqwBi" id="pr" role="2Oq$k0">
                  <node concept="Xjq3P" id="pt" role="2Oq$k0" />
                  <node concept="2OwXpG" id="pu" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ps" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="pv" role="37wK5m">
                    <ref role="3cqZAo" node="pm" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="l4" role="3cqZAp">
          <node concept="3clFbS" id="pw" role="9aQI4">
            <node concept="3cpWs8" id="px" role="3cqZAp">
              <node concept="3cpWsn" id="pz" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="p$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="p_" role="33vP2m">
                  <node concept="1pGfFk" id="pA" role="2ShVmc">
                    <ref role="37wK5l" node="FF" resolve="check_NodeMacro_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="py" role="3cqZAp">
              <node concept="2OqwBi" id="pB" role="3clFbG">
                <node concept="2OqwBi" id="pC" role="2Oq$k0">
                  <node concept="Xjq3P" id="pE" role="2Oq$k0" />
                  <node concept="2OwXpG" id="pF" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="pD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="pG" role="37wK5m">
                    <ref role="3cqZAo" node="pz" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="l5" role="3cqZAp">
          <node concept="3clFbS" id="pH" role="9aQI4">
            <node concept="3cpWs8" id="pI" role="3cqZAp">
              <node concept="3cpWsn" id="pK" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="pL" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="pM" role="33vP2m">
                  <node concept="1pGfFk" id="pN" role="2ShVmc">
                    <ref role="37wK5l" node="H6" resolve="check_PropertyMacro_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pJ" role="3cqZAp">
              <node concept="2OqwBi" id="pO" role="3clFbG">
                <node concept="2OqwBi" id="pP" role="2Oq$k0">
                  <node concept="Xjq3P" id="pR" role="2Oq$k0" />
                  <node concept="2OwXpG" id="pS" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="pQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="pT" role="37wK5m">
                    <ref role="3cqZAo" node="pK" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="l6" role="3cqZAp">
          <node concept="3clFbS" id="pU" role="9aQI4">
            <node concept="3cpWs8" id="pV" role="3cqZAp">
              <node concept="3cpWsn" id="pX" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="pY" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="pZ" role="33vP2m">
                  <node concept="1pGfFk" id="q0" role="2ShVmc">
                    <ref role="37wK5l" node="Ix" resolve="check_ReferenceMacro_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pW" role="3cqZAp">
              <node concept="2OqwBi" id="q1" role="3clFbG">
                <node concept="2OqwBi" id="q2" role="2Oq$k0">
                  <node concept="Xjq3P" id="q4" role="2Oq$k0" />
                  <node concept="2OwXpG" id="q5" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="q3" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="q6" role="37wK5m">
                    <ref role="3cqZAo" node="pX" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="l7" role="3cqZAp">
          <node concept="3clFbS" id="q7" role="9aQI4">
            <node concept="3cpWs8" id="q8" role="3cqZAp">
              <node concept="3cpWsn" id="qa" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="qb" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="qc" role="33vP2m">
                  <node concept="1pGfFk" id="qd" role="2ShVmc">
                    <ref role="37wK5l" node="JW" resolve="check_Root_MappingRule_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="q9" role="3cqZAp">
              <node concept="2OqwBi" id="qe" role="3clFbG">
                <node concept="2OqwBi" id="qf" role="2Oq$k0">
                  <node concept="Xjq3P" id="qh" role="2Oq$k0" />
                  <node concept="2OwXpG" id="qi" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="qg" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="qj" role="37wK5m">
                    <ref role="3cqZAo" node="qa" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="l8" role="3cqZAp">
          <node concept="3clFbS" id="qk" role="9aQI4">
            <node concept="3cpWs8" id="ql" role="3cqZAp">
              <node concept="3cpWsn" id="qn" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="qo" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="qp" role="33vP2m">
                  <node concept="1pGfFk" id="qq" role="2ShVmc">
                    <ref role="37wK5l" node="Nl" resolve="check_TemplateCallMacro_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qm" role="3cqZAp">
              <node concept="2OqwBi" id="qr" role="3clFbG">
                <node concept="2OqwBi" id="qs" role="2Oq$k0">
                  <node concept="Xjq3P" id="qu" role="2Oq$k0" />
                  <node concept="2OwXpG" id="qv" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="qt" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="qw" role="37wK5m">
                    <ref role="3cqZAo" node="qn" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="l9" role="3cqZAp">
          <node concept="3clFbS" id="qx" role="9aQI4">
            <node concept="3cpWs8" id="qy" role="3cqZAp">
              <node concept="3cpWsn" id="q$" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="q_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="qA" role="33vP2m">
                  <node concept="1pGfFk" id="qB" role="2ShVmc">
                    <ref role="37wK5l" node="Rd" resolve="check_TemplateDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qz" role="3cqZAp">
              <node concept="2OqwBi" id="qC" role="3clFbG">
                <node concept="2OqwBi" id="qD" role="2Oq$k0">
                  <node concept="Xjq3P" id="qF" role="2Oq$k0" />
                  <node concept="2OwXpG" id="qG" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="qE" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="qH" role="37wK5m">
                    <ref role="3cqZAo" node="q$" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="la" role="3cqZAp">
          <node concept="3clFbS" id="qI" role="9aQI4">
            <node concept="3cpWs8" id="qJ" role="3cqZAp">
              <node concept="3cpWsn" id="qL" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="qM" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="qN" role="33vP2m">
                  <node concept="1pGfFk" id="qO" role="2ShVmc">
                    <ref role="37wK5l" node="PB" resolve="check_TemplateDeclarationReference_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qK" role="3cqZAp">
              <node concept="2OqwBi" id="qP" role="3clFbG">
                <node concept="2OqwBi" id="qQ" role="2Oq$k0">
                  <node concept="Xjq3P" id="qS" role="2Oq$k0" />
                  <node concept="2OwXpG" id="qT" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="qR" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="qU" role="37wK5m">
                    <ref role="3cqZAo" node="qL" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lb" role="3cqZAp">
          <node concept="3clFbS" id="qV" role="9aQI4">
            <node concept="3cpWs8" id="qW" role="3cqZAp">
              <node concept="3cpWsn" id="qY" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="qZ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="r0" role="33vP2m">
                  <node concept="1pGfFk" id="r1" role="2ShVmc">
                    <ref role="37wK5l" node="Ut" resolve="check_TemplateFragment_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qX" role="3cqZAp">
              <node concept="2OqwBi" id="r2" role="3clFbG">
                <node concept="2OqwBi" id="r3" role="2Oq$k0">
                  <node concept="Xjq3P" id="r5" role="2Oq$k0" />
                  <node concept="2OwXpG" id="r6" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="r4" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="r7" role="37wK5m">
                    <ref role="3cqZAo" node="qY" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lc" role="3cqZAp">
          <node concept="3clFbS" id="r8" role="9aQI4">
            <node concept="3cpWs8" id="r9" role="3cqZAp">
              <node concept="3cpWsn" id="rb" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="rc" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="rd" role="33vP2m">
                  <node concept="1pGfFk" id="re" role="2ShVmc">
                    <ref role="37wK5l" node="Wr" resolve="check_TemplateSwitch_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ra" role="3cqZAp">
              <node concept="2OqwBi" id="rf" role="3clFbG">
                <node concept="2OqwBi" id="rg" role="2Oq$k0">
                  <node concept="Xjq3P" id="ri" role="2Oq$k0" />
                  <node concept="2OwXpG" id="rj" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="rh" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="rk" role="37wK5m">
                    <ref role="3cqZAo" node="rb" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ld" role="3cqZAp">
          <node concept="3clFbS" id="rl" role="9aQI4">
            <node concept="3cpWs8" id="rm" role="3cqZAp">
              <node concept="3cpWsn" id="ro" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="rp" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="rq" role="33vP2m">
                  <node concept="1pGfFk" id="rr" role="2ShVmc">
                    <ref role="37wK5l" node="10M" resolve="check_WeaveEach_RuleConsequence_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rn" role="3cqZAp">
              <node concept="2OqwBi" id="rs" role="3clFbG">
                <node concept="2OqwBi" id="rt" role="2Oq$k0">
                  <node concept="Xjq3P" id="rv" role="2Oq$k0" />
                  <node concept="2OwXpG" id="rw" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ru" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="rx" role="37wK5m">
                    <ref role="3cqZAo" node="ro" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="le" role="3cqZAp">
          <node concept="3clFbS" id="ry" role="9aQI4">
            <node concept="3cpWs8" id="rz" role="3cqZAp">
              <node concept="3cpWsn" id="r_" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="rA" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="rB" role="33vP2m">
                  <node concept="1pGfFk" id="rC" role="2ShVmc">
                    <ref role="37wK5l" node="13x" resolve="check_WeaveMacro_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="r$" role="3cqZAp">
              <node concept="2OqwBi" id="rD" role="3clFbG">
                <node concept="2OqwBi" id="rE" role="2Oq$k0">
                  <node concept="Xjq3P" id="rG" role="2Oq$k0" />
                  <node concept="2OwXpG" id="rH" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="rF" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="rI" role="37wK5m">
                    <ref role="3cqZAo" node="r_" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kH" role="1B3o_S" />
      <node concept="3cqZAl" id="kI" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="kE" role="1B3o_S" />
    <node concept="3uibUv" id="kF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="rJ">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BaseMappingRule_NonTypesystemRule" />
    <node concept="3clFbW" id="rK" role="jymVt">
      <node concept="3clFbS" id="rS" role="3clF47" />
      <node concept="3Tm1VV" id="rT" role="1B3o_S" />
      <node concept="3cqZAl" id="rU" role="3clF45" />
    </node>
    <node concept="3clFb_" id="rL" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="rV" role="3clF45" />
      <node concept="37vLTG" id="rW" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="bmr" />
        <node concept="3Tqbb2" id="s1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="rX" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="s2" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="rY" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="s3" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="rZ" role="3clF47">
        <node concept="3clFbJ" id="s4" role="3cqZAp">
          <node concept="3clFbS" id="s7" role="3clFbx">
            <node concept="3cpWs6" id="s9" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="s8" role="3clFbw">
            <node concept="2OqwBi" id="sa" role="2Oq$k0">
              <node concept="37vLTw" id="sc" role="2Oq$k0">
                <ref role="3cqZAo" node="rW" resolve="bmr" />
              </node>
              <node concept="3TrEf2" id="sd" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
              </node>
            </node>
            <node concept="3w_OXm" id="sb" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="s5" role="3cqZAp">
          <node concept="3clFbS" id="se" role="3clFbx">
            <node concept="9aQIb" id="sg" role="3cqZAp">
              <node concept="3clFbS" id="sh" role="9aQI4">
                <node concept="3cpWs8" id="sj" role="3cqZAp">
                  <node concept="3cpWsn" id="sm" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="sn" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="so" role="33vP2m">
                      <node concept="1pGfFk" id="sp" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="sk" role="3cqZAp">
                  <node concept="37vLTI" id="sq" role="3clFbG">
                    <node concept="2ShNRf" id="sr" role="37vLTx">
                      <node concept="1pGfFk" id="st" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                        <node concept="Xl_RD" id="su" role="37wK5m">
                          <property role="Xl_RC" value="applicableConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="ss" role="37vLTJ">
                      <ref role="3cqZAo" node="sm" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="sl" role="3cqZAp">
                  <node concept="3cpWsn" id="sv" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="sw" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="sx" role="33vP2m">
                      <node concept="3VmV3z" id="sy" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="s$" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="sz" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="s_" role="37wK5m">
                          <ref role="3cqZAo" node="rW" resolve="bmr" />
                        </node>
                        <node concept="Xl_RD" id="sA" role="37wK5m">
                          <property role="Xl_RC" value="Transformation of an attribute may end up with hard to explain outcome" />
                        </node>
                        <node concept="Xl_RD" id="sB" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="sC" role="37wK5m">
                          <property role="Xl_RC" value="2826485732397637989" />
                        </node>
                        <node concept="10Nm6u" id="sD" role="37wK5m" />
                        <node concept="37vLTw" id="sE" role="37wK5m">
                          <ref role="3cqZAo" node="sm" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="si" role="lGtFl">
                <property role="6wLej" value="2826485732397637989" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="sf" role="3clFbw">
            <node concept="2OqwBi" id="sF" role="2Oq$k0">
              <node concept="37vLTw" id="sH" role="2Oq$k0">
                <ref role="3cqZAo" node="rW" resolve="bmr" />
              </node>
              <node concept="3TrEf2" id="sI" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
              </node>
            </node>
            <node concept="2Zo12i" id="sG" role="2OqNvi">
              <node concept="chp4Y" id="sJ" role="2Zo12j">
                <ref role="cht4Q" to="tpck:4uZwTti3_$T" resolve="Attribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="s6" role="3cqZAp">
          <node concept="3clFbS" id="sK" role="3clFbx">
            <node concept="9aQIb" id="sM" role="3cqZAp">
              <node concept="3clFbS" id="sN" role="9aQI4">
                <node concept="3cpWs8" id="sP" role="3cqZAp">
                  <node concept="3cpWsn" id="sR" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="sS" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="sT" role="33vP2m">
                      <node concept="1pGfFk" id="sU" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="sQ" role="3cqZAp">
                  <node concept="3cpWsn" id="sV" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="sW" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="sX" role="33vP2m">
                      <node concept="3VmV3z" id="sY" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="t0" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="sZ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="t1" role="37wK5m">
                          <ref role="3cqZAo" node="rW" resolve="bmr" />
                        </node>
                        <node concept="Xl_RD" id="t2" role="37wK5m">
                          <property role="Xl_RC" value="Rule for an abstract concept with disabled inheritors won't apply ever. Pick non-abstract concept or enable rule for concept inheritors as well" />
                        </node>
                        <node concept="Xl_RD" id="t3" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="t4" role="37wK5m">
                          <property role="Xl_RC" value="3381764287261048628" />
                        </node>
                        <node concept="10Nm6u" id="t5" role="37wK5m" />
                        <node concept="37vLTw" id="t6" role="37wK5m">
                          <ref role="3cqZAo" node="sR" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="sO" role="lGtFl">
                <property role="6wLej" value="3381764287261048628" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="sL" role="3clFbw">
            <node concept="2OqwBi" id="t7" role="3uHU7w">
              <node concept="2OqwBi" id="t9" role="2Oq$k0">
                <node concept="37vLTw" id="tb" role="2Oq$k0">
                  <ref role="3cqZAo" node="rW" resolve="bmr" />
                </node>
                <node concept="3TrEf2" id="tc" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
                </node>
              </node>
              <node concept="3TrcHB" id="ta" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
              </node>
            </node>
            <node concept="3fqX7Q" id="t8" role="3uHU7B">
              <node concept="2OqwBi" id="td" role="3fr31v">
                <node concept="37vLTw" id="te" role="2Oq$k0">
                  <ref role="3cqZAo" node="rW" resolve="bmr" />
                </node>
                <node concept="3TrcHB" id="tf" role="2OqNvi">
                  <ref role="3TsBF5" to="tpf8:gZ6QfpO" resolve="applyToConceptInheritors" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rM" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="tg" role="3clF45" />
      <node concept="3clFbS" id="th" role="3clF47">
        <node concept="3cpWs6" id="tj" role="3cqZAp">
          <node concept="35c_gC" id="tk" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ti" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rN" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="tl" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="tp" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="tm" role="3clF47">
        <node concept="9aQIb" id="tq" role="3cqZAp">
          <node concept="3clFbS" id="tr" role="9aQI4">
            <node concept="3cpWs6" id="ts" role="3cqZAp">
              <node concept="2ShNRf" id="tt" role="3cqZAk">
                <node concept="1pGfFk" id="tu" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="tv" role="37wK5m">
                    <node concept="2OqwBi" id="tx" role="2Oq$k0">
                      <node concept="liA8E" id="tz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="t$" role="2Oq$k0">
                        <node concept="37vLTw" id="t_" role="2JrQYb">
                          <ref role="3cqZAo" node="tl" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ty" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="tA" role="37wK5m">
                        <ref role="37wK5l" node="rM" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="tw" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tn" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="to" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rO" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="tB" role="3clF47">
        <node concept="3cpWs6" id="tE" role="3cqZAp">
          <node concept="3clFbT" id="tF" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="tC" role="3clF45" />
      <node concept="3Tm1VV" id="tD" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="rP" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="rQ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="rR" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="tG">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_CopySrcListMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="tH" role="jymVt">
      <node concept="3clFbS" id="tP" role="3clF47" />
      <node concept="3Tm1VV" id="tQ" role="1B3o_S" />
      <node concept="3cqZAl" id="tR" role="3clF45" />
    </node>
    <node concept="3clFb_" id="tI" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="tS" role="3clF45" />
      <node concept="37vLTG" id="tT" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="tY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="tU" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="tZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="tV" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="u0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="tW" role="3clF47">
        <node concept="3cpWs8" id="u1" role="3cqZAp">
          <node concept="3cpWsn" id="u5" role="3cpWs9">
            <property role="TrG5h" value="attributedNode" />
            <node concept="3Tqbb2" id="u6" role="1tU5fm" />
            <node concept="2OqwBi" id="u7" role="33vP2m">
              <node concept="37vLTw" id="u8" role="2Oq$k0">
                <ref role="3cqZAo" node="tT" resolve="macro" />
              </node>
              <node concept="1mfA1w" id="u9" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="u2" role="3cqZAp">
          <node concept="3clFbS" id="ua" role="3clFbx">
            <node concept="3SKdUt" id="uc" role="3cqZAp">
              <node concept="3SKdUq" id="ue" role="3SKWNk">
                <property role="3SKdUp" value="e.g. COPY_SRCL under ELSE in $IF$, or as inline template consequence of a rule - can't figure out containing link easily" />
              </node>
            </node>
            <node concept="3cpWs6" id="ud" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="ub" role="3clFbw">
            <node concept="2OqwBi" id="uf" role="2Oq$k0">
              <node concept="37vLTw" id="uh" role="2Oq$k0">
                <ref role="3cqZAo" node="u5" resolve="attributedNode" />
              </node>
              <node concept="1mfA1w" id="ui" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="ug" role="2OqNvi">
              <node concept="chp4Y" id="uj" role="cj9EA">
                <ref role="cht4Q" to="tpf8:h0jzcLb" resolve="RuleConsequence" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="u3" role="3cqZAp">
          <node concept="3cpWsn" id="uk" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="ul" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="2OqwBi" id="um" role="33vP2m">
              <node concept="37vLTw" id="un" role="2Oq$k0">
                <ref role="3cqZAo" node="u5" resolve="attributedNode" />
              </node>
              <node concept="2NL2c5" id="uo" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="u4" role="3cqZAp">
          <node concept="3clFbS" id="up" role="3clFbx">
            <node concept="3clFbJ" id="ur" role="3cqZAp">
              <node concept="3clFbS" id="us" role="3clFbx">
                <node concept="9aQIb" id="uu" role="3cqZAp">
                  <node concept="3clFbS" id="uv" role="9aQI4">
                    <node concept="3cpWs8" id="ux" role="3cqZAp">
                      <node concept="3cpWsn" id="uz" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="u$" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="u_" role="33vP2m">
                          <node concept="1pGfFk" id="uA" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="uy" role="3cqZAp">
                      <node concept="3cpWsn" id="uB" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="uC" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="uD" role="33vP2m">
                          <node concept="3VmV3z" id="uE" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="uG" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="uF" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="uH" role="37wK5m">
                              <ref role="3cqZAo" node="tT" resolve="macro" />
                            </node>
                            <node concept="2YIFZM" id="uI" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                              <node concept="Xl_RD" id="uN" role="37wK5m">
                                <property role="Xl_RC" value="Node under %s macro should have multiple cardinality (role: %s)" />
                              </node>
                              <node concept="2OqwBi" id="uO" role="37wK5m">
                                <node concept="2OqwBi" id="uQ" role="2Oq$k0">
                                  <node concept="37vLTw" id="uS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="tT" resolve="macro" />
                                  </node>
                                  <node concept="2yIwOk" id="uT" role="2OqNvi" />
                                </node>
                                <node concept="3n3YKJ" id="uR" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="uP" role="37wK5m">
                                <node concept="37vLTw" id="uU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="uk" resolve="l" />
                                </node>
                                <node concept="liA8E" id="uV" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="uJ" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="uK" role="37wK5m">
                              <property role="Xl_RC" value="6636694971610576886" />
                            </node>
                            <node concept="10Nm6u" id="uL" role="37wK5m" />
                            <node concept="37vLTw" id="uM" role="37wK5m">
                              <ref role="3cqZAo" node="uz" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="uw" role="lGtFl">
                    <property role="6wLej" value="6636694971610576886" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="ut" role="3clFbw">
                <node concept="2OqwBi" id="uW" role="3fr31v">
                  <node concept="37vLTw" id="uX" role="2Oq$k0">
                    <ref role="3cqZAo" node="uk" resolve="l" />
                  </node>
                  <node concept="liA8E" id="uY" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple():boolean" resolve="isMultiple" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="uq" role="3clFbw">
            <node concept="37vLTw" id="uZ" role="2Oq$k0">
              <ref role="3cqZAo" node="uk" resolve="l" />
            </node>
            <node concept="liA8E" id="v0" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SConceptFeature.isValid():boolean" resolve="isValid" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="v1" role="3clF45" />
      <node concept="3clFbS" id="v2" role="3clF47">
        <node concept="3cpWs6" id="v4" role="3cqZAp">
          <node concept="35c_gC" id="v5" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:geb32N7" resolve="CopySrcListMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="v3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tK" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="v6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="va" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="v7" role="3clF47">
        <node concept="9aQIb" id="vb" role="3cqZAp">
          <node concept="3clFbS" id="vc" role="9aQI4">
            <node concept="3cpWs6" id="vd" role="3cqZAp">
              <node concept="2ShNRf" id="ve" role="3cqZAk">
                <node concept="1pGfFk" id="vf" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="vg" role="37wK5m">
                    <node concept="2OqwBi" id="vi" role="2Oq$k0">
                      <node concept="liA8E" id="vk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="vl" role="2Oq$k0">
                        <node concept="37vLTw" id="vm" role="2JrQYb">
                          <ref role="3cqZAo" node="v6" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="vn" role="37wK5m">
                        <ref role="37wK5l" node="tJ" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="vh" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="v8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="v9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tL" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="vo" role="3clF47">
        <node concept="3cpWs6" id="vr" role="3cqZAp">
          <node concept="3clFbT" id="vs" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="vp" role="3clF45" />
      <node concept="3Tm1VV" id="vq" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="tM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="tN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="tO" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="vt">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_DropAttributeRule_NonTypesystemRule" />
    <node concept="3clFbW" id="vu" role="jymVt">
      <node concept="3clFbS" id="vA" role="3clF47" />
      <node concept="3Tm1VV" id="vB" role="1B3o_S" />
      <node concept="3cqZAl" id="vC" role="3clF45" />
    </node>
    <node concept="3clFb_" id="vv" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="vD" role="3clF45" />
      <node concept="37vLTG" id="vE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="vJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="vF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="vK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="vG" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="vL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="vH" role="3clF47">
        <node concept="3clFbJ" id="vM" role="3cqZAp">
          <node concept="3clFbS" id="vN" role="3clFbx">
            <node concept="9aQIb" id="vP" role="3cqZAp">
              <node concept="3clFbS" id="vQ" role="9aQI4">
                <node concept="3cpWs8" id="vS" role="3cqZAp">
                  <node concept="3cpWsn" id="vV" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="vW" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="vX" role="33vP2m">
                      <node concept="1pGfFk" id="vY" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="vT" role="3cqZAp">
                  <node concept="37vLTI" id="vZ" role="3clFbG">
                    <node concept="2ShNRf" id="w0" role="37vLTx">
                      <node concept="1pGfFk" id="w2" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                        <node concept="Xl_RD" id="w3" role="37wK5m">
                          <property role="Xl_RC" value="applicableConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="w1" role="37vLTJ">
                      <ref role="3cqZAo" node="vV" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="vU" role="3cqZAp">
                  <node concept="3cpWsn" id="w4" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="w5" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="w6" role="33vP2m">
                      <node concept="3VmV3z" id="w7" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="w9" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="w8" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="wa" role="37wK5m">
                          <ref role="3cqZAo" node="vE" resolve="rule" />
                        </node>
                        <node concept="Xl_RD" id="wb" role="37wK5m">
                          <property role="Xl_RC" value="Rule shall specify Attribute subconcept" />
                        </node>
                        <node concept="Xl_RD" id="wc" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="wd" role="37wK5m">
                          <property role="Xl_RC" value="7473026166162321613" />
                        </node>
                        <node concept="10Nm6u" id="we" role="37wK5m" />
                        <node concept="37vLTw" id="wf" role="37wK5m">
                          <ref role="3cqZAo" node="vV" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="vR" role="lGtFl">
                <property role="6wLej" value="7473026166162321613" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="vO" role="3clFbw">
            <node concept="2OqwBi" id="wg" role="3fr31v">
              <node concept="2OqwBi" id="wh" role="2Oq$k0">
                <node concept="37vLTw" id="wj" role="2Oq$k0">
                  <ref role="3cqZAo" node="vE" resolve="rule" />
                </node>
                <node concept="3TrEf2" id="wk" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:6uPxrhfjpgY" resolve="applicableConcept" />
                </node>
              </node>
              <node concept="2Zo12i" id="wi" role="2OqNvi">
                <node concept="chp4Y" id="wl" role="2Zo12j">
                  <ref role="cht4Q" to="tpck:4uZwTti3_$T" resolve="Attribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vw" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="wm" role="3clF45" />
      <node concept="3clFbS" id="wn" role="3clF47">
        <node concept="3cpWs6" id="wp" role="3cqZAp">
          <node concept="35c_gC" id="wq" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:6uPxrhfjpgV" resolve="DropAttributeRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wo" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vx" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="wr" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="wv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ws" role="3clF47">
        <node concept="9aQIb" id="ww" role="3cqZAp">
          <node concept="3clFbS" id="wx" role="9aQI4">
            <node concept="3cpWs6" id="wy" role="3cqZAp">
              <node concept="2ShNRf" id="wz" role="3cqZAk">
                <node concept="1pGfFk" id="w$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="w_" role="37wK5m">
                    <node concept="2OqwBi" id="wB" role="2Oq$k0">
                      <node concept="liA8E" id="wD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="wE" role="2Oq$k0">
                        <node concept="37vLTw" id="wF" role="2JrQYb">
                          <ref role="3cqZAo" node="wr" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="wG" role="37wK5m">
                        <ref role="37wK5l" node="vw" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="wA" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wt" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="wu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vy" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="wH" role="3clF47">
        <node concept="3cpWs6" id="wK" role="3cqZAp">
          <node concept="3clFbT" id="wL" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="wI" role="3clF45" />
      <node concept="3Tm1VV" id="wJ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="vz" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="v$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="v_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="wM">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_IncludeMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="wN" role="jymVt">
      <node concept="3clFbS" id="wV" role="3clF47" />
      <node concept="3Tm1VV" id="wW" role="1B3o_S" />
      <node concept="3cqZAl" id="wX" role="3clF45" />
    </node>
    <node concept="3clFb_" id="wO" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="wY" role="3clF45" />
      <node concept="37vLTG" id="wZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="x4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="x0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="x5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="x1" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="x6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="x2" role="3clF47">
        <node concept="3cpWs8" id="x7" role="3cqZAp">
          <node concept="3cpWsn" id="xc" role="3cpWs9">
            <property role="TrG5h" value="containingTemplate" />
            <node concept="3Tqbb2" id="xd" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="xe" role="33vP2m">
              <node concept="37vLTw" id="xf" role="2Oq$k0">
                <ref role="3cqZAo" node="wZ" resolve="macro" />
              </node>
              <node concept="2Xjw5R" id="xg" role="2OqNvi">
                <node concept="1xMEDy" id="xh" role="1xVPHs">
                  <node concept="chp4Y" id="xi" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="x8" role="3cqZAp">
          <node concept="3cpWsn" id="xj" role="3cpWs9">
            <property role="TrG5h" value="includedTemplate" />
            <node concept="3Tqbb2" id="xk" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="xl" role="33vP2m">
              <node concept="37vLTw" id="xm" role="2Oq$k0">
                <ref role="3cqZAo" node="wZ" resolve="macro" />
              </node>
              <node concept="3TrEf2" id="xn" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:hoxH3iB" resolve="includeTemplate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="x9" role="3cqZAp" />
        <node concept="3clFbJ" id="xa" role="3cqZAp">
          <node concept="3clFbS" id="xo" role="3clFbx">
            <node concept="9aQIb" id="xs" role="3cqZAp">
              <node concept="3clFbS" id="xt" role="9aQI4">
                <node concept="3cpWs8" id="xv" role="3cqZAp">
                  <node concept="3cpWsn" id="xx" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="xy" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="xz" role="33vP2m">
                      <node concept="1pGfFk" id="x$" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="xw" role="3cqZAp">
                  <node concept="3cpWsn" id="x_" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="xA" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="xB" role="33vP2m">
                      <node concept="3VmV3z" id="xC" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="xE" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="xD" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="xF" role="37wK5m">
                          <ref role="3cqZAo" node="wZ" resolve="macro" />
                        </node>
                        <node concept="Xl_RD" id="xG" role="37wK5m">
                          <property role="Xl_RC" value="No template" />
                        </node>
                        <node concept="Xl_RD" id="xH" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="xI" role="37wK5m">
                          <property role="Xl_RC" value="7260186302264328988" />
                        </node>
                        <node concept="10Nm6u" id="xJ" role="37wK5m" />
                        <node concept="37vLTw" id="xK" role="37wK5m">
                          <ref role="3cqZAo" node="xx" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="xu" role="lGtFl">
                <property role="6wLej" value="7260186302264328988" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="xp" role="3clFbw">
            <node concept="37vLTw" id="xL" role="2Oq$k0">
              <ref role="3cqZAo" node="xj" resolve="includedTemplate" />
            </node>
            <node concept="3w_OXm" id="xM" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="xq" role="3eNLev">
            <node concept="2OqwBi" id="xN" role="3eO9$A">
              <node concept="37vLTw" id="xP" role="2Oq$k0">
                <ref role="3cqZAo" node="xc" resolve="containingTemplate" />
              </node>
              <node concept="3w_OXm" id="xQ" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="xO" role="3eOfB_">
              <node concept="3clFbJ" id="xR" role="3cqZAp">
                <node concept="3fqX7Q" id="xS" role="3clFbw">
                  <node concept="2OqwBi" id="xU" role="3fr31v">
                    <node concept="2OqwBi" id="xV" role="2Oq$k0">
                      <node concept="37vLTw" id="xX" role="2Oq$k0">
                        <ref role="3cqZAo" node="xj" resolve="includedTemplate" />
                      </node>
                      <node concept="3Tsc0h" id="xY" role="2OqNvi">
                        <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="xW" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbS" id="xT" role="3clFbx">
                  <node concept="9aQIb" id="xZ" role="3cqZAp">
                    <node concept="3clFbS" id="y0" role="9aQI4">
                      <node concept="3cpWs8" id="y2" role="3cqZAp">
                        <node concept="3cpWsn" id="y4" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="y5" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="y6" role="33vP2m">
                            <node concept="1pGfFk" id="y7" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="y3" role="3cqZAp">
                        <node concept="3cpWsn" id="y8" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="y9" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="ya" role="33vP2m">
                            <node concept="3VmV3z" id="yb" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="yd" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="yc" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="37vLTw" id="ye" role="37wK5m">
                                <ref role="3cqZAo" node="wZ" resolve="macro" />
                              </node>
                              <node concept="Xl_RD" id="yf" role="37wK5m">
                                <property role="Xl_RC" value="Cannot include template with arguments" />
                              </node>
                              <node concept="Xl_RD" id="yg" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="yh" role="37wK5m">
                                <property role="Xl_RC" value="7260186302264329007" />
                              </node>
                              <node concept="10Nm6u" id="yi" role="37wK5m" />
                              <node concept="37vLTw" id="yj" role="37wK5m">
                                <ref role="3cqZAo" node="y4" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="y1" role="lGtFl">
                      <property role="6wLej" value="7260186302264329007" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="xr" role="9aQIa">
            <node concept="3clFbS" id="yk" role="9aQI4">
              <node concept="3cpWs8" id="yl" role="3cqZAp">
                <node concept="3cpWsn" id="yo" role="3cpWs9">
                  <property role="TrG5h" value="available" />
                  <node concept="3rvAFt" id="yp" role="1tU5fm">
                    <node concept="17QB3L" id="yr" role="3rvQeY" />
                    <node concept="3Tqbb2" id="ys" role="3rvSg0">
                      <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="yq" role="33vP2m">
                    <node concept="3rGOSV" id="yt" role="2ShVmc">
                      <node concept="17QB3L" id="yu" role="3rHrn6" />
                      <node concept="3Tqbb2" id="yv" role="3rHtpV">
                        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="ym" role="3cqZAp">
                <node concept="2GrKxI" id="yw" role="2Gsz3X">
                  <property role="TrG5h" value="param" />
                </node>
                <node concept="2OqwBi" id="yx" role="2GsD0m">
                  <node concept="37vLTw" id="yz" role="2Oq$k0">
                    <ref role="3cqZAo" node="xc" resolve="containingTemplate" />
                  </node>
                  <node concept="3Tsc0h" id="y$" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                  </node>
                </node>
                <node concept="3clFbS" id="yy" role="2LFqv$">
                  <node concept="3clFbF" id="y_" role="3cqZAp">
                    <node concept="37vLTI" id="yA" role="3clFbG">
                      <node concept="3EllGN" id="yB" role="37vLTJ">
                        <node concept="2OqwBi" id="yD" role="3ElVtu">
                          <node concept="2GrUjf" id="yF" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="yw" resolve="param" />
                          </node>
                          <node concept="3TrcHB" id="yG" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="yE" role="3ElQJh">
                          <ref role="3cqZAo" node="yo" resolve="available" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="yC" role="37vLTx">
                        <node concept="2GrUjf" id="yH" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="yw" resolve="param" />
                        </node>
                        <node concept="3TrEf2" id="yI" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="yn" role="3cqZAp">
                <node concept="2GrKxI" id="yJ" role="2Gsz3X">
                  <property role="TrG5h" value="p" />
                </node>
                <node concept="2OqwBi" id="yK" role="2GsD0m">
                  <node concept="37vLTw" id="yM" role="2Oq$k0">
                    <ref role="3cqZAo" node="xj" resolve="includedTemplate" />
                  </node>
                  <node concept="3Tsc0h" id="yN" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                  </node>
                </node>
                <node concept="3clFbS" id="yL" role="2LFqv$">
                  <node concept="3clFbJ" id="yO" role="3cqZAp">
                    <node concept="3clFbS" id="yP" role="3clFbx">
                      <node concept="9aQIb" id="yS" role="3cqZAp">
                        <node concept="3clFbS" id="yT" role="9aQI4">
                          <node concept="3cpWs8" id="yV" role="3cqZAp">
                            <node concept="3cpWsn" id="yX" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="yY" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="yZ" role="33vP2m">
                                <node concept="1pGfFk" id="z0" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="yW" role="3cqZAp">
                            <node concept="3cpWsn" id="z1" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="z2" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="z3" role="33vP2m">
                                <node concept="3VmV3z" id="z4" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="z6" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="z5" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="z7" role="37wK5m">
                                    <ref role="3cqZAo" node="wZ" resolve="macro" />
                                  </node>
                                  <node concept="3cpWs3" id="z8" role="37wK5m">
                                    <node concept="3cpWs3" id="zd" role="3uHU7B">
                                      <node concept="Xl_RD" id="zf" role="3uHU7B">
                                        <property role="Xl_RC" value="no `" />
                                      </node>
                                      <node concept="2OqwBi" id="zg" role="3uHU7w">
                                        <node concept="2GrUjf" id="zh" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="yJ" resolve="p" />
                                        </node>
                                        <node concept="3TrcHB" id="zi" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="ze" role="3uHU7w">
                                      <property role="Xl_RC" value="' parameter" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="z9" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="za" role="37wK5m">
                                    <property role="Xl_RC" value="7260186302264329045" />
                                  </node>
                                  <node concept="10Nm6u" id="zb" role="37wK5m" />
                                  <node concept="37vLTw" id="zc" role="37wK5m">
                                    <ref role="3cqZAo" node="yX" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="yU" role="lGtFl">
                          <property role="6wLej" value="7260186302264329045" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="yQ" role="3clFbw">
                      <node concept="2OqwBi" id="zj" role="3fr31v">
                        <node concept="37vLTw" id="zk" role="2Oq$k0">
                          <ref role="3cqZAo" node="yo" resolve="available" />
                        </node>
                        <node concept="2Nt0df" id="zl" role="2OqNvi">
                          <node concept="2OqwBi" id="zm" role="38cxEo">
                            <node concept="2GrUjf" id="zn" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="yJ" resolve="p" />
                            </node>
                            <node concept="3TrcHB" id="zo" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="yR" role="3eNLev">
                      <node concept="3fqX7Q" id="zp" role="3eO9$A">
                        <node concept="2OqwBi" id="zr" role="3fr31v">
                          <node concept="2OqwBi" id="zs" role="2Oq$k0">
                            <node concept="2YIFZM" id="zu" role="2Oq$k0">
                              <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                              <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                            </node>
                            <node concept="liA8E" id="zv" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                            </node>
                          </node>
                          <node concept="liA8E" id="zt" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                            <node concept="3EllGN" id="zw" role="37wK5m">
                              <node concept="2OqwBi" id="zy" role="3ElVtu">
                                <node concept="2GrUjf" id="z$" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="yJ" resolve="p" />
                                </node>
                                <node concept="3TrcHB" id="z_" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="zz" role="3ElQJh">
                                <ref role="3cqZAo" node="yo" resolve="available" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="zx" role="37wK5m">
                              <node concept="2GrUjf" id="zA" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="yJ" resolve="p" />
                              </node>
                              <node concept="3TrEf2" id="zB" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="zq" role="3eOfB_">
                        <node concept="9aQIb" id="zC" role="3cqZAp">
                          <node concept="3clFbS" id="zD" role="9aQI4">
                            <node concept="3cpWs8" id="zF" role="3cqZAp">
                              <node concept="3cpWsn" id="zH" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <node concept="3uibUv" id="zI" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="zJ" role="33vP2m">
                                  <node concept="1pGfFk" id="zK" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="zG" role="3cqZAp">
                              <node concept="3cpWsn" id="zL" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="zM" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="zN" role="33vP2m">
                                  <node concept="3VmV3z" id="zO" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="zQ" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="zP" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                    <node concept="37vLTw" id="zR" role="37wK5m">
                                      <ref role="3cqZAo" node="wZ" resolve="macro" />
                                    </node>
                                    <node concept="3cpWs3" id="zS" role="37wK5m">
                                      <node concept="3cpWs3" id="zX" role="3uHU7B">
                                        <node concept="Xl_RD" id="zZ" role="3uHU7B">
                                          <property role="Xl_RC" value="bad type of `" />
                                        </node>
                                        <node concept="2OqwBi" id="$0" role="3uHU7w">
                                          <node concept="2GrUjf" id="$1" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="yJ" resolve="p" />
                                          </node>
                                          <node concept="3TrcHB" id="$2" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="zY" role="3uHU7w">
                                        <property role="Xl_RC" value="' parameter" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="zT" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="zU" role="37wK5m">
                                      <property role="Xl_RC" value="7260186302264329073" />
                                    </node>
                                    <node concept="10Nm6u" id="zV" role="37wK5m" />
                                    <node concept="37vLTw" id="zW" role="37wK5m">
                                      <ref role="3cqZAo" node="zH" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="zE" role="lGtFl">
                            <property role="6wLej" value="7260186302264329073" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="xb" role="3cqZAp">
          <node concept="3clFbS" id="$3" role="3clFbx">
            <node concept="3cpWs8" id="$5" role="3cqZAp">
              <node concept="3cpWsn" id="$7" role="3cpWs9">
                <property role="TrG5h" value="inputNodeConcept" />
                <node concept="3THzug" id="$8" role="1tU5fm" />
                <node concept="2OqwBi" id="$9" role="33vP2m">
                  <node concept="37vLTw" id="$a" role="2Oq$k0">
                    <ref role="3cqZAo" node="wZ" resolve="macro" />
                  </node>
                  <node concept="2qgKlT" id="$b" role="2OqNvi">
                    <ref role="37wK5l" to="tpfh:hEwIosJ" resolve="getInputNodeTypeInsideOfMacro" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="$6" role="3cqZAp">
              <node concept="3clFbS" id="$c" role="3clFbx">
                <node concept="3clFbJ" id="$e" role="3cqZAp">
                  <node concept="3clFbS" id="$f" role="3clFbx">
                    <node concept="3cpWs8" id="$h" role="3cqZAp">
                      <node concept="3cpWsn" id="$j" role="3cpWs9">
                        <property role="TrG5h" value="msg" />
                        <node concept="17QB3L" id="$k" role="1tU5fm" />
                        <node concept="2YIFZM" id="$l" role="33vP2m">
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="Xl_RD" id="$m" role="37wK5m">
                            <property role="Xl_RC" value="Input node (%s) is not an instance of template's expected concept (%s)" />
                          </node>
                          <node concept="2OqwBi" id="$n" role="37wK5m">
                            <node concept="37vLTw" id="$p" role="2Oq$k0">
                              <ref role="3cqZAo" node="$7" resolve="inputNodeConcept" />
                            </node>
                            <node concept="3TrcHB" id="$q" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$o" role="37wK5m">
                            <node concept="2OqwBi" id="$r" role="2Oq$k0">
                              <node concept="37vLTw" id="$t" role="2Oq$k0">
                                <ref role="3cqZAo" node="xj" resolve="includedTemplate" />
                              </node>
                              <node concept="3TrEf2" id="$u" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="$s" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="$i" role="3cqZAp">
                      <node concept="3clFbS" id="$v" role="9aQI4">
                        <node concept="3cpWs8" id="$x" role="3cqZAp">
                          <node concept="3cpWsn" id="$z" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="$$" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="$_" role="33vP2m">
                              <node concept="1pGfFk" id="$A" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="$y" role="3cqZAp">
                          <node concept="3cpWsn" id="$B" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="$C" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="$D" role="33vP2m">
                              <node concept="3VmV3z" id="$E" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="$G" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="$F" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="37vLTw" id="$H" role="37wK5m">
                                  <ref role="3cqZAo" node="wZ" resolve="macro" />
                                </node>
                                <node concept="37vLTw" id="$I" role="37wK5m">
                                  <ref role="3cqZAo" node="$j" resolve="msg" />
                                </node>
                                <node concept="Xl_RD" id="$J" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="$K" role="37wK5m">
                                  <property role="Xl_RC" value="3850501259760070529" />
                                </node>
                                <node concept="10Nm6u" id="$L" role="37wK5m" />
                                <node concept="37vLTw" id="$M" role="37wK5m">
                                  <ref role="3cqZAo" node="$z" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="$w" role="lGtFl">
                        <property role="6wLej" value="3850501259760070529" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="$g" role="3clFbw">
                    <node concept="2OqwBi" id="$N" role="3fr31v">
                      <node concept="2YIFZM" id="$O" role="2Oq$k0">
                        <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                        <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                        <node concept="37vLTw" id="$Q" role="37wK5m">
                          <ref role="3cqZAo" node="$7" resolve="inputNodeConcept" />
                        </node>
                      </node>
                      <node concept="liA8E" id="$P" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                        <node concept="2YIFZM" id="$R" role="37wK5m">
                          <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                          <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                          <node concept="2OqwBi" id="$S" role="37wK5m">
                            <node concept="3TrEf2" id="$T" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                            </node>
                            <node concept="37vLTw" id="$U" role="2Oq$k0">
                              <ref role="3cqZAo" node="xj" resolve="includedTemplate" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="$d" role="3clFbw">
                <node concept="37vLTw" id="$V" role="2Oq$k0">
                  <ref role="3cqZAo" node="$7" resolve="inputNodeConcept" />
                </node>
                <node concept="3x8VRR" id="$W" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="$4" role="3clFbw">
            <node concept="2OqwBi" id="$X" role="3uHU7w">
              <node concept="2OqwBi" id="$Z" role="2Oq$k0">
                <node concept="37vLTw" id="_1" role="2Oq$k0">
                  <ref role="3cqZAo" node="xj" resolve="includedTemplate" />
                </node>
                <node concept="3TrEf2" id="_2" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                </node>
              </node>
              <node concept="3x8VRR" id="_0" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="$Y" role="3uHU7B">
              <node concept="37vLTw" id="_3" role="2Oq$k0">
                <ref role="3cqZAo" node="xj" resolve="includedTemplate" />
              </node>
              <node concept="3x8VRR" id="_4" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="x3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wP" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="_5" role="3clF45" />
      <node concept="3clFbS" id="_6" role="3clF47">
        <node concept="3cpWs6" id="_8" role="3cqZAp">
          <node concept="35c_gC" id="_9" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:hoxERsl" resolve="IncludeMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wQ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="_a" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="_e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="_b" role="3clF47">
        <node concept="9aQIb" id="_f" role="3cqZAp">
          <node concept="3clFbS" id="_g" role="9aQI4">
            <node concept="3cpWs6" id="_h" role="3cqZAp">
              <node concept="2ShNRf" id="_i" role="3cqZAk">
                <node concept="1pGfFk" id="_j" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="_k" role="37wK5m">
                    <node concept="2OqwBi" id="_m" role="2Oq$k0">
                      <node concept="liA8E" id="_o" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="_p" role="2Oq$k0">
                        <node concept="37vLTw" id="_q" role="2JrQYb">
                          <ref role="3cqZAo" node="_a" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_n" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="_r" role="37wK5m">
                        <ref role="37wK5l" node="wP" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="_l" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_c" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="_d" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wR" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="_s" role="3clF47">
        <node concept="3cpWs6" id="_v" role="3cqZAp">
          <node concept="3clFbT" id="_w" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_t" role="3clF45" />
      <node concept="3Tm1VV" id="_u" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="wS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="wT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="wU" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="_x">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_InlineTemplateWithContext_RuleConsequence_NonTypesystemRule" />
    <node concept="3clFbW" id="_y" role="jymVt">
      <node concept="3clFbS" id="_E" role="3clF47" />
      <node concept="3Tm1VV" id="_F" role="1B3o_S" />
      <node concept="3cqZAl" id="_G" role="3clF45" />
    </node>
    <node concept="3clFb_" id="_z" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="_H" role="3clF45" />
      <node concept="37vLTG" id="_I" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="consequence" />
        <node concept="3Tqbb2" id="_N" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="_J" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="_O" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="_K" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="_P" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="_L" role="3clF47">
        <node concept="3SKdUt" id="_Q" role="3cqZAp">
          <node concept="3SKdUq" id="_V" role="3SKWNk">
            <property role="3SKdUp" value="FIXME there's identical code in check_TemplateDeclaration" />
          </node>
        </node>
        <node concept="3SKdUt" id="_R" role="3cqZAp">
          <node concept="3SKdUq" id="_W" role="3SKWNk">
            <property role="3SKdUp" value="see TemplateContainer#checkAdjacentFragments" />
          </node>
        </node>
        <node concept="3cpWs8" id="_S" role="3cqZAp">
          <node concept="3cpWsn" id="_X" role="3cpWs9">
            <property role="TrG5h" value="commonParent" />
            <node concept="3Tqbb2" id="_Y" role="1tU5fm" />
            <node concept="10Nm6u" id="_Z" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="_T" role="3cqZAp">
          <node concept="3cpWsn" id="A0" role="3cpWs9">
            <property role="TrG5h" value="commonAggregationLink" />
            <node concept="3uibUv" id="A1" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="10Nm6u" id="A2" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="_U" role="3cqZAp">
          <node concept="3clFbS" id="A3" role="2LFqv$">
            <node concept="3cpWs8" id="A6" role="3cqZAp">
              <node concept="3cpWsn" id="A9" role="3cpWs9">
                <property role="TrG5h" value="fragmentParent" />
                <node concept="3Tqbb2" id="Aa" role="1tU5fm" />
                <node concept="2OqwBi" id="Ab" role="33vP2m">
                  <node concept="37vLTw" id="Ac" role="2Oq$k0">
                    <ref role="3cqZAo" node="A4" resolve="tf" />
                  </node>
                  <node concept="1mfA1w" id="Ad" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="A7" role="3cqZAp">
              <node concept="3cpWsn" id="Ae" role="3cpWs9">
                <property role="TrG5h" value="containmentLink" />
                <node concept="3uibUv" id="Af" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="Ag" role="33vP2m">
                  <node concept="2JrnkZ" id="Ah" role="2Oq$k0">
                    <node concept="37vLTw" id="Aj" role="2JrQYb">
                      <ref role="3cqZAo" node="A9" resolve="fragmentParent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Ai" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="A8" role="3cqZAp">
              <node concept="3clFbS" id="Ak" role="3clFbx">
                <node concept="3SKdUt" id="An" role="3cqZAp">
                  <node concept="3SKdUq" id="Aq" role="3SKWNk">
                    <property role="3SKdUp" value="first fragment - remember its parent and role to use as reference value" />
                  </node>
                </node>
                <node concept="3clFbF" id="Ao" role="3cqZAp">
                  <node concept="37vLTI" id="Ar" role="3clFbG">
                    <node concept="2OqwBi" id="As" role="37vLTx">
                      <node concept="37vLTw" id="Au" role="2Oq$k0">
                        <ref role="3cqZAo" node="A9" resolve="fragmentParent" />
                      </node>
                      <node concept="1mfA1w" id="Av" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="At" role="37vLTJ">
                      <ref role="3cqZAo" node="_X" resolve="commonParent" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Ap" role="3cqZAp">
                  <node concept="37vLTI" id="Aw" role="3clFbG">
                    <node concept="37vLTw" id="Ax" role="37vLTJ">
                      <ref role="3cqZAo" node="A0" resolve="commonAggregationLink" />
                    </node>
                    <node concept="37vLTw" id="Ay" role="37vLTx">
                      <ref role="3cqZAo" node="Ae" resolve="containmentLink" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="Al" role="3clFbw">
                <node concept="10Nm6u" id="Az" role="3uHU7w" />
                <node concept="37vLTw" id="A$" role="3uHU7B">
                  <ref role="3cqZAo" node="_X" resolve="commonParent" />
                </node>
              </node>
              <node concept="9aQIb" id="Am" role="9aQIa">
                <node concept="3clFbS" id="A_" role="9aQI4">
                  <node concept="3clFbJ" id="AA" role="3cqZAp">
                    <node concept="3clFbS" id="AC" role="3clFbx">
                      <node concept="9aQIb" id="AE" role="3cqZAp">
                        <node concept="3clFbS" id="AF" role="9aQI4">
                          <node concept="3cpWs8" id="AH" role="3cqZAp">
                            <node concept="3cpWsn" id="AJ" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="AK" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="AL" role="33vP2m">
                                <node concept="1pGfFk" id="AM" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="AI" role="3cqZAp">
                            <node concept="3cpWsn" id="AN" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="AO" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="AP" role="33vP2m">
                                <node concept="3VmV3z" id="AQ" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="AS" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="AR" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="AT" role="37wK5m">
                                    <ref role="3cqZAo" node="A4" resolve="tf" />
                                  </node>
                                  <node concept="2YIFZM" id="AU" role="37wK5m">
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                    <node concept="Xl_RD" id="AZ" role="37wK5m">
                                      <property role="Xl_RC" value="Template Fragments shall reside under same parent node" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="AV" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="AW" role="37wK5m">
                                    <property role="Xl_RC" value="4888628500252446443" />
                                  </node>
                                  <node concept="10Nm6u" id="AX" role="37wK5m" />
                                  <node concept="37vLTw" id="AY" role="37wK5m">
                                    <ref role="3cqZAo" node="AJ" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="AG" role="lGtFl">
                          <property role="6wLej" value="4888628500252446443" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="AD" role="3clFbw">
                      <node concept="2OqwBi" id="B0" role="3uHU7w">
                        <node concept="37vLTw" id="B2" role="2Oq$k0">
                          <ref role="3cqZAo" node="A9" resolve="fragmentParent" />
                        </node>
                        <node concept="1mfA1w" id="B3" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="B1" role="3uHU7B">
                        <ref role="3cqZAo" node="_X" resolve="commonParent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="AB" role="3cqZAp">
                    <node concept="3clFbS" id="B4" role="3clFbx">
                      <node concept="9aQIb" id="B6" role="3cqZAp">
                        <node concept="3clFbS" id="B7" role="9aQI4">
                          <node concept="3cpWs8" id="B9" role="3cqZAp">
                            <node concept="3cpWsn" id="Bb" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="Bc" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="Bd" role="33vP2m">
                                <node concept="1pGfFk" id="Be" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="Ba" role="3cqZAp">
                            <node concept="3cpWsn" id="Bf" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="Bg" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="Bh" role="33vP2m">
                                <node concept="3VmV3z" id="Bi" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="Bk" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="Bj" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="Bl" role="37wK5m">
                                    <ref role="3cqZAo" node="A4" resolve="tf" />
                                  </node>
                                  <node concept="2YIFZM" id="Bm" role="37wK5m">
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                    <node concept="Xl_RD" id="Br" role="37wK5m">
                                      <property role="Xl_RC" value="Template Fragments shall use same same containment link" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="Bn" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="Bo" role="37wK5m">
                                    <property role="Xl_RC" value="4888628500252448664" />
                                  </node>
                                  <node concept="10Nm6u" id="Bp" role="37wK5m" />
                                  <node concept="37vLTw" id="Bq" role="37wK5m">
                                    <ref role="3cqZAo" node="Bb" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="B8" role="lGtFl">
                          <property role="6wLej" value="4888628500252448664" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="B5" role="3clFbw">
                      <node concept="37vLTw" id="Bs" role="3uHU7B">
                        <ref role="3cqZAo" node="A0" resolve="commonAggregationLink" />
                      </node>
                      <node concept="2OqwBi" id="Bt" role="3uHU7w">
                        <node concept="2JrnkZ" id="Bu" role="2Oq$k0">
                          <node concept="37vLTw" id="Bw" role="2JrQYb">
                            <ref role="3cqZAo" node="A9" resolve="fragmentParent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Bv" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="A4" role="1Duv9x">
            <property role="TrG5h" value="tf" />
            <node concept="3Tqbb2" id="Bx" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fWrartG" resolve="TemplateFragment" />
            </node>
          </node>
          <node concept="2OqwBi" id="A5" role="1DdaDG">
            <node concept="2OqwBi" id="By" role="2Oq$k0">
              <node concept="37vLTw" id="B$" role="2Oq$k0">
                <ref role="3cqZAo" node="_I" resolve="consequence" />
              </node>
              <node concept="3TrEf2" id="B_" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:7I5RuObTjPJ" resolve="contentNode" />
              </node>
            </node>
            <node concept="2Rf3mk" id="Bz" role="2OqNvi">
              <node concept="1xMEDy" id="BA" role="1xVPHs">
                <node concept="chp4Y" id="BB" role="ri$Ld">
                  <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_M" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="BC" role="3clF45" />
      <node concept="3clFbS" id="BD" role="3clF47">
        <node concept="3cpWs6" id="BF" role="3cqZAp">
          <node concept="35c_gC" id="BG" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:7I5RuObTjPG" resolve="InlineTemplateWithContext_RuleConsequence" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="__" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="BH" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="BL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="BI" role="3clF47">
        <node concept="9aQIb" id="BM" role="3cqZAp">
          <node concept="3clFbS" id="BN" role="9aQI4">
            <node concept="3cpWs6" id="BO" role="3cqZAp">
              <node concept="2ShNRf" id="BP" role="3cqZAk">
                <node concept="1pGfFk" id="BQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="BR" role="37wK5m">
                    <node concept="2OqwBi" id="BT" role="2Oq$k0">
                      <node concept="liA8E" id="BV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="BW" role="2Oq$k0">
                        <node concept="37vLTw" id="BX" role="2JrQYb">
                          <ref role="3cqZAo" node="BH" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="BU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="BY" role="37wK5m">
                        <ref role="37wK5l" node="_$" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="BS" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="BJ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="BK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_A" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="BZ" role="3clF47">
        <node concept="3cpWs6" id="C2" role="3cqZAp">
          <node concept="3clFbT" id="C3" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="C0" role="3clF45" />
      <node concept="3Tm1VV" id="C1" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="_B" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="_C" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="_D" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="C4">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_LoopMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="C5" role="jymVt">
      <node concept="3clFbS" id="Cd" role="3clF47" />
      <node concept="3Tm1VV" id="Ce" role="1B3o_S" />
      <node concept="3cqZAl" id="Cf" role="3clF45" />
    </node>
    <node concept="3clFb_" id="C6" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Cg" role="3clF45" />
      <node concept="37vLTG" id="Ch" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="loopMacro" />
        <node concept="3Tqbb2" id="Cm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Ci" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Cn" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Cj" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Co" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Ck" role="3clF47">
        <node concept="3cpWs8" id="Cp" role="3cqZAp">
          <node concept="3cpWsn" id="Cr" role="3cpWs9">
            <property role="TrG5h" value="attributedNode" />
            <node concept="3Tqbb2" id="Cs" role="1tU5fm" />
            <node concept="2OqwBi" id="Ct" role="33vP2m">
              <node concept="37vLTw" id="Cu" role="2Oq$k0">
                <ref role="3cqZAo" node="Ch" resolve="loopMacro" />
              </node>
              <node concept="1mfA1w" id="Cv" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Cq" role="3cqZAp">
          <node concept="3clFbS" id="Cw" role="3clFbx">
            <node concept="3cpWs8" id="Cy" role="3cqZAp">
              <node concept="3cpWsn" id="C$" role="3cpWs9">
                <property role="TrG5h" value="l" />
                <node concept="3uibUv" id="C_" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="CA" role="33vP2m">
                  <node concept="37vLTw" id="CB" role="2Oq$k0">
                    <ref role="3cqZAo" node="Cr" resolve="attributedNode" />
                  </node>
                  <node concept="2NL2c5" id="CC" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Cz" role="3cqZAp">
              <node concept="3clFbS" id="CD" role="3clFbx">
                <node concept="9aQIb" id="CF" role="3cqZAp">
                  <node concept="3clFbS" id="CG" role="9aQI4">
                    <node concept="3cpWs8" id="CI" role="3cqZAp">
                      <node concept="3cpWsn" id="CK" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="CL" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="CM" role="33vP2m">
                          <node concept="1pGfFk" id="CN" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="CJ" role="3cqZAp">
                      <node concept="3cpWsn" id="CO" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="CP" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="CQ" role="33vP2m">
                          <node concept="3VmV3z" id="CR" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="CT" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="CS" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="CU" role="37wK5m">
                              <ref role="3cqZAo" node="Ch" resolve="loopMacro" />
                            </node>
                            <node concept="3cpWs3" id="CV" role="37wK5m">
                              <node concept="3cpWs3" id="D0" role="3uHU7B">
                                <node concept="Xl_RD" id="D2" role="3uHU7B">
                                  <property role="Xl_RC" value="Node under $LOOP$ macro should have multiple cardinality (role: " />
                                </node>
                                <node concept="2OqwBi" id="D3" role="3uHU7w">
                                  <node concept="37vLTw" id="D4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="C$" resolve="l" />
                                  </node>
                                  <node concept="liA8E" id="D5" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="D1" role="3uHU7w">
                                <property role="Xl_RC" value=")" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="CW" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="CX" role="37wK5m">
                              <property role="Xl_RC" value="1098116234534104047" />
                            </node>
                            <node concept="10Nm6u" id="CY" role="37wK5m" />
                            <node concept="37vLTw" id="CZ" role="37wK5m">
                              <ref role="3cqZAo" node="CK" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="CH" role="lGtFl">
                    <property role="6wLej" value="1098116234534104047" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="CE" role="3clFbw">
                <node concept="1Wc70l" id="D6" role="3uHU7B">
                  <node concept="3y3z36" id="D8" role="3uHU7B">
                    <node concept="10Nm6u" id="Da" role="3uHU7w" />
                    <node concept="37vLTw" id="Db" role="3uHU7B">
                      <ref role="3cqZAo" node="C$" resolve="l" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="D9" role="3uHU7w">
                    <node concept="37vLTw" id="Dc" role="2Oq$k0">
                      <ref role="3cqZAo" node="C$" resolve="l" />
                    </node>
                    <node concept="liA8E" id="Dd" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SConceptFeature.isValid():boolean" resolve="isValid" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="D7" role="3uHU7w">
                  <node concept="2OqwBi" id="De" role="3fr31v">
                    <node concept="37vLTw" id="Df" role="2Oq$k0">
                      <ref role="3cqZAo" node="C$" resolve="l" />
                    </node>
                    <node concept="liA8E" id="Dg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple():boolean" resolve="isMultiple" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Cx" role="3clFbw">
            <node concept="37vLTw" id="Dh" role="2Oq$k0">
              <ref role="3cqZAo" node="Cr" resolve="attributedNode" />
            </node>
            <node concept="3x8VRR" id="Di" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Cl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="C7" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Dj" role="3clF45" />
      <node concept="3clFbS" id="Dk" role="3clF47">
        <node concept="3cpWs6" id="Dm" role="3cqZAp">
          <node concept="35c_gC" id="Dn" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:ghWS0B3" resolve="LoopMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Dl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="C8" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Do" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Ds" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Dp" role="3clF47">
        <node concept="9aQIb" id="Dt" role="3cqZAp">
          <node concept="3clFbS" id="Du" role="9aQI4">
            <node concept="3cpWs6" id="Dv" role="3cqZAp">
              <node concept="2ShNRf" id="Dw" role="3cqZAk">
                <node concept="1pGfFk" id="Dx" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Dy" role="37wK5m">
                    <node concept="2OqwBi" id="D$" role="2Oq$k0">
                      <node concept="liA8E" id="DA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="DB" role="2Oq$k0">
                        <node concept="37vLTw" id="DC" role="2JrQYb">
                          <ref role="3cqZAo" node="Do" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="D_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="DD" role="37wK5m">
                        <ref role="37wK5l" node="C7" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Dz" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Dq" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Dr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="C9" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="DE" role="3clF47">
        <node concept="3cpWs6" id="DH" role="3cqZAp">
          <node concept="3clFbT" id="DI" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="DF" role="3clF45" />
      <node concept="3Tm1VV" id="DG" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Ca" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Cb" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Cc" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="DJ">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_MappingConfiguration_NonTypesystemRule" />
    <node concept="3clFbW" id="DK" role="jymVt">
      <node concept="3clFbS" id="DS" role="3clF47" />
      <node concept="3Tm1VV" id="DT" role="1B3o_S" />
      <node concept="3cqZAl" id="DU" role="3clF45" />
    </node>
    <node concept="3clFb_" id="DL" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="DV" role="3clF45" />
      <node concept="37vLTG" id="DW" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="mc" />
        <node concept="3Tqbb2" id="E1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="DX" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="E2" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="DY" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="E3" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="DZ" role="3clF47">
        <node concept="2Gpval" id="E4" role="3cqZAp">
          <node concept="2GrKxI" id="E7" role="2Gsz3X">
            <property role="TrG5h" value="scriptReference" />
          </node>
          <node concept="3clFbS" id="E8" role="2LFqv$">
            <node concept="3clFbJ" id="Ea" role="3cqZAp">
              <node concept="3fqX7Q" id="Eb" role="3clFbw">
                <node concept="2OqwBi" id="Ee" role="3fr31v">
                  <node concept="2OqwBi" id="Ef" role="2Oq$k0">
                    <node concept="2OqwBi" id="Eh" role="2Oq$k0">
                      <node concept="2GrUjf" id="Ej" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="E7" resolve="scriptReference" />
                      </node>
                      <node concept="3TrEf2" id="Ek" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:hppuQoU" resolve="mappingScript" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="Ei" role="2OqNvi">
                      <ref role="3TsBF5" to="tpf8:hpv3f6E" resolve="scriptKind" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="Eg" role="2OqNvi">
                    <node concept="uoxfO" id="El" role="3t7uKA">
                      <ref role="uo_Cq" to="tpf8:hpv1Zf2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Ec" role="3clFbx">
                <node concept="3cpWs8" id="Em" role="3cqZAp">
                  <node concept="3cpWsn" id="Eo" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Ep" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Eq" role="33vP2m">
                      <node concept="1pGfFk" id="Er" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="En" role="3cqZAp">
                  <node concept="3cpWsn" id="Es" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Et" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Eu" role="33vP2m">
                      <node concept="3VmV3z" id="Ev" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Ex" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Ew" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="2GrUjf" id="Ey" role="37wK5m">
                          <ref role="2Gs0qQ" node="E7" resolve="scriptReference" />
                        </node>
                        <node concept="Xl_RD" id="Ez" role="37wK5m">
                          <property role="Xl_RC" value="pre-processing script kind is expected" />
                        </node>
                        <node concept="Xl_RD" id="E$" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="E_" role="37wK5m">
                          <property role="Xl_RC" value="1195601255636" />
                        </node>
                        <node concept="10Nm6u" id="EA" role="37wK5m" />
                        <node concept="37vLTw" id="EB" role="37wK5m">
                          <ref role="3cqZAo" node="Eo" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Ed" role="lGtFl">
                <property role="6wLej" value="1195601255636" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="E9" role="2GsD0m">
            <node concept="37vLTw" id="EC" role="2Oq$k0">
              <ref role="3cqZAo" node="DW" resolve="mc" />
            </node>
            <node concept="3Tsc0h" id="ED" role="2OqNvi">
              <ref role="3TtcxE" to="tpf8:hppuA4d" resolve="preMappingScript" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="E5" role="3cqZAp">
          <node concept="3SKdUq" id="EE" role="3SKWNk">
            <property role="3SKdUp" value="--" />
          </node>
        </node>
        <node concept="2Gpval" id="E6" role="3cqZAp">
          <node concept="2GrKxI" id="EF" role="2Gsz3X">
            <property role="TrG5h" value="scriptReference" />
          </node>
          <node concept="3clFbS" id="EG" role="2LFqv$">
            <node concept="3clFbJ" id="EI" role="3cqZAp">
              <node concept="3fqX7Q" id="EJ" role="3clFbw">
                <node concept="2OqwBi" id="EM" role="3fr31v">
                  <node concept="2OqwBi" id="EN" role="2Oq$k0">
                    <node concept="2OqwBi" id="EP" role="2Oq$k0">
                      <node concept="2GrUjf" id="ER" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="EF" resolve="scriptReference" />
                      </node>
                      <node concept="3TrEf2" id="ES" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:hppuQoU" resolve="mappingScript" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="EQ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpf8:hpv3f6E" resolve="scriptKind" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="EO" role="2OqNvi">
                    <node concept="uoxfO" id="ET" role="3t7uKA">
                      <ref role="uo_Cq" to="tpf8:hpv2rSO" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="EK" role="3clFbx">
                <node concept="3cpWs8" id="EU" role="3cqZAp">
                  <node concept="3cpWsn" id="EW" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="EX" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="EY" role="33vP2m">
                      <node concept="1pGfFk" id="EZ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="EV" role="3cqZAp">
                  <node concept="3cpWsn" id="F0" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="F1" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="F2" role="33vP2m">
                      <node concept="3VmV3z" id="F3" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="F5" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="F4" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="2GrUjf" id="F6" role="37wK5m">
                          <ref role="2Gs0qQ" node="EF" resolve="scriptReference" />
                        </node>
                        <node concept="Xl_RD" id="F7" role="37wK5m">
                          <property role="Xl_RC" value="post-processing script kind is expected" />
                        </node>
                        <node concept="Xl_RD" id="F8" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="F9" role="37wK5m">
                          <property role="Xl_RC" value="1195601346473" />
                        </node>
                        <node concept="10Nm6u" id="Fa" role="37wK5m" />
                        <node concept="37vLTw" id="Fb" role="37wK5m">
                          <ref role="3cqZAo" node="EW" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="EL" role="lGtFl">
                <property role="6wLej" value="1195601346473" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="EH" role="2GsD0m">
            <node concept="37vLTw" id="Fc" role="2Oq$k0">
              <ref role="3cqZAo" node="DW" resolve="mc" />
            </node>
            <node concept="3Tsc0h" id="Fd" role="2OqNvi">
              <ref role="3TtcxE" to="tpf8:hppvy2_" resolve="postMappingScript" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="E0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="DM" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Fe" role="3clF45" />
      <node concept="3clFbS" id="Ff" role="3clF47">
        <node concept="3cpWs6" id="Fh" role="3cqZAp">
          <node concept="35c_gC" id="Fi" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Fg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="DN" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Fj" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Fn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Fk" role="3clF47">
        <node concept="9aQIb" id="Fo" role="3cqZAp">
          <node concept="3clFbS" id="Fp" role="9aQI4">
            <node concept="3cpWs6" id="Fq" role="3cqZAp">
              <node concept="2ShNRf" id="Fr" role="3cqZAk">
                <node concept="1pGfFk" id="Fs" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Ft" role="37wK5m">
                    <node concept="2OqwBi" id="Fv" role="2Oq$k0">
                      <node concept="liA8E" id="Fx" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Fy" role="2Oq$k0">
                        <node concept="37vLTw" id="Fz" role="2JrQYb">
                          <ref role="3cqZAo" node="Fj" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Fw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="F$" role="37wK5m">
                        <ref role="37wK5l" node="DM" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Fu" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Fl" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Fm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="DO" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="F_" role="3clF47">
        <node concept="3cpWs6" id="FC" role="3cqZAp">
          <node concept="3clFbT" id="FD" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="FA" role="3clF45" />
      <node concept="3Tm1VV" id="FB" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="DP" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="DQ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="DR" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="FE">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_NodeMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="FF" role="jymVt">
      <node concept="3clFbS" id="FN" role="3clF47" />
      <node concept="3Tm1VV" id="FO" role="1B3o_S" />
      <node concept="3cqZAl" id="FP" role="3clF45" />
    </node>
    <node concept="3clFb_" id="FG" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="FQ" role="3clF45" />
      <node concept="37vLTG" id="FR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="FW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="FS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="FX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="FT" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="FY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="FU" role="3clF47">
        <node concept="3clFbJ" id="FZ" role="3cqZAp">
          <node concept="3clFbS" id="G0" role="3clFbx">
            <node concept="3clFbJ" id="G2" role="3cqZAp">
              <node concept="3clFbS" id="G3" role="3clFbx">
                <node concept="9aQIb" id="G5" role="3cqZAp">
                  <node concept="3clFbS" id="G6" role="9aQI4">
                    <node concept="3cpWs8" id="G8" role="3cqZAp">
                      <node concept="3cpWsn" id="Ga" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Gb" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Gc" role="33vP2m">
                          <node concept="1pGfFk" id="Gd" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="G9" role="3cqZAp">
                      <node concept="3cpWsn" id="Ge" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Gf" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Gg" role="33vP2m">
                          <node concept="3VmV3z" id="Gh" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Gj" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Gi" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="Gk" role="37wK5m">
                              <ref role="3cqZAo" node="FR" resolve="macro" />
                            </node>
                            <node concept="Xl_RD" id="Gl" role="37wK5m">
                              <property role="Xl_RC" value="Macro is outside a Template Fragment" />
                            </node>
                            <node concept="Xl_RD" id="Gm" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Gn" role="37wK5m">
                              <property role="Xl_RC" value="1226346325150" />
                            </node>
                            <node concept="10Nm6u" id="Go" role="37wK5m" />
                            <node concept="37vLTw" id="Gp" role="37wK5m">
                              <ref role="3cqZAo" node="Ga" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="G7" role="lGtFl">
                    <property role="6wLej" value="1226346325150" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="G4" role="3clFbw">
                <node concept="10Nm6u" id="Gq" role="3uHU7w" />
                <node concept="2YIFZM" id="Gr" role="3uHU7B">
                  <ref role="37wK5l" node="a$" resolve="getEnclosing_TemplateFragment" />
                  <ref role="1Pybhc" node="aw" resolve="QueriesUtil" />
                  <node concept="2OqwBi" id="Gs" role="37wK5m">
                    <node concept="37vLTw" id="Gt" role="2Oq$k0">
                      <ref role="3cqZAo" node="FR" resolve="macro" />
                    </node>
                    <node concept="1mfA1w" id="Gu" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="G1" role="3clFbw">
            <node concept="3y3z36" id="Gv" role="3uHU7w">
              <node concept="10Nm6u" id="Gx" role="3uHU7w" />
              <node concept="2OqwBi" id="Gy" role="3uHU7B">
                <node concept="37vLTw" id="Gz" role="2Oq$k0">
                  <ref role="3cqZAo" node="FR" resolve="macro" />
                </node>
                <node concept="2Xjw5R" id="G$" role="2OqNvi">
                  <node concept="1xMEDy" id="G_" role="1xVPHs">
                    <node concept="chp4Y" id="GA" role="ri$Ld">
                      <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Gw" role="3uHU7B">
              <node concept="37vLTw" id="GB" role="2Oq$k0">
                <ref role="3cqZAo" node="FR" resolve="macro" />
              </node>
              <node concept="32XrjI" id="GC" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="FH" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="GD" role="3clF45" />
      <node concept="3clFbS" id="GE" role="3clF47">
        <node concept="3cpWs6" id="GG" role="3cqZAp">
          <node concept="35c_gC" id="GH" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="FI" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="GI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="GM" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="GJ" role="3clF47">
        <node concept="9aQIb" id="GN" role="3cqZAp">
          <node concept="3clFbS" id="GO" role="9aQI4">
            <node concept="3cpWs6" id="GP" role="3cqZAp">
              <node concept="2ShNRf" id="GQ" role="3cqZAk">
                <node concept="1pGfFk" id="GR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="GS" role="37wK5m">
                    <node concept="2OqwBi" id="GU" role="2Oq$k0">
                      <node concept="liA8E" id="GW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="GX" role="2Oq$k0">
                        <node concept="37vLTw" id="GY" role="2JrQYb">
                          <ref role="3cqZAo" node="GI" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="GV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="GZ" role="37wK5m">
                        <ref role="37wK5l" node="FH" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="GT" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="GK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="GL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="FJ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="H0" role="3clF47">
        <node concept="3cpWs6" id="H3" role="3cqZAp">
          <node concept="3clFbT" id="H4" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="H1" role="3clF45" />
      <node concept="3Tm1VV" id="H2" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="FK" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="FL" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="FM" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="H5">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_PropertyMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="H6" role="jymVt">
      <node concept="3clFbS" id="He" role="3clF47" />
      <node concept="3Tm1VV" id="Hf" role="1B3o_S" />
      <node concept="3cqZAl" id="Hg" role="3clF45" />
    </node>
    <node concept="3clFb_" id="H7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Hh" role="3clF45" />
      <node concept="37vLTG" id="Hi" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="Hn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Hj" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Ho" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Hk" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Hp" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Hl" role="3clF47">
        <node concept="3clFbJ" id="Hq" role="3cqZAp">
          <node concept="3clFbS" id="Hr" role="3clFbx">
            <node concept="3clFbJ" id="Ht" role="3cqZAp">
              <node concept="3clFbS" id="Hu" role="3clFbx">
                <node concept="9aQIb" id="Hw" role="3cqZAp">
                  <node concept="3clFbS" id="Hx" role="9aQI4">
                    <node concept="3cpWs8" id="Hz" role="3cqZAp">
                      <node concept="3cpWsn" id="H_" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="HA" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="HB" role="33vP2m">
                          <node concept="1pGfFk" id="HC" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="H$" role="3cqZAp">
                      <node concept="3cpWsn" id="HD" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="HE" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="HF" role="33vP2m">
                          <node concept="3VmV3z" id="HG" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="HI" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="HH" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="HJ" role="37wK5m">
                              <ref role="3cqZAo" node="Hi" resolve="macro" />
                            </node>
                            <node concept="Xl_RD" id="HK" role="37wK5m">
                              <property role="Xl_RC" value="Macro is outside a Template Fragment" />
                            </node>
                            <node concept="Xl_RD" id="HL" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="HM" role="37wK5m">
                              <property role="Xl_RC" value="1225935926122" />
                            </node>
                            <node concept="10Nm6u" id="HN" role="37wK5m" />
                            <node concept="37vLTw" id="HO" role="37wK5m">
                              <ref role="3cqZAo" node="H_" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Hy" role="lGtFl">
                    <property role="6wLej" value="1225935926122" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="Hv" role="3clFbw">
                <node concept="10Nm6u" id="HP" role="3uHU7w" />
                <node concept="2YIFZM" id="HQ" role="3uHU7B">
                  <ref role="37wK5l" node="a$" resolve="getEnclosing_TemplateFragment" />
                  <ref role="1Pybhc" node="aw" resolve="QueriesUtil" />
                  <node concept="2OqwBi" id="HR" role="37wK5m">
                    <node concept="37vLTw" id="HS" role="2Oq$k0">
                      <ref role="3cqZAo" node="Hi" resolve="macro" />
                    </node>
                    <node concept="1mfA1w" id="HT" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="Hs" role="3clFbw">
            <node concept="3y3z36" id="HU" role="3uHU7w">
              <node concept="10Nm6u" id="HW" role="3uHU7w" />
              <node concept="2OqwBi" id="HX" role="3uHU7B">
                <node concept="37vLTw" id="HY" role="2Oq$k0">
                  <ref role="3cqZAo" node="Hi" resolve="macro" />
                </node>
                <node concept="2Xjw5R" id="HZ" role="2OqNvi">
                  <node concept="1xMEDy" id="I0" role="1xVPHs">
                    <node concept="chp4Y" id="I1" role="ri$Ld">
                      <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="HV" role="3uHU7B">
              <node concept="37vLTw" id="I2" role="2Oq$k0">
                <ref role="3cqZAo" node="Hi" resolve="macro" />
              </node>
              <node concept="32XrjI" id="I3" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Hm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="H8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="I4" role="3clF45" />
      <node concept="3clFbS" id="I5" role="3clF47">
        <node concept="3cpWs6" id="I7" role="3cqZAp">
          <node concept="35c_gC" id="I8" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="I6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="H9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="I9" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Id" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Ia" role="3clF47">
        <node concept="9aQIb" id="Ie" role="3cqZAp">
          <node concept="3clFbS" id="If" role="9aQI4">
            <node concept="3cpWs6" id="Ig" role="3cqZAp">
              <node concept="2ShNRf" id="Ih" role="3cqZAk">
                <node concept="1pGfFk" id="Ii" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Ij" role="37wK5m">
                    <node concept="2OqwBi" id="Il" role="2Oq$k0">
                      <node concept="liA8E" id="In" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Io" role="2Oq$k0">
                        <node concept="37vLTw" id="Ip" role="2JrQYb">
                          <ref role="3cqZAo" node="I9" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Im" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Iq" role="37wK5m">
                        <ref role="37wK5l" node="H8" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ik" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ib" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Ic" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ha" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Ir" role="3clF47">
        <node concept="3cpWs6" id="Iu" role="3cqZAp">
          <node concept="3clFbT" id="Iv" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Is" role="3clF45" />
      <node concept="3Tm1VV" id="It" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Hb" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Hc" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Hd" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Iw">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_ReferenceMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="Ix" role="jymVt">
      <node concept="3clFbS" id="ID" role="3clF47" />
      <node concept="3Tm1VV" id="IE" role="1B3o_S" />
      <node concept="3cqZAl" id="IF" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Iy" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="IG" role="3clF45" />
      <node concept="37vLTG" id="IH" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="IM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="II" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="IN" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="IJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="IO" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="IK" role="3clF47">
        <node concept="3clFbJ" id="IP" role="3cqZAp">
          <node concept="3clFbS" id="IQ" role="3clFbx">
            <node concept="3clFbJ" id="IS" role="3cqZAp">
              <node concept="3clFbS" id="IT" role="3clFbx">
                <node concept="9aQIb" id="IV" role="3cqZAp">
                  <node concept="3clFbS" id="IW" role="9aQI4">
                    <node concept="3cpWs8" id="IY" role="3cqZAp">
                      <node concept="3cpWsn" id="J0" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="J1" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="J2" role="33vP2m">
                          <node concept="1pGfFk" id="J3" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="IZ" role="3cqZAp">
                      <node concept="3cpWsn" id="J4" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="J5" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="J6" role="33vP2m">
                          <node concept="3VmV3z" id="J7" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="J9" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="J8" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="Ja" role="37wK5m">
                              <ref role="3cqZAo" node="IH" resolve="macro" />
                            </node>
                            <node concept="Xl_RD" id="Jb" role="37wK5m">
                              <property role="Xl_RC" value="Macro is outside a Template Fragment" />
                            </node>
                            <node concept="Xl_RD" id="Jc" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Jd" role="37wK5m">
                              <property role="Xl_RC" value="1226346278940" />
                            </node>
                            <node concept="10Nm6u" id="Je" role="37wK5m" />
                            <node concept="37vLTw" id="Jf" role="37wK5m">
                              <ref role="3cqZAo" node="J0" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="IX" role="lGtFl">
                    <property role="6wLej" value="1226346278940" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="IU" role="3clFbw">
                <node concept="10Nm6u" id="Jg" role="3uHU7w" />
                <node concept="2YIFZM" id="Jh" role="3uHU7B">
                  <ref role="37wK5l" node="a$" resolve="getEnclosing_TemplateFragment" />
                  <ref role="1Pybhc" node="aw" resolve="QueriesUtil" />
                  <node concept="2OqwBi" id="Ji" role="37wK5m">
                    <node concept="37vLTw" id="Jj" role="2Oq$k0">
                      <ref role="3cqZAo" node="IH" resolve="macro" />
                    </node>
                    <node concept="1mfA1w" id="Jk" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="IR" role="3clFbw">
            <node concept="3y3z36" id="Jl" role="3uHU7w">
              <node concept="10Nm6u" id="Jn" role="3uHU7w" />
              <node concept="2OqwBi" id="Jo" role="3uHU7B">
                <node concept="37vLTw" id="Jp" role="2Oq$k0">
                  <ref role="3cqZAo" node="IH" resolve="macro" />
                </node>
                <node concept="2Xjw5R" id="Jq" role="2OqNvi">
                  <node concept="1xMEDy" id="Jr" role="1xVPHs">
                    <node concept="chp4Y" id="Js" role="ri$Ld">
                      <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Jm" role="3uHU7B">
              <node concept="37vLTw" id="Jt" role="2Oq$k0">
                <ref role="3cqZAo" node="IH" resolve="macro" />
              </node>
              <node concept="32XrjI" id="Ju" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Iz" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Jv" role="3clF45" />
      <node concept="3clFbS" id="Jw" role="3clF47">
        <node concept="3cpWs6" id="Jy" role="3cqZAp">
          <node concept="35c_gC" id="Jz" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Jx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="I$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="J$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="JC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="J_" role="3clF47">
        <node concept="9aQIb" id="JD" role="3cqZAp">
          <node concept="3clFbS" id="JE" role="9aQI4">
            <node concept="3cpWs6" id="JF" role="3cqZAp">
              <node concept="2ShNRf" id="JG" role="3cqZAk">
                <node concept="1pGfFk" id="JH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="JI" role="37wK5m">
                    <node concept="2OqwBi" id="JK" role="2Oq$k0">
                      <node concept="liA8E" id="JM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="JN" role="2Oq$k0">
                        <node concept="37vLTw" id="JO" role="2JrQYb">
                          <ref role="3cqZAo" node="J$" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="JL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="JP" role="37wK5m">
                        <ref role="37wK5l" node="Iz" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="JJ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="JA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="JB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="I_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="JQ" role="3clF47">
        <node concept="3cpWs6" id="JT" role="3cqZAp">
          <node concept="3clFbT" id="JU" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="JR" role="3clF45" />
      <node concept="3Tm1VV" id="JS" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="IA" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="IB" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="IC" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="JV">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_Root_MappingRule_NonTypesystemRule" />
    <node concept="3clFbW" id="JW" role="jymVt">
      <node concept="3clFbS" id="K4" role="3clF47" />
      <node concept="3Tm1VV" id="K5" role="1B3o_S" />
      <node concept="3cqZAl" id="K6" role="3clF45" />
    </node>
    <node concept="3clFb_" id="JX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="K7" role="3clF45" />
      <node concept="37vLTG" id="K8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="Kd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="K9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Ke" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Ka" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Kf" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Kb" role="3clF47">
        <node concept="3cpWs8" id="Kg" role="3cqZAp">
          <node concept="3cpWsn" id="Kj" role="3cpWs9">
            <property role="TrG5h" value="template" />
            <node concept="3Tqbb2" id="Kk" role="1tU5fm">
              <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="2OqwBi" id="Kl" role="33vP2m">
              <node concept="37vLTw" id="Km" role="2Oq$k0">
                <ref role="3cqZAo" node="K8" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="Kn" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZlhOrt" resolve="template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Kh" role="3cqZAp">
          <node concept="3clFbS" id="Ko" role="3clFbx">
            <node concept="3cpWs8" id="Kq" role="3cqZAp">
              <node concept="3cpWsn" id="Ks" role="3cpWs9">
                <property role="TrG5h" value="attrib" />
                <node concept="3Tqbb2" id="Kt" role="1tU5fm" />
                <node concept="2OqwBi" id="Ku" role="33vP2m">
                  <node concept="37vLTw" id="Kv" role="2Oq$k0">
                    <ref role="3cqZAo" node="Kj" resolve="template" />
                  </node>
                  <node concept="3CFZ6_" id="Kw" role="2OqNvi">
                    <node concept="3CFYIy" id="Kx" role="3CFYIz">
                      <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Kr" role="3cqZAp">
              <node concept="3clFbS" id="Ky" role="3clFbx">
                <node concept="3cpWs8" id="K_" role="3cqZAp">
                  <node concept="3cpWsn" id="KC" role="3cpWs9">
                    <property role="TrG5h" value="templateApplicableConcept" />
                    <node concept="3Tqbb2" id="KD" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="KE" role="33vP2m">
                      <node concept="1PxgMI" id="KF" role="2Oq$k0">
                        <node concept="37vLTw" id="KH" role="1m5AlR">
                          <ref role="3cqZAo" node="Ks" resolve="attrib" />
                        </node>
                        <node concept="chp4Y" id="KI" role="3oSUPX">
                          <ref role="cht4Q" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="KG" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:h0n9lNf" resolve="applicableConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="KA" role="3cqZAp">
                  <node concept="3cpWsn" id="KJ" role="3cpWs9">
                    <property role="TrG5h" value="ruleApplicableConcept" />
                    <node concept="3Tqbb2" id="KK" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="KL" role="33vP2m">
                      <node concept="37vLTw" id="KM" role="2Oq$k0">
                        <ref role="3cqZAo" node="K8" resolve="rule" />
                      </node>
                      <node concept="3TrEf2" id="KN" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="KB" role="3cqZAp">
                  <node concept="3clFbS" id="KO" role="3clFbx">
                    <node concept="3clFbJ" id="KQ" role="3cqZAp">
                      <node concept="3clFbS" id="KR" role="3clFbx">
                        <node concept="9aQIb" id="KT" role="3cqZAp">
                          <node concept="3clFbS" id="KU" role="9aQI4">
                            <node concept="3cpWs8" id="KW" role="3cqZAp">
                              <node concept="3cpWsn" id="KY" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <node concept="3uibUv" id="KZ" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="L0" role="33vP2m">
                                  <node concept="1pGfFk" id="L1" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="KX" role="3cqZAp">
                              <node concept="3cpWsn" id="L2" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="L3" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="L4" role="33vP2m">
                                  <node concept="3VmV3z" id="L5" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="L7" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="L6" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                    <node concept="37vLTw" id="L8" role="37wK5m">
                                      <ref role="3cqZAo" node="K8" resolve="rule" />
                                    </node>
                                    <node concept="3cpWs3" id="L9" role="37wK5m">
                                      <node concept="3cpWs3" id="Le" role="3uHU7B">
                                        <node concept="Xl_RD" id="Lg" role="3uHU7B">
                                          <property role="Xl_RC" value="template is not applicable to the rule concept '" />
                                        </node>
                                        <node concept="2OqwBi" id="Lh" role="3uHU7w">
                                          <node concept="37vLTw" id="Li" role="2Oq$k0">
                                            <ref role="3cqZAo" node="KJ" resolve="ruleApplicableConcept" />
                                          </node>
                                          <node concept="3TrcHB" id="Lj" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="Lf" role="3uHU7w">
                                        <property role="Xl_RC" value="'" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="La" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="Lb" role="37wK5m">
                                      <property role="Xl_RC" value="7260186302264332407" />
                                    </node>
                                    <node concept="10Nm6u" id="Lc" role="37wK5m" />
                                    <node concept="37vLTw" id="Ld" role="37wK5m">
                                      <ref role="3cqZAo" node="KY" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="KV" role="lGtFl">
                            <property role="6wLej" value="7260186302264332407" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="KS" role="3clFbw">
                        <node concept="2OqwBi" id="Lk" role="3fr31v">
                          <node concept="37vLTw" id="Ll" role="2Oq$k0">
                            <ref role="3cqZAo" node="KJ" resolve="ruleApplicableConcept" />
                          </node>
                          <node concept="2qgKlT" id="Lm" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                            <node concept="37vLTw" id="Ln" role="37wK5m">
                              <ref role="3cqZAo" node="KC" resolve="templateApplicableConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="KP" role="3clFbw">
                    <node concept="2OqwBi" id="Lo" role="3uHU7w">
                      <node concept="37vLTw" id="Lq" role="2Oq$k0">
                        <ref role="3cqZAo" node="KC" resolve="templateApplicableConcept" />
                      </node>
                      <node concept="3x8VRR" id="Lr" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="Lp" role="3uHU7B">
                      <node concept="37vLTw" id="Ls" role="2Oq$k0">
                        <ref role="3cqZAo" node="KJ" resolve="ruleApplicableConcept" />
                      </node>
                      <node concept="3x8VRR" id="Lt" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Kz" role="3clFbw">
                <node concept="37vLTw" id="Lu" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ks" resolve="attrib" />
                </node>
                <node concept="3x8VRR" id="Lv" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="K$" role="9aQIa">
                <node concept="3clFbS" id="Lw" role="9aQI4">
                  <node concept="9aQIb" id="Lx" role="3cqZAp">
                    <node concept="3clFbS" id="Ly" role="9aQI4">
                      <node concept="3cpWs8" id="L$" role="3cqZAp">
                        <node concept="3cpWsn" id="LC" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="LD" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="LE" role="33vP2m">
                            <node concept="1pGfFk" id="LF" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="L_" role="3cqZAp">
                        <node concept="37vLTI" id="LG" role="3clFbG">
                          <node concept="2ShNRf" id="LH" role="37vLTx">
                            <node concept="1pGfFk" id="LJ" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                              <node concept="Xl_RD" id="LK" role="37wK5m">
                                <property role="Xl_RC" value="template" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="LI" role="37vLTJ">
                            <ref role="3cqZAo" node="LC" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="LA" role="3cqZAp">
                        <node concept="3cpWsn" id="LL" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="LM" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="LN" role="33vP2m">
                            <node concept="3VmV3z" id="LO" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="LQ" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="LP" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                              <node concept="37vLTw" id="LR" role="37wK5m">
                                <ref role="3cqZAo" node="K8" resolve="rule" />
                              </node>
                              <node concept="2YIFZM" id="LS" role="37wK5m">
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                <node concept="Xl_RD" id="LX" role="37wK5m">
                                  <property role="Xl_RC" value="Root template %s misses annotation" />
                                </node>
                                <node concept="2OqwBi" id="LY" role="37wK5m">
                                  <node concept="37vLTw" id="LZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Kj" resolve="template" />
                                  </node>
                                  <node concept="3TrcHB" id="M0" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="LT" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="LU" role="37wK5m">
                                <property role="Xl_RC" value="7312097483936371789" />
                              </node>
                              <node concept="10Nm6u" id="LV" role="37wK5m" />
                              <node concept="37vLTw" id="LW" role="37wK5m">
                                <ref role="3cqZAo" node="LC" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="LB" role="3cqZAp">
                        <node concept="3clFbS" id="M1" role="9aQI4">
                          <node concept="3cpWs8" id="M2" role="3cqZAp">
                            <node concept="3cpWsn" id="M5" role="3cpWs9">
                              <property role="TrG5h" value="intentionProvider" />
                              <node concept="3uibUv" id="M6" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                              </node>
                              <node concept="2ShNRf" id="M7" role="33vP2m">
                                <node concept="1pGfFk" id="M8" role="2ShVmc">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                  <node concept="Xl_RD" id="M9" role="37wK5m">
                                    <property role="Xl_RC" value="jetbrains.mps.lang.generator.typesystem.FixRootTemplateAnnotation_QuickFix" />
                                  </node>
                                  <node concept="3clFbT" id="Ma" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="M3" role="3cqZAp">
                            <node concept="2OqwBi" id="Mb" role="3clFbG">
                              <node concept="37vLTw" id="Mc" role="2Oq$k0">
                                <ref role="3cqZAo" node="M5" resolve="intentionProvider" />
                              </node>
                              <node concept="liA8E" id="Md" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                <node concept="Xl_RD" id="Me" role="37wK5m">
                                  <property role="Xl_RC" value="rule" />
                                </node>
                                <node concept="37vLTw" id="Mf" role="37wK5m">
                                  <ref role="3cqZAo" node="K8" resolve="rule" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="M4" role="3cqZAp">
                            <node concept="2OqwBi" id="Mg" role="3clFbG">
                              <node concept="37vLTw" id="Mh" role="2Oq$k0">
                                <ref role="3cqZAo" node="LL" resolve="_reporter_2309309498" />
                              </node>
                              <node concept="liA8E" id="Mi" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                <node concept="37vLTw" id="Mj" role="37wK5m">
                                  <ref role="3cqZAo" node="M5" resolve="intentionProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="Lz" role="lGtFl">
                      <property role="6wLej" value="7312097483936371789" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Kp" role="3clFbw">
            <node concept="37vLTw" id="Mk" role="2Oq$k0">
              <ref role="3cqZAo" node="Kj" resolve="template" />
            </node>
            <node concept="3x8VRR" id="Ml" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="Ki" role="3cqZAp">
          <node concept="3clFbS" id="Mm" role="3clFbx">
            <node concept="9aQIb" id="Mo" role="3cqZAp">
              <node concept="3clFbS" id="Mp" role="9aQI4">
                <node concept="3cpWs8" id="Mr" role="3cqZAp">
                  <node concept="3cpWsn" id="Mu" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Mv" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Mw" role="33vP2m">
                      <node concept="1pGfFk" id="Mx" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Ms" role="3cqZAp">
                  <node concept="37vLTI" id="My" role="3clFbG">
                    <node concept="2ShNRf" id="Mz" role="37vLTx">
                      <node concept="1pGfFk" id="M_" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                        <node concept="Xl_RD" id="MA" role="37wK5m">
                          <property role="Xl_RC" value="applicableConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="M$" role="37vLTJ">
                      <ref role="3cqZAo" node="Mu" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Mt" role="3cqZAp">
                  <node concept="3cpWsn" id="MB" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="MC" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="MD" role="33vP2m">
                      <node concept="3VmV3z" id="ME" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="MG" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="MF" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="MH" role="37wK5m">
                          <ref role="3cqZAo" node="K8" resolve="rule" />
                        </node>
                        <node concept="Xl_RD" id="MI" role="37wK5m">
                          <property role="Xl_RC" value="Attributes are unlikely to be roots of a model" />
                        </node>
                        <node concept="Xl_RD" id="MJ" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="MK" role="37wK5m">
                          <property role="Xl_RC" value="2826485732397633059" />
                        </node>
                        <node concept="10Nm6u" id="ML" role="37wK5m" />
                        <node concept="37vLTw" id="MM" role="37wK5m">
                          <ref role="3cqZAo" node="Mu" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Mq" role="lGtFl">
                <property role="6wLej" value="2826485732397633059" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Mn" role="3clFbw">
            <node concept="2OqwBi" id="MN" role="2Oq$k0">
              <node concept="37vLTw" id="MP" role="2Oq$k0">
                <ref role="3cqZAo" node="K8" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="MQ" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
              </node>
            </node>
            <node concept="2Zo12i" id="MO" role="2OqNvi">
              <node concept="chp4Y" id="MR" role="2Zo12j">
                <ref role="cht4Q" to="tpck:4uZwTti3_$T" resolve="Attribute" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Kc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="JY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="MS" role="3clF45" />
      <node concept="3clFbS" id="MT" role="3clF47">
        <node concept="3cpWs6" id="MV" role="3cqZAp">
          <node concept="35c_gC" id="MW" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gZlhOrr" resolve="Root_MappingRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="MU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="JZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="MX" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="N1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="MY" role="3clF47">
        <node concept="9aQIb" id="N2" role="3cqZAp">
          <node concept="3clFbS" id="N3" role="9aQI4">
            <node concept="3cpWs6" id="N4" role="3cqZAp">
              <node concept="2ShNRf" id="N5" role="3cqZAk">
                <node concept="1pGfFk" id="N6" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="N7" role="37wK5m">
                    <node concept="2OqwBi" id="N9" role="2Oq$k0">
                      <node concept="liA8E" id="Nb" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Nc" role="2Oq$k0">
                        <node concept="37vLTw" id="Nd" role="2JrQYb">
                          <ref role="3cqZAo" node="MX" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Na" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Ne" role="37wK5m">
                        <ref role="37wK5l" node="JY" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="N8" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="MZ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="N0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="K0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Nf" role="3clF47">
        <node concept="3cpWs6" id="Ni" role="3cqZAp">
          <node concept="3clFbT" id="Nj" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ng" role="3clF45" />
      <node concept="3Tm1VV" id="Nh" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="K1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="K2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="K3" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Nk">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_TemplateCallMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="Nl" role="jymVt">
      <node concept="3clFbS" id="Nt" role="3clF47" />
      <node concept="3Tm1VV" id="Nu" role="1B3o_S" />
      <node concept="3cqZAl" id="Nv" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Nm" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Nw" role="3clF45" />
      <node concept="37vLTG" id="Nx" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="NA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Ny" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="NB" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Nz" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="NC" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="N$" role="3clF47">
        <node concept="3cpWs8" id="ND" role="3cqZAp">
          <node concept="3cpWsn" id="NG" role="3cpWs9">
            <property role="TrG5h" value="template" />
            <node concept="3Tqbb2" id="NH" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="NI" role="33vP2m">
              <node concept="37vLTw" id="NJ" role="2Oq$k0">
                <ref role="3cqZAo" node="Nx" resolve="macro" />
              </node>
              <node concept="2qgKlT" id="NK" role="2OqNvi">
                <ref role="37wK5l" to="tpfh:QzR6ThtTpS" resolve="getTemplate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="NE" role="3cqZAp" />
        <node concept="3clFbJ" id="NF" role="3cqZAp">
          <node concept="3clFbS" id="NL" role="3clFbx">
            <node concept="9aQIb" id="NO" role="3cqZAp">
              <node concept="3clFbS" id="NP" role="9aQI4">
                <node concept="3cpWs8" id="NR" role="3cqZAp">
                  <node concept="3cpWsn" id="NT" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="NU" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="NV" role="33vP2m">
                      <node concept="1pGfFk" id="NW" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="NS" role="3cqZAp">
                  <node concept="3cpWsn" id="NX" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="NY" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="NZ" role="33vP2m">
                      <node concept="3VmV3z" id="O0" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="O2" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="O1" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="O3" role="37wK5m">
                          <ref role="3cqZAo" node="Nx" resolve="macro" />
                        </node>
                        <node concept="Xl_RD" id="O4" role="37wK5m">
                          <property role="Xl_RC" value="No template" />
                        </node>
                        <node concept="Xl_RD" id="O5" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="O6" role="37wK5m">
                          <property role="Xl_RC" value="7260186302264331200" />
                        </node>
                        <node concept="10Nm6u" id="O7" role="37wK5m" />
                        <node concept="37vLTw" id="O8" role="37wK5m">
                          <ref role="3cqZAo" node="NT" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="NQ" role="lGtFl">
                <property role="6wLej" value="7260186302264331200" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="NM" role="3clFbw">
            <node concept="37vLTw" id="O9" role="2Oq$k0">
              <ref role="3cqZAo" node="NG" resolve="template" />
            </node>
            <node concept="3w_OXm" id="Oa" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="NN" role="9aQIa">
            <node concept="3clFbS" id="Ob" role="9aQI4">
              <node concept="3cpWs8" id="Oc" role="3cqZAp">
                <node concept="3cpWsn" id="Oe" role="3cpWs9">
                  <property role="TrG5h" value="inputNodeConcept" />
                  <node concept="3THzug" id="Of" role="1tU5fm" />
                  <node concept="2OqwBi" id="Og" role="33vP2m">
                    <node concept="37vLTw" id="Oh" role="2Oq$k0">
                      <ref role="3cqZAo" node="Nx" resolve="macro" />
                    </node>
                    <node concept="2qgKlT" id="Oi" role="2OqNvi">
                      <ref role="37wK5l" to="tpfh:hEwIosJ" resolve="getInputNodeTypeInsideOfMacro" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="Od" role="3cqZAp">
                <node concept="3clFbS" id="Oj" role="3clFbx">
                  <node concept="3clFbJ" id="Ol" role="3cqZAp">
                    <node concept="3clFbS" id="Om" role="3clFbx">
                      <node concept="3cpWs8" id="Oo" role="3cqZAp">
                        <node concept="3cpWsn" id="Oq" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <node concept="17QB3L" id="Or" role="1tU5fm" />
                          <node concept="2YIFZM" id="Os" role="33vP2m">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="Ot" role="37wK5m">
                              <property role="Xl_RC" value="Input node (%s) is not an instance of template's expected concept (%s)" />
                            </node>
                            <node concept="2OqwBi" id="Ou" role="37wK5m">
                              <node concept="37vLTw" id="Ow" role="2Oq$k0">
                                <ref role="3cqZAo" node="Oe" resolve="inputNodeConcept" />
                              </node>
                              <node concept="3TrcHB" id="Ox" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Ov" role="37wK5m">
                              <node concept="2OqwBi" id="Oy" role="2Oq$k0">
                                <node concept="37vLTw" id="O$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="NG" resolve="template" />
                                </node>
                                <node concept="3TrEf2" id="O_" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="Oz" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="Op" role="3cqZAp">
                        <node concept="3clFbS" id="OA" role="9aQI4">
                          <node concept="3cpWs8" id="OC" role="3cqZAp">
                            <node concept="3cpWsn" id="OE" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="OF" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="OG" role="33vP2m">
                                <node concept="1pGfFk" id="OH" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="OD" role="3cqZAp">
                            <node concept="3cpWsn" id="OI" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="OJ" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="OK" role="33vP2m">
                                <node concept="3VmV3z" id="OL" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="ON" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="OM" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="OO" role="37wK5m">
                                    <ref role="3cqZAo" node="Nx" resolve="macro" />
                                  </node>
                                  <node concept="37vLTw" id="OP" role="37wK5m">
                                    <ref role="3cqZAo" node="Oq" resolve="msg" />
                                  </node>
                                  <node concept="Xl_RD" id="OQ" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="OR" role="37wK5m">
                                    <property role="Xl_RC" value="7260186302264445561" />
                                  </node>
                                  <node concept="10Nm6u" id="OS" role="37wK5m" />
                                  <node concept="37vLTw" id="OT" role="37wK5m">
                                    <ref role="3cqZAo" node="OE" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="OB" role="lGtFl">
                          <property role="6wLej" value="7260186302264445561" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="On" role="3clFbw">
                      <node concept="2OqwBi" id="OU" role="3fr31v">
                        <node concept="2YIFZM" id="OV" role="2Oq$k0">
                          <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                          <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                          <node concept="37vLTw" id="OX" role="37wK5m">
                            <ref role="3cqZAo" node="Oe" resolve="inputNodeConcept" />
                          </node>
                        </node>
                        <node concept="liA8E" id="OW" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                          <node concept="2YIFZM" id="OY" role="37wK5m">
                            <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                            <node concept="2OqwBi" id="OZ" role="37wK5m">
                              <node concept="37vLTw" id="P0" role="2Oq$k0">
                                <ref role="3cqZAo" node="NG" resolve="template" />
                              </node>
                              <node concept="3TrEf2" id="P1" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="Ok" role="3clFbw">
                  <node concept="2OqwBi" id="P2" role="3uHU7w">
                    <node concept="37vLTw" id="P4" role="2Oq$k0">
                      <ref role="3cqZAo" node="Oe" resolve="inputNodeConcept" />
                    </node>
                    <node concept="3x8VRR" id="P5" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="P3" role="3uHU7B">
                    <node concept="2OqwBi" id="P6" role="2Oq$k0">
                      <node concept="37vLTw" id="P8" role="2Oq$k0">
                        <ref role="3cqZAo" node="NG" resolve="template" />
                      </node>
                      <node concept="3TrEf2" id="P9" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="P7" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="N_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Nn" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Pa" role="3clF45" />
      <node concept="3clFbS" id="Pb" role="3clF47">
        <node concept="3cpWs6" id="Pd" role="3cqZAp">
          <node concept="35c_gC" id="Pe" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:1jRYachIf5f" resolve="TemplateCallMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Pc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="No" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Pf" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Pj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Pg" role="3clF47">
        <node concept="9aQIb" id="Pk" role="3cqZAp">
          <node concept="3clFbS" id="Pl" role="9aQI4">
            <node concept="3cpWs6" id="Pm" role="3cqZAp">
              <node concept="2ShNRf" id="Pn" role="3cqZAk">
                <node concept="1pGfFk" id="Po" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Pp" role="37wK5m">
                    <node concept="2OqwBi" id="Pr" role="2Oq$k0">
                      <node concept="liA8E" id="Pt" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Pu" role="2Oq$k0">
                        <node concept="37vLTw" id="Pv" role="2JrQYb">
                          <ref role="3cqZAo" node="Pf" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ps" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Pw" role="37wK5m">
                        <ref role="37wK5l" node="Nn" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Pq" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ph" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Pi" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Np" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Px" role="3clF47">
        <node concept="3cpWs6" id="P$" role="3cqZAp">
          <node concept="3clFbT" id="P_" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Py" role="3clF45" />
      <node concept="3Tm1VV" id="Pz" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Nq" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Nr" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Ns" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="PA">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_TemplateDeclarationReference_NonTypesystemRule" />
    <node concept="3clFbW" id="PB" role="jymVt">
      <node concept="3clFbS" id="PJ" role="3clF47" />
      <node concept="3Tm1VV" id="PK" role="1B3o_S" />
      <node concept="3cqZAl" id="PL" role="3clF45" />
    </node>
    <node concept="3clFb_" id="PC" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="PM" role="3clF45" />
      <node concept="37vLTG" id="PN" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tdr" />
        <node concept="3Tqbb2" id="PS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="PO" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="PT" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="PP" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="PU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="PQ" role="3clF47">
        <node concept="3clFbJ" id="PV" role="3cqZAp">
          <node concept="1Wc70l" id="PW" role="3clFbw">
            <node concept="2OqwBi" id="PY" role="3uHU7w">
              <node concept="2OqwBi" id="Q0" role="2Oq$k0">
                <node concept="2OqwBi" id="Q2" role="2Oq$k0">
                  <node concept="37vLTw" id="Q4" role="2Oq$k0">
                    <ref role="3cqZAo" node="PN" resolve="tdr" />
                  </node>
                  <node concept="2qgKlT" id="Q5" role="2OqNvi">
                    <ref role="37wK5l" to="tpfh:QzR6ThtRo7" resolve="getTemplate" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Q3" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
                </node>
              </node>
              <node concept="3x8VRR" id="Q1" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="PZ" role="3uHU7B">
              <node concept="2OqwBi" id="Q6" role="2Oq$k0">
                <node concept="37vLTw" id="Q8" role="2Oq$k0">
                  <ref role="3cqZAo" node="PN" resolve="tdr" />
                </node>
                <node concept="3TrEf2" id="Q9" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
                </node>
              </node>
              <node concept="3x8VRR" id="Q7" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="PX" role="3clFbx">
            <node concept="3cpWs8" id="Qa" role="3cqZAp">
              <node concept="3cpWsn" id="Qc" role="3cpWs9">
                <property role="TrG5h" value="content" />
                <node concept="3Tqbb2" id="Qd" role="1tU5fm" />
                <node concept="2OqwBi" id="Qe" role="33vP2m">
                  <node concept="2OqwBi" id="Qf" role="2Oq$k0">
                    <node concept="37vLTw" id="Qh" role="2Oq$k0">
                      <ref role="3cqZAo" node="PN" resolve="tdr" />
                    </node>
                    <node concept="2qgKlT" id="Qi" role="2OqNvi">
                      <ref role="37wK5l" to="tpfh:QzR6ThtRo7" resolve="getTemplate" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Qg" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Qb" role="3cqZAp">
              <node concept="3clFbS" id="Qj" role="3clFbx">
                <node concept="9aQIb" id="Ql" role="3cqZAp">
                  <node concept="3clFbS" id="Qm" role="9aQI4">
                    <node concept="3cpWs8" id="Qo" role="3cqZAp">
                      <node concept="3cpWsn" id="Qq" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Qr" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Qs" role="33vP2m">
                          <node concept="1pGfFk" id="Qt" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Qp" role="3cqZAp">
                      <node concept="3cpWsn" id="Qu" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Qv" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Qw" role="33vP2m">
                          <node concept="3VmV3z" id="Qx" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Qz" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Qy" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="Q$" role="37wK5m">
                              <ref role="3cqZAo" node="PN" resolve="tdr" />
                            </node>
                            <node concept="Xl_RD" id="Q_" role="37wK5m">
                              <property role="Xl_RC" value="No template fragments found in referenced template declaration" />
                            </node>
                            <node concept="Xl_RD" id="QA" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="QB" role="37wK5m">
                              <property role="Xl_RC" value="7952422520064747058" />
                            </node>
                            <node concept="10Nm6u" id="QC" role="37wK5m" />
                            <node concept="37vLTw" id="QD" role="37wK5m">
                              <ref role="3cqZAo" node="Qq" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Qn" role="lGtFl">
                    <property role="6wLej" value="7952422520064747058" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Qk" role="3clFbw">
                <node concept="2OqwBi" id="QE" role="2Oq$k0">
                  <node concept="37vLTw" id="QG" role="2Oq$k0">
                    <ref role="3cqZAo" node="Qc" resolve="content" />
                  </node>
                  <node concept="2Rf3mk" id="QH" role="2OqNvi">
                    <node concept="1xMEDy" id="QI" role="1xVPHs">
                      <node concept="chp4Y" id="QJ" role="ri$Ld">
                        <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="QF" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="PR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="PD" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="QK" role="3clF45" />
      <node concept="3clFbS" id="QL" role="3clF47">
        <node concept="3cpWs6" id="QN" role="3cqZAp">
          <node concept="35c_gC" id="QO" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="PE" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="QP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="QT" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="QQ" role="3clF47">
        <node concept="9aQIb" id="QU" role="3cqZAp">
          <node concept="3clFbS" id="QV" role="9aQI4">
            <node concept="3cpWs6" id="QW" role="3cqZAp">
              <node concept="2ShNRf" id="QX" role="3cqZAk">
                <node concept="1pGfFk" id="QY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="QZ" role="37wK5m">
                    <node concept="2OqwBi" id="R1" role="2Oq$k0">
                      <node concept="liA8E" id="R3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="R4" role="2Oq$k0">
                        <node concept="37vLTw" id="R5" role="2JrQYb">
                          <ref role="3cqZAo" node="QP" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="R2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="R6" role="37wK5m">
                        <ref role="37wK5l" node="PD" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="R0" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="QR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="QS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="PF" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="R7" role="3clF47">
        <node concept="3cpWs6" id="Ra" role="3cqZAp">
          <node concept="3clFbT" id="Rb" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="R8" role="3clF45" />
      <node concept="3Tm1VV" id="R9" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="PG" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="PH" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="PI" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Rc">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_TemplateDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="Rd" role="jymVt">
      <node concept="3clFbS" id="Rl" role="3clF47" />
      <node concept="3Tm1VV" id="Rm" role="1B3o_S" />
      <node concept="3cqZAl" id="Rn" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Re" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Ro" role="3clF45" />
      <node concept="37vLTG" id="Rp" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="td" />
        <node concept="3Tqbb2" id="Ru" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Rq" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Rv" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Rr" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Rw" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Rs" role="3clF47">
        <node concept="3clFbJ" id="Rx" role="3cqZAp">
          <node concept="1Wc70l" id="RC" role="3clFbw">
            <node concept="2OqwBi" id="RE" role="3uHU7w">
              <node concept="2OqwBi" id="RG" role="2Oq$k0">
                <node concept="37vLTw" id="RI" role="2Oq$k0">
                  <ref role="3cqZAo" node="Rp" resolve="td" />
                </node>
                <node concept="2Rf3mk" id="RJ" role="2OqNvi">
                  <node concept="1xMEDy" id="RK" role="1xVPHs">
                    <node concept="chp4Y" id="RL" role="ri$Ld">
                      <ref role="cht4Q" to="tpck:8AYOKVCAP5" resolve="IStubForAnotherConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="RH" role="2OqNvi" />
            </node>
            <node concept="1Wc70l" id="RF" role="3uHU7B">
              <node concept="2OqwBi" id="RM" role="3uHU7B">
                <node concept="2OqwBi" id="RO" role="2Oq$k0">
                  <node concept="37vLTw" id="RQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Rp" resolve="td" />
                  </node>
                  <node concept="3TrEf2" id="RR" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
                  </node>
                </node>
                <node concept="3x8VRR" id="RP" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="RN" role="3uHU7w">
                <node concept="2OqwBi" id="RS" role="2Oq$k0">
                  <node concept="37vLTw" id="RU" role="2Oq$k0">
                    <ref role="3cqZAo" node="Rp" resolve="td" />
                  </node>
                  <node concept="2Rf3mk" id="RV" role="2OqNvi">
                    <node concept="1xMEDy" id="RW" role="1xVPHs">
                      <node concept="chp4Y" id="RX" role="ri$Ld">
                        <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="RT" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="RD" role="3clFbx">
            <node concept="9aQIb" id="RY" role="3cqZAp">
              <node concept="3clFbS" id="RZ" role="9aQI4">
                <node concept="3cpWs8" id="S1" role="3cqZAp">
                  <node concept="3cpWsn" id="S3" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="S4" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="S5" role="33vP2m">
                      <node concept="1pGfFk" id="S6" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="S2" role="3cqZAp">
                  <node concept="3cpWsn" id="S7" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="S8" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="S9" role="33vP2m">
                      <node concept="3VmV3z" id="Sa" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Sc" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Sb" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="Sd" role="37wK5m">
                          <node concept="37vLTw" id="Sj" role="2Oq$k0">
                            <ref role="3cqZAo" node="Rp" resolve="td" />
                          </node>
                          <node concept="3TrEf2" id="Sk" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Se" role="37wK5m">
                          <property role="Xl_RC" value="No template fragments found" />
                        </node>
                        <node concept="Xl_RD" id="Sf" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Sg" role="37wK5m">
                          <property role="Xl_RC" value="7952422520064723850" />
                        </node>
                        <node concept="10Nm6u" id="Sh" role="37wK5m" />
                        <node concept="37vLTw" id="Si" role="37wK5m">
                          <ref role="3cqZAo" node="S3" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="S0" role="lGtFl">
                <property role="6wLej" value="7952422520064723850" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Ry" role="3cqZAp">
          <node concept="3SKdUq" id="Sl" role="3SKWNk">
            <property role="3SKdUp" value="FIXME copy-paste of identical code from InlineTemplateWithContext_RuleConsequence" />
          </node>
        </node>
        <node concept="3SKdUt" id="Rz" role="3cqZAp">
          <node concept="3SKdUq" id="Sm" role="3SKWNk">
            <property role="3SKdUp" value="see TemplateContainer#checkAdjacentFragments" />
          </node>
        </node>
        <node concept="3cpWs8" id="R$" role="3cqZAp">
          <node concept="3cpWsn" id="Sn" role="3cpWs9">
            <property role="TrG5h" value="commonParent" />
            <node concept="3Tqbb2" id="So" role="1tU5fm" />
            <node concept="10Nm6u" id="Sp" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="R_" role="3cqZAp">
          <node concept="3cpWsn" id="Sq" role="3cpWs9">
            <property role="TrG5h" value="commonAggregationLink" />
            <node concept="3uibUv" id="Sr" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="10Nm6u" id="Ss" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="RA" role="3cqZAp">
          <node concept="3clFbS" id="St" role="2LFqv$">
            <node concept="3cpWs8" id="Sw" role="3cqZAp">
              <node concept="3cpWsn" id="Sz" role="3cpWs9">
                <property role="TrG5h" value="fragmentParent" />
                <node concept="3Tqbb2" id="S$" role="1tU5fm" />
                <node concept="2OqwBi" id="S_" role="33vP2m">
                  <node concept="37vLTw" id="SA" role="2Oq$k0">
                    <ref role="3cqZAo" node="Su" resolve="tf" />
                  </node>
                  <node concept="1mfA1w" id="SB" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Sx" role="3cqZAp">
              <node concept="3cpWsn" id="SC" role="3cpWs9">
                <property role="TrG5h" value="containmentLink" />
                <node concept="3uibUv" id="SD" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="SE" role="33vP2m">
                  <node concept="2JrnkZ" id="SF" role="2Oq$k0">
                    <node concept="37vLTw" id="SH" role="2JrQYb">
                      <ref role="3cqZAo" node="Sz" resolve="fragmentParent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="SG" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Sy" role="3cqZAp">
              <node concept="3clFbS" id="SI" role="3clFbx">
                <node concept="3SKdUt" id="SL" role="3cqZAp">
                  <node concept="3SKdUq" id="SO" role="3SKWNk">
                    <property role="3SKdUp" value="first fragment - remember its parent and role to use as reference value" />
                  </node>
                </node>
                <node concept="3clFbF" id="SM" role="3cqZAp">
                  <node concept="37vLTI" id="SP" role="3clFbG">
                    <node concept="2OqwBi" id="SQ" role="37vLTx">
                      <node concept="37vLTw" id="SS" role="2Oq$k0">
                        <ref role="3cqZAo" node="Sz" resolve="fragmentParent" />
                      </node>
                      <node concept="1mfA1w" id="ST" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="SR" role="37vLTJ">
                      <ref role="3cqZAo" node="Sn" resolve="commonParent" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="SN" role="3cqZAp">
                  <node concept="37vLTI" id="SU" role="3clFbG">
                    <node concept="37vLTw" id="SV" role="37vLTJ">
                      <ref role="3cqZAo" node="Sq" resolve="commonAggregationLink" />
                    </node>
                    <node concept="37vLTw" id="SW" role="37vLTx">
                      <ref role="3cqZAo" node="SC" resolve="containmentLink" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="SJ" role="3clFbw">
                <node concept="10Nm6u" id="SX" role="3uHU7w" />
                <node concept="37vLTw" id="SY" role="3uHU7B">
                  <ref role="3cqZAo" node="Sn" resolve="commonParent" />
                </node>
              </node>
              <node concept="9aQIb" id="SK" role="9aQIa">
                <node concept="3clFbS" id="SZ" role="9aQI4">
                  <node concept="3clFbJ" id="T0" role="3cqZAp">
                    <node concept="3clFbS" id="T2" role="3clFbx">
                      <node concept="9aQIb" id="T4" role="3cqZAp">
                        <node concept="3clFbS" id="T5" role="9aQI4">
                          <node concept="3cpWs8" id="T7" role="3cqZAp">
                            <node concept="3cpWsn" id="T9" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="Ta" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="Tb" role="33vP2m">
                                <node concept="1pGfFk" id="Tc" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="T8" role="3cqZAp">
                            <node concept="3cpWsn" id="Td" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="Te" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="Tf" role="33vP2m">
                                <node concept="3VmV3z" id="Tg" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="Ti" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="Th" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="Tj" role="37wK5m">
                                    <ref role="3cqZAo" node="Su" resolve="tf" />
                                  </node>
                                  <node concept="2YIFZM" id="Tk" role="37wK5m">
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                    <node concept="Xl_RD" id="Tp" role="37wK5m">
                                      <property role="Xl_RC" value="Template Fragments shall reside under same parent node" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="Tl" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="Tm" role="37wK5m">
                                    <property role="Xl_RC" value="4888628500252455567" />
                                  </node>
                                  <node concept="10Nm6u" id="Tn" role="37wK5m" />
                                  <node concept="37vLTw" id="To" role="37wK5m">
                                    <ref role="3cqZAo" node="T9" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="T6" role="lGtFl">
                          <property role="6wLej" value="4888628500252455567" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="T3" role="3clFbw">
                      <node concept="2OqwBi" id="Tq" role="3uHU7w">
                        <node concept="37vLTw" id="Ts" role="2Oq$k0">
                          <ref role="3cqZAo" node="Sz" resolve="fragmentParent" />
                        </node>
                        <node concept="1mfA1w" id="Tt" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="Tr" role="3uHU7B">
                        <ref role="3cqZAo" node="Sn" resolve="commonParent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="T1" role="3cqZAp">
                    <node concept="3clFbS" id="Tu" role="3clFbx">
                      <node concept="9aQIb" id="Tw" role="3cqZAp">
                        <node concept="3clFbS" id="Tx" role="9aQI4">
                          <node concept="3cpWs8" id="Tz" role="3cqZAp">
                            <node concept="3cpWsn" id="T_" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="TA" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="TB" role="33vP2m">
                                <node concept="1pGfFk" id="TC" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="T$" role="3cqZAp">
                            <node concept="3cpWsn" id="TD" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="TE" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="TF" role="33vP2m">
                                <node concept="3VmV3z" id="TG" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="TI" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="TH" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="TJ" role="37wK5m">
                                    <ref role="3cqZAo" node="Su" resolve="tf" />
                                  </node>
                                  <node concept="2YIFZM" id="TK" role="37wK5m">
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                    <node concept="Xl_RD" id="TP" role="37wK5m">
                                      <property role="Xl_RC" value="Template Fragments shall use same same containment link" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="TL" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="TM" role="37wK5m">
                                    <property role="Xl_RC" value="4888628500252455578" />
                                  </node>
                                  <node concept="10Nm6u" id="TN" role="37wK5m" />
                                  <node concept="37vLTw" id="TO" role="37wK5m">
                                    <ref role="3cqZAo" node="T_" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="Ty" role="lGtFl">
                          <property role="6wLej" value="4888628500252455578" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="Tv" role="3clFbw">
                      <node concept="37vLTw" id="TQ" role="3uHU7B">
                        <ref role="3cqZAo" node="Sq" resolve="commonAggregationLink" />
                      </node>
                      <node concept="2OqwBi" id="TR" role="3uHU7w">
                        <node concept="2JrnkZ" id="TS" role="2Oq$k0">
                          <node concept="37vLTw" id="TU" role="2JrQYb">
                            <ref role="3cqZAo" node="Sz" resolve="fragmentParent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="TT" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="Su" role="1Duv9x">
            <property role="TrG5h" value="tf" />
            <node concept="3Tqbb2" id="TV" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fWrartG" resolve="TemplateFragment" />
            </node>
          </node>
          <node concept="2OqwBi" id="Sv" role="1DdaDG">
            <node concept="2Rf3mk" id="TW" role="2OqNvi">
              <node concept="1xMEDy" id="TY" role="1xVPHs">
                <node concept="chp4Y" id="TZ" role="ri$Ld">
                  <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="TX" role="2Oq$k0">
              <ref role="3cqZAo" node="Rp" resolve="td" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="RB" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="Rt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Rf" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="U0" role="3clF45" />
      <node concept="3clFbS" id="U1" role="3clF47">
        <node concept="3cpWs6" id="U3" role="3cqZAp">
          <node concept="35c_gC" id="U4" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="U2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Rg" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="U5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="U9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="U6" role="3clF47">
        <node concept="9aQIb" id="Ua" role="3cqZAp">
          <node concept="3clFbS" id="Ub" role="9aQI4">
            <node concept="3cpWs6" id="Uc" role="3cqZAp">
              <node concept="2ShNRf" id="Ud" role="3cqZAk">
                <node concept="1pGfFk" id="Ue" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Uf" role="37wK5m">
                    <node concept="2OqwBi" id="Uh" role="2Oq$k0">
                      <node concept="liA8E" id="Uj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Uk" role="2Oq$k0">
                        <node concept="37vLTw" id="Ul" role="2JrQYb">
                          <ref role="3cqZAo" node="U5" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ui" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Um" role="37wK5m">
                        <ref role="37wK5l" node="Rf" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ug" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="U7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="U8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Rh" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Un" role="3clF47">
        <node concept="3cpWs6" id="Uq" role="3cqZAp">
          <node concept="3clFbT" id="Ur" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Uo" role="3clF45" />
      <node concept="3Tm1VV" id="Up" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Ri" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Rj" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Rk" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Us">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_TemplateFragment_NonTypesystemRule" />
    <node concept="3clFbW" id="Ut" role="jymVt">
      <node concept="3clFbS" id="U_" role="3clF47" />
      <node concept="3Tm1VV" id="UA" role="1B3o_S" />
      <node concept="3cqZAl" id="UB" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Uu" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="UC" role="3clF45" />
      <node concept="37vLTG" id="UD" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tf" />
        <node concept="3Tqbb2" id="UI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="UE" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="UJ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="UF" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="UK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="UG" role="3clF47">
        <node concept="3cpWs8" id="UL" role="3cqZAp">
          <node concept="3cpWsn" id="UO" role="3cpWs9">
            <property role="TrG5h" value="fragmentNode" />
            <node concept="3Tqbb2" id="UP" role="1tU5fm" />
            <node concept="2OqwBi" id="UQ" role="33vP2m">
              <node concept="37vLTw" id="UR" role="2Oq$k0">
                <ref role="3cqZAo" node="UD" resolve="tf" />
              </node>
              <node concept="1mfA1w" id="US" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="UM" role="3cqZAp">
          <node concept="3clFbS" id="UT" role="3clFbx">
            <node concept="9aQIb" id="UV" role="3cqZAp">
              <node concept="3clFbS" id="UW" role="9aQI4">
                <node concept="3cpWs8" id="UY" role="3cqZAp">
                  <node concept="3cpWsn" id="V0" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="V1" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="V2" role="33vP2m">
                      <node concept="1pGfFk" id="V3" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="UZ" role="3cqZAp">
                  <node concept="3cpWsn" id="V4" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="V5" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="V6" role="33vP2m">
                      <node concept="3VmV3z" id="V7" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="V9" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="V8" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Va" role="37wK5m">
                          <ref role="3cqZAo" node="UD" resolve="tf" />
                        </node>
                        <node concept="Xl_RD" id="Vb" role="37wK5m">
                          <property role="Xl_RC" value="More than one template fragment for a node. Are there node attributes with template macros?" />
                        </node>
                        <node concept="Xl_RD" id="Vc" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Vd" role="37wK5m">
                          <property role="Xl_RC" value="3852116826972485480" />
                        </node>
                        <node concept="10Nm6u" id="Ve" role="37wK5m" />
                        <node concept="37vLTw" id="Vf" role="37wK5m">
                          <ref role="3cqZAo" node="V0" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="UX" role="lGtFl">
                <property role="6wLej" value="3852116826972485480" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="UU" role="3clFbw">
            <node concept="3cmrfG" id="Vg" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="Vh" role="3uHU7B">
              <node concept="2OqwBi" id="Vi" role="2Oq$k0">
                <node concept="2OqwBi" id="Vk" role="2Oq$k0">
                  <node concept="37vLTw" id="Vm" role="2Oq$k0">
                    <ref role="3cqZAo" node="UO" resolve="fragmentNode" />
                  </node>
                  <node concept="3CFZ6_" id="Vn" role="2OqNvi">
                    <node concept="3CFTEB" id="Vo" role="3CFYIz" />
                  </node>
                </node>
                <node concept="v3k3i" id="Vl" role="2OqNvi">
                  <node concept="chp4Y" id="Vp" role="v3oSu">
                    <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="Vj" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="UN" role="3cqZAp">
          <node concept="3clFbS" id="Vq" role="3clFbx">
            <node concept="3SKdUt" id="Vs" role="3cqZAp">
              <node concept="3SKdUq" id="Vu" role="3SKWNk">
                <property role="3SKdUp" value="https://youtrack.jetbrains.com/issue/MPS-20691" />
              </node>
            </node>
            <node concept="9aQIb" id="Vt" role="3cqZAp">
              <node concept="3clFbS" id="Vv" role="9aQI4">
                <node concept="3cpWs8" id="Vx" role="3cqZAp">
                  <node concept="3cpWsn" id="Vz" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="V$" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="V_" role="33vP2m">
                      <node concept="1pGfFk" id="VA" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Vy" role="3cqZAp">
                  <node concept="3cpWsn" id="VB" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="VC" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="VD" role="33vP2m">
                      <node concept="3VmV3z" id="VE" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="VG" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="VF" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="VH" role="37wK5m">
                          <ref role="3cqZAo" node="UO" resolve="fragmentNode" />
                        </node>
                        <node concept="Xl_RD" id="VI" role="37wK5m">
                          <property role="Xl_RC" value="Node Attribute is a template fragment, and its attributed node is a template fragment as well. Generator doesn't support such templates" />
                        </node>
                        <node concept="Xl_RD" id="VJ" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="VK" role="37wK5m">
                          <property role="Xl_RC" value="3852116826972491939" />
                        </node>
                        <node concept="10Nm6u" id="VL" role="37wK5m" />
                        <node concept="37vLTw" id="VM" role="37wK5m">
                          <ref role="3cqZAo" node="Vz" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Vw" role="lGtFl">
                <property role="6wLej" value="3852116826972491939" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="Vr" role="3clFbw">
            <node concept="2OqwBi" id="VN" role="3uHU7w">
              <node concept="2OqwBi" id="VP" role="2Oq$k0">
                <node concept="2OqwBi" id="VR" role="2Oq$k0">
                  <node concept="37vLTw" id="VT" role="2Oq$k0">
                    <ref role="3cqZAo" node="UO" resolve="fragmentNode" />
                  </node>
                  <node concept="1mfA1w" id="VU" role="2OqNvi" />
                </node>
                <node concept="3CFZ6_" id="VS" role="2OqNvi">
                  <node concept="3CFYIy" id="VV" role="3CFYIz">
                    <ref role="3CFYIx" to="tpf8:fWrartG" resolve="TemplateFragment" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="VQ" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="VO" role="3uHU7B">
              <node concept="37vLTw" id="VW" role="2Oq$k0">
                <ref role="3cqZAo" node="UO" resolve="fragmentNode" />
              </node>
              <node concept="32XrjI" id="VX" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="UH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Uv" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="VY" role="3clF45" />
      <node concept="3clFbS" id="VZ" role="3clF47">
        <node concept="3cpWs6" id="W1" role="3cqZAp">
          <node concept="35c_gC" id="W2" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:fWrartG" resolve="TemplateFragment" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="W0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Uw" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="W3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="W7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="W4" role="3clF47">
        <node concept="9aQIb" id="W8" role="3cqZAp">
          <node concept="3clFbS" id="W9" role="9aQI4">
            <node concept="3cpWs6" id="Wa" role="3cqZAp">
              <node concept="2ShNRf" id="Wb" role="3cqZAk">
                <node concept="1pGfFk" id="Wc" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Wd" role="37wK5m">
                    <node concept="2OqwBi" id="Wf" role="2Oq$k0">
                      <node concept="liA8E" id="Wh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Wi" role="2Oq$k0">
                        <node concept="37vLTw" id="Wj" role="2JrQYb">
                          <ref role="3cqZAo" node="W3" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Wg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Wk" role="37wK5m">
                        <ref role="37wK5l" node="Uv" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="We" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="W5" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="W6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ux" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Wl" role="3clF47">
        <node concept="3cpWs6" id="Wo" role="3cqZAp">
          <node concept="3clFbT" id="Wp" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Wm" role="3clF45" />
      <node concept="3Tm1VV" id="Wn" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Uy" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Uz" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="U$" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Wq">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_TemplateSwitch_NonTypesystemRule" />
    <node concept="3clFbW" id="Wr" role="jymVt">
      <node concept="3clFbS" id="Wz" role="3clF47" />
      <node concept="3Tm1VV" id="W$" role="1B3o_S" />
      <node concept="3cqZAl" id="W_" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Ws" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="WA" role="3clF45" />
      <node concept="37vLTG" id="WB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="templateSwitch" />
        <node concept="3Tqbb2" id="WG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="WC" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="WH" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="WD" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="WI" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="WE" role="3clF47">
        <node concept="3clFbJ" id="WJ" role="3cqZAp">
          <node concept="3clFbS" id="WP" role="3clFbx">
            <node concept="3cpWs6" id="WR" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="WQ" role="3clFbw">
            <node concept="10Nm6u" id="WS" role="3uHU7w" />
            <node concept="2OqwBi" id="WT" role="3uHU7B">
              <node concept="37vLTw" id="WU" role="2Oq$k0">
                <ref role="3cqZAo" node="WB" resolve="templateSwitch" />
              </node>
              <node concept="3TrEf2" id="WV" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gcphYgk" resolve="modifiedSwitch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="WK" role="3cqZAp">
          <node concept="3SKdUq" id="WW" role="3SKWNk">
            <property role="3SKdUp" value="allow to modify/extend switches that accept exactly same parameters only, not superset therof." />
          </node>
        </node>
        <node concept="3SKdUt" id="WL" role="3cqZAp">
          <node concept="3SKdUq" id="WX" role="3SKWNk">
            <property role="3SKdUp" value="the reason is sub-switch may be invoked directly, while the rules of its parent would expect more parameters than there're actually" />
          </node>
        </node>
        <node concept="3cpWs8" id="WM" role="3cqZAp">
          <node concept="3cpWsn" id="WY" role="3cpWs9">
            <property role="TrG5h" value="modified" />
            <node concept="3Tqbb2" id="WZ" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
            </node>
            <node concept="2OqwBi" id="X0" role="33vP2m">
              <node concept="37vLTw" id="X1" role="2Oq$k0">
                <ref role="3cqZAo" node="WB" resolve="templateSwitch" />
              </node>
              <node concept="3TrEf2" id="X2" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gcphYgk" resolve="modifiedSwitch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="WN" role="3cqZAp">
          <node concept="3clFbS" id="X3" role="3clFbx">
            <node concept="9aQIb" id="X5" role="3cqZAp">
              <node concept="3clFbS" id="X7" role="9aQI4">
                <node concept="3cpWs8" id="X9" role="3cqZAp">
                  <node concept="3cpWsn" id="Xd" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Xe" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Xf" role="33vP2m">
                      <node concept="1pGfFk" id="Xg" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Xa" role="3cqZAp">
                  <node concept="37vLTI" id="Xh" role="3clFbG">
                    <node concept="2ShNRf" id="Xi" role="37vLTx">
                      <node concept="1pGfFk" id="Xk" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                        <node concept="Xl_RD" id="Xl" role="37wK5m">
                          <property role="Xl_RC" value="parameter" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="Xj" role="37vLTJ">
                      <ref role="3cqZAo" node="Xd" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Xb" role="3cqZAp">
                  <node concept="3cpWsn" id="Xm" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Xn" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Xo" role="33vP2m">
                      <node concept="3VmV3z" id="Xp" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Xr" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Xq" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Xs" role="37wK5m">
                          <ref role="3cqZAo" node="WB" resolve="templateSwitch" />
                        </node>
                        <node concept="Xl_RD" id="Xt" role="37wK5m">
                          <property role="Xl_RC" value="Parameters count doesn't match that of modified switch" />
                        </node>
                        <node concept="Xl_RD" id="Xu" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Xv" role="37wK5m">
                          <property role="Xl_RC" value="490483628479870596" />
                        </node>
                        <node concept="10Nm6u" id="Xw" role="37wK5m" />
                        <node concept="37vLTw" id="Xx" role="37wK5m">
                          <ref role="3cqZAo" node="Xd" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="Xc" role="3cqZAp">
                  <node concept="3clFbS" id="Xy" role="9aQI4">
                    <node concept="3cpWs8" id="Xz" role="3cqZAp">
                      <node concept="3cpWsn" id="X_" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="XA" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="XB" role="33vP2m">
                          <node concept="1pGfFk" id="XC" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="XD" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.generator.typesystem.fix_MatchParametersOfModifiedSwitch_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="XE" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="X$" role="3cqZAp">
                      <node concept="2OqwBi" id="XF" role="3clFbG">
                        <node concept="37vLTw" id="XG" role="2Oq$k0">
                          <ref role="3cqZAo" node="Xm" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="XH" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="XI" role="37wK5m">
                            <ref role="3cqZAo" node="X_" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="X8" role="lGtFl">
                <property role="6wLej" value="490483628479870596" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="X6" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="X4" role="3clFbw">
            <node concept="2OqwBi" id="XJ" role="3uHU7B">
              <node concept="2OqwBi" id="XL" role="2Oq$k0">
                <node concept="37vLTw" id="XN" role="2Oq$k0">
                  <ref role="3cqZAo" node="WY" resolve="modified" />
                </node>
                <node concept="3Tsc0h" id="XO" role="2OqNvi">
                  <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                </node>
              </node>
              <node concept="34oBXx" id="XM" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="XK" role="3uHU7w">
              <node concept="2OqwBi" id="XP" role="2Oq$k0">
                <node concept="37vLTw" id="XR" role="2Oq$k0">
                  <ref role="3cqZAo" node="WB" resolve="templateSwitch" />
                </node>
                <node concept="3Tsc0h" id="XS" role="2OqNvi">
                  <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                </node>
              </node>
              <node concept="34oBXx" id="XQ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="WO" role="3cqZAp">
          <node concept="3clFbS" id="XT" role="2LFqv$">
            <node concept="3cpWs8" id="XX" role="3cqZAp">
              <node concept="3cpWsn" id="Y3" role="3cpWs9">
                <property role="TrG5h" value="p1" />
                <node concept="3Tqbb2" id="Y4" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                </node>
                <node concept="2OqwBi" id="Y5" role="33vP2m">
                  <node concept="2OqwBi" id="Y6" role="2Oq$k0">
                    <node concept="37vLTw" id="Y8" role="2Oq$k0">
                      <ref role="3cqZAo" node="WB" resolve="templateSwitch" />
                    </node>
                    <node concept="3Tsc0h" id="Y9" role="2OqNvi">
                      <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="Y7" role="2OqNvi">
                    <node concept="37vLTw" id="Ya" role="25WWJ7">
                      <ref role="3cqZAo" node="XU" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="XY" role="3cqZAp">
              <node concept="3cpWsn" id="Yb" role="3cpWs9">
                <property role="TrG5h" value="p2" />
                <node concept="3Tqbb2" id="Yc" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                </node>
                <node concept="2OqwBi" id="Yd" role="33vP2m">
                  <node concept="2OqwBi" id="Ye" role="2Oq$k0">
                    <node concept="37vLTw" id="Yg" role="2Oq$k0">
                      <ref role="3cqZAo" node="WY" resolve="modified" />
                    </node>
                    <node concept="3Tsc0h" id="Yh" role="2OqNvi">
                      <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="Yf" role="2OqNvi">
                    <node concept="37vLTw" id="Yi" role="25WWJ7">
                      <ref role="3cqZAo" node="XU" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="XZ" role="3cqZAp">
              <node concept="3clFbS" id="Yj" role="3clFbx">
                <node concept="3SKdUt" id="Yl" role="3cqZAp">
                  <node concept="3SKdUq" id="Yn" role="3SKWNk">
                    <property role="3SKdUp" value="names shall be identical as we identify them with strings in TemplateContext" />
                  </node>
                </node>
                <node concept="9aQIb" id="Ym" role="3cqZAp">
                  <node concept="3clFbS" id="Yo" role="9aQI4">
                    <node concept="3cpWs8" id="Yq" role="3cqZAp">
                      <node concept="3cpWsn" id="Yu" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Yv" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Yw" role="33vP2m">
                          <node concept="1pGfFk" id="Yx" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Yr" role="3cqZAp">
                      <node concept="37vLTI" id="Yy" role="3clFbG">
                        <node concept="2ShNRf" id="Yz" role="37vLTx">
                          <node concept="1pGfFk" id="Y_" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                            <node concept="Xl_RD" id="YA" role="37wK5m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Y$" role="37vLTJ">
                          <ref role="3cqZAo" node="Yu" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Ys" role="3cqZAp">
                      <node concept="3cpWsn" id="YB" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="YC" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="YD" role="33vP2m">
                          <node concept="3VmV3z" id="YE" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="YG" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="YF" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="YH" role="37wK5m">
                              <ref role="3cqZAo" node="Y3" resolve="p1" />
                            </node>
                            <node concept="2YIFZM" id="YI" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                              <node concept="Xl_RD" id="YN" role="37wK5m">
                                <property role="Xl_RC" value="Name of parameter #%d, %s, doesn't match name of the original parameter (%s)" />
                              </node>
                              <node concept="3cpWs3" id="YO" role="37wK5m">
                                <node concept="3cmrfG" id="YR" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="YS" role="3uHU7B">
                                  <ref role="3cqZAo" node="XU" resolve="i" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="YP" role="37wK5m">
                                <node concept="37vLTw" id="YT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Y3" resolve="p1" />
                                </node>
                                <node concept="3TrcHB" id="YU" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="YQ" role="37wK5m">
                                <node concept="37vLTw" id="YV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Yb" resolve="p2" />
                                </node>
                                <node concept="3TrcHB" id="YW" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="YJ" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="YK" role="37wK5m">
                              <property role="Xl_RC" value="490483628479871387" />
                            </node>
                            <node concept="10Nm6u" id="YL" role="37wK5m" />
                            <node concept="37vLTw" id="YM" role="37wK5m">
                              <ref role="3cqZAo" node="Yu" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="Yt" role="3cqZAp">
                      <node concept="3clFbS" id="YX" role="9aQI4">
                        <node concept="3cpWs8" id="YY" role="3cqZAp">
                          <node concept="3cpWsn" id="Z0" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="Z1" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="Z2" role="33vP2m">
                              <node concept="1pGfFk" id="Z3" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="Z4" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.typesystem.fix_MatchParametersOfModifiedSwitch_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="Z5" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="YZ" role="3cqZAp">
                          <node concept="2OqwBi" id="Z6" role="3clFbG">
                            <node concept="37vLTw" id="Z7" role="2Oq$k0">
                              <ref role="3cqZAo" node="YB" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="Z8" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="Z9" role="37wK5m">
                                <ref role="3cqZAo" node="Z0" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Yp" role="lGtFl">
                    <property role="6wLej" value="490483628479871387" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="Yk" role="3clFbw">
                <node concept="2OqwBi" id="Za" role="3uHU7B">
                  <node concept="37vLTw" id="Zc" role="2Oq$k0">
                    <ref role="3cqZAo" node="Y3" resolve="p1" />
                  </node>
                  <node concept="3TrcHB" id="Zd" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Zb" role="3uHU7w">
                  <node concept="37vLTw" id="Ze" role="2Oq$k0">
                    <ref role="3cqZAo" node="Yb" resolve="p2" />
                  </node>
                  <node concept="3TrcHB" id="Zf" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="Y0" role="3cqZAp">
              <node concept="3SKdUq" id="Zg" role="3SKWNk">
                <property role="3SKdUp" value="extending switch may declare more generic parameter types (basically, it tells it supports wider set of parameters than the switch it modifies)" />
              </node>
            </node>
            <node concept="3SKdUt" id="Y1" role="3cqZAp">
              <node concept="3SKdUq" id="Zh" role="3SKWNk">
                <property role="3SKdUp" value="It's perfectly ok when invoked directly, and when invoked as extension of modified switch, it's guaranteed to receive only subtype of expected parameter type." />
              </node>
            </node>
            <node concept="3clFbJ" id="Y2" role="3cqZAp">
              <node concept="3clFbS" id="Zi" role="3clFbx">
                <node concept="9aQIb" id="Zk" role="3cqZAp">
                  <node concept="3clFbS" id="Zl" role="9aQI4">
                    <node concept="3cpWs8" id="Zn" role="3cqZAp">
                      <node concept="3cpWsn" id="Zr" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Zs" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Zt" role="33vP2m">
                          <node concept="1pGfFk" id="Zu" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Zo" role="3cqZAp">
                      <node concept="37vLTI" id="Zv" role="3clFbG">
                        <node concept="2ShNRf" id="Zw" role="37vLTx">
                          <node concept="1pGfFk" id="Zy" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                            <node concept="Xl_RD" id="Zz" role="37wK5m">
                              <property role="Xl_RC" value="type" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Zx" role="37vLTJ">
                          <ref role="3cqZAo" node="Zr" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Zp" role="3cqZAp">
                      <node concept="3cpWsn" id="Z$" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Z_" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="ZA" role="33vP2m">
                          <node concept="3VmV3z" id="ZB" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ZD" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ZC" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="ZE" role="37wK5m">
                              <ref role="3cqZAo" node="Y3" resolve="p1" />
                            </node>
                            <node concept="2YIFZM" id="ZF" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                              <node concept="Xl_RD" id="ZK" role="37wK5m">
                                <property role="Xl_RC" value="Type of parameter #%d doesn't match type of the original parameter" />
                              </node>
                              <node concept="3cpWs3" id="ZL" role="37wK5m">
                                <node concept="3cmrfG" id="ZM" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="ZN" role="3uHU7B">
                                  <ref role="3cqZAo" node="XU" resolve="i" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="ZG" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="ZH" role="37wK5m">
                              <property role="Xl_RC" value="490483628479944799" />
                            </node>
                            <node concept="10Nm6u" id="ZI" role="37wK5m" />
                            <node concept="37vLTw" id="ZJ" role="37wK5m">
                              <ref role="3cqZAo" node="Zr" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="Zq" role="3cqZAp">
                      <node concept="3clFbS" id="ZO" role="9aQI4">
                        <node concept="3cpWs8" id="ZP" role="3cqZAp">
                          <node concept="3cpWsn" id="ZR" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="ZS" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="ZT" role="33vP2m">
                              <node concept="1pGfFk" id="ZU" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="ZV" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.typesystem.fix_MatchParametersOfModifiedSwitch_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="ZW" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="ZQ" role="3cqZAp">
                          <node concept="2OqwBi" id="ZX" role="3clFbG">
                            <node concept="37vLTw" id="ZY" role="2Oq$k0">
                              <ref role="3cqZAo" node="Z$" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="ZZ" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="100" role="37wK5m">
                                <ref role="3cqZAo" node="ZR" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Zm" role="lGtFl">
                    <property role="6wLej" value="490483628479944799" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="Zj" role="3clFbw">
                <node concept="2OqwBi" id="101" role="3fr31v">
                  <node concept="2OqwBi" id="102" role="2Oq$k0">
                    <node concept="2YIFZM" id="104" role="2Oq$k0">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                      <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                    </node>
                    <node concept="liA8E" id="105" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="103" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                    <node concept="2OqwBi" id="106" role="37wK5m">
                      <node concept="37vLTw" id="108" role="2Oq$k0">
                        <ref role="3cqZAo" node="Yb" resolve="p2" />
                      </node>
                      <node concept="3TrEf2" id="109" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="107" role="37wK5m">
                      <node concept="37vLTw" id="10a" role="2Oq$k0">
                        <ref role="3cqZAo" node="Y3" resolve="p1" />
                      </node>
                      <node concept="3TrEf2" id="10b" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="XU" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="10c" role="1tU5fm" />
            <node concept="3cmrfG" id="10d" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="XV" role="1Dwp0S">
            <node concept="2OqwBi" id="10e" role="3uHU7w">
              <node concept="2OqwBi" id="10g" role="2Oq$k0">
                <node concept="37vLTw" id="10i" role="2Oq$k0">
                  <ref role="3cqZAo" node="WB" resolve="templateSwitch" />
                </node>
                <node concept="3Tsc0h" id="10j" role="2OqNvi">
                  <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                </node>
              </node>
              <node concept="34oBXx" id="10h" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="10f" role="3uHU7B">
              <ref role="3cqZAo" node="XU" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="XW" role="1Dwrff">
            <node concept="37vLTw" id="10k" role="2$L3a6">
              <ref role="3cqZAo" node="XU" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="WF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Wt" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="10l" role="3clF45" />
      <node concept="3clFbS" id="10m" role="3clF47">
        <node concept="3cpWs6" id="10o" role="3cqZAp">
          <node concept="35c_gC" id="10p" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10n" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Wu" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="10q" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="10u" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="10r" role="3clF47">
        <node concept="9aQIb" id="10v" role="3cqZAp">
          <node concept="3clFbS" id="10w" role="9aQI4">
            <node concept="3cpWs6" id="10x" role="3cqZAp">
              <node concept="2ShNRf" id="10y" role="3cqZAk">
                <node concept="1pGfFk" id="10z" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="10$" role="37wK5m">
                    <node concept="2OqwBi" id="10A" role="2Oq$k0">
                      <node concept="liA8E" id="10C" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="10D" role="2Oq$k0">
                        <node concept="37vLTw" id="10E" role="2JrQYb">
                          <ref role="3cqZAo" node="10q" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="10B" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="10F" role="37wK5m">
                        <ref role="37wK5l" node="Wt" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="10_" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="10s" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="10t" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Wv" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="10G" role="3clF47">
        <node concept="3cpWs6" id="10J" role="3cqZAp">
          <node concept="3clFbT" id="10K" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="10H" role="3clF45" />
      <node concept="3Tm1VV" id="10I" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Ww" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Wx" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Wy" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="10L">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_WeaveEach_RuleConsequence_NonTypesystemRule" />
    <node concept="3clFbW" id="10M" role="jymVt">
      <node concept="3clFbS" id="10U" role="3clF47" />
      <node concept="3Tm1VV" id="10V" role="1B3o_S" />
      <node concept="3cqZAl" id="10W" role="3clF45" />
    </node>
    <node concept="3clFb_" id="10N" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="10X" role="3clF45" />
      <node concept="37vLTG" id="10Y" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="weaveEach" />
        <node concept="3Tqbb2" id="113" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="10Z" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="114" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="110" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="115" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="111" role="3clF47">
        <node concept="3cpWs8" id="116" role="3cqZAp">
          <node concept="3cpWsn" id="118" role="3cpWs9">
            <property role="TrG5h" value="template" />
            <node concept="3Tqbb2" id="119" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="11a" role="33vP2m">
              <node concept="37vLTw" id="11b" role="2Oq$k0">
                <ref role="3cqZAo" node="10Y" resolve="weaveEach" />
              </node>
              <node concept="3TrEf2" id="11c" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:h1fMUV2" resolve="template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="117" role="3cqZAp">
          <node concept="3clFbS" id="11d" role="3clFbx">
            <node concept="9aQIb" id="11h" role="3cqZAp">
              <node concept="3clFbS" id="11i" role="9aQI4">
                <node concept="3cpWs8" id="11k" role="3cqZAp">
                  <node concept="3cpWsn" id="11m" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="11n" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="11o" role="33vP2m">
                      <node concept="1pGfFk" id="11p" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="11l" role="3cqZAp">
                  <node concept="3cpWsn" id="11q" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="11r" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="11s" role="33vP2m">
                      <node concept="3VmV3z" id="11t" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="11v" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="11u" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="11w" role="37wK5m">
                          <ref role="3cqZAo" node="10Y" resolve="weaveEach" />
                        </node>
                        <node concept="Xl_RD" id="11x" role="37wK5m">
                          <property role="Xl_RC" value="No template" />
                        </node>
                        <node concept="Xl_RD" id="11y" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="11z" role="37wK5m">
                          <property role="Xl_RC" value="546192990993044375" />
                        </node>
                        <node concept="10Nm6u" id="11$" role="37wK5m" />
                        <node concept="37vLTw" id="11_" role="37wK5m">
                          <ref role="3cqZAo" node="11m" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="11j" role="lGtFl">
                <property role="6wLej" value="546192990993044375" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="11e" role="3clFbw">
            <node concept="37vLTw" id="11A" role="2Oq$k0">
              <ref role="3cqZAo" node="118" resolve="template" />
            </node>
            <node concept="3w_OXm" id="11B" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="11f" role="3eNLev">
            <node concept="3clFbS" id="11C" role="3eOfB_">
              <node concept="9aQIb" id="11E" role="3cqZAp">
                <node concept="3clFbS" id="11F" role="9aQI4">
                  <node concept="3cpWs8" id="11H" role="3cqZAp">
                    <node concept="3cpWsn" id="11J" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="11K" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="11L" role="33vP2m">
                        <node concept="1pGfFk" id="11M" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="11I" role="3cqZAp">
                    <node concept="3cpWsn" id="11N" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="11O" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="11P" role="33vP2m">
                        <node concept="3VmV3z" id="11Q" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="11S" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="11R" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="11T" role="37wK5m">
                            <ref role="3cqZAo" node="10Y" resolve="weaveEach" />
                          </node>
                          <node concept="Xl_RD" id="11U" role="37wK5m">
                            <property role="Xl_RC" value="Cannot weave template with arguments" />
                          </node>
                          <node concept="Xl_RD" id="11V" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="11W" role="37wK5m">
                            <property role="Xl_RC" value="546192990993046864" />
                          </node>
                          <node concept="10Nm6u" id="11X" role="37wK5m" />
                          <node concept="37vLTw" id="11Y" role="37wK5m">
                            <ref role="3cqZAo" node="11J" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="11G" role="lGtFl">
                  <property role="6wLej" value="546192990993046864" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="11D" role="3eO9$A">
              <node concept="2OqwBi" id="11Z" role="3fr31v">
                <node concept="2OqwBi" id="120" role="2Oq$k0">
                  <node concept="37vLTw" id="122" role="2Oq$k0">
                    <ref role="3cqZAo" node="118" resolve="template" />
                  </node>
                  <node concept="3Tsc0h" id="123" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                  </node>
                </node>
                <node concept="1v1jN8" id="121" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="11g" role="9aQIa">
            <node concept="3clFbS" id="124" role="9aQI4">
              <node concept="3cpWs8" id="125" role="3cqZAp">
                <node concept="3cpWsn" id="12b" role="3cpWs9">
                  <property role="TrG5h" value="templateApplicableConcept" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3Tqbb2" id="12c" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="12d" role="33vP2m">
                    <node concept="3TrEf2" id="12e" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                    </node>
                    <node concept="37vLTw" id="12f" role="2Oq$k0">
                      <ref role="3cqZAo" node="118" resolve="template" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="126" role="3cqZAp">
                <node concept="3clFbS" id="12g" role="3clFbx">
                  <node concept="3cpWs6" id="12i" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="12h" role="3clFbw">
                  <node concept="10Nm6u" id="12j" role="3uHU7w" />
                  <node concept="37vLTw" id="12k" role="3uHU7B">
                    <ref role="3cqZAo" node="12b" resolve="templateApplicableConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="127" role="3cqZAp">
                <node concept="3cpWsn" id="12l" role="3cpWs9">
                  <property role="TrG5h" value="query" />
                  <node concept="3Tqbb2" id="12m" role="1tU5fm">
                    <ref role="ehGHo" to="tpf8:gZJmXo3" resolve="SourceSubstituteMacro_SourceNodesQuery" />
                  </node>
                  <node concept="2OqwBi" id="12n" role="33vP2m">
                    <node concept="37vLTw" id="12o" role="2Oq$k0">
                      <ref role="3cqZAo" node="10Y" resolve="weaveEach" />
                    </node>
                    <node concept="3TrEf2" id="12p" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:h1fNfX3" resolve="sourceNodesQuery" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="128" role="3cqZAp">
                <node concept="3cpWsn" id="12q" role="3cpWs9">
                  <property role="TrG5h" value="NT" />
                  <node concept="3Tqbb2" id="12r" role="1tU5fm" />
                  <node concept="2YIFZM" id="12s" role="33vP2m">
                    <ref role="37wK5l" node="aA" resolve="getOutputNodeType_fromSourceQuery" />
                    <ref role="1Pybhc" node="aw" resolve="QueriesUtil" />
                    <node concept="37vLTw" id="12t" role="37wK5m">
                      <ref role="3cqZAo" node="12l" resolve="query" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="129" role="3cqZAp">
                <node concept="3cpWsn" id="12u" role="3cpWs9">
                  <property role="TrG5h" value="nodeConcept" />
                  <node concept="3Tqbb2" id="12v" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="12w" role="33vP2m">
                    <node concept="1PxgMI" id="12x" role="2Oq$k0">
                      <node concept="37vLTw" id="12z" role="1m5AlR">
                        <ref role="3cqZAo" node="12q" resolve="NT" />
                      </node>
                      <node concept="chp4Y" id="12$" role="3oSUPX">
                        <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="12y" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="12a" role="3cqZAp">
                <node concept="3clFbS" id="12_" role="3clFbx">
                  <node concept="9aQIb" id="12B" role="3cqZAp">
                    <node concept="3clFbS" id="12C" role="9aQI4">
                      <node concept="3cpWs8" id="12E" role="3cqZAp">
                        <node concept="3cpWsn" id="12G" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="12H" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="12I" role="33vP2m">
                            <node concept="1pGfFk" id="12J" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="12F" role="3cqZAp">
                        <node concept="3cpWsn" id="12K" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="12L" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="12M" role="33vP2m">
                            <node concept="3VmV3z" id="12N" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="12P" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="12O" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="37vLTw" id="12Q" role="37wK5m">
                                <ref role="3cqZAo" node="10Y" resolve="weaveEach" />
                              </node>
                              <node concept="3cpWs3" id="12R" role="37wK5m">
                                <node concept="37vLTw" id="12W" role="3uHU7w">
                                  <ref role="3cqZAo" node="12q" resolve="NT" />
                                </node>
                                <node concept="Xl_RD" id="12X" role="3uHU7B">
                                  <property role="Xl_RC" value="template is not applicable to " />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="12S" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="12T" role="37wK5m">
                                <property role="Xl_RC" value="546192990993046908" />
                              </node>
                              <node concept="10Nm6u" id="12U" role="37wK5m" />
                              <node concept="37vLTw" id="12V" role="37wK5m">
                                <ref role="3cqZAo" node="12G" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="12D" role="lGtFl">
                      <property role="6wLej" value="546192990993046908" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="12A" role="3clFbw">
                  <node concept="2OqwBi" id="12Y" role="3fr31v">
                    <node concept="2YIFZM" id="12Z" role="2Oq$k0">
                      <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                      <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                      <node concept="37vLTw" id="131" role="37wK5m">
                        <ref role="3cqZAo" node="12u" resolve="nodeConcept" />
                      </node>
                    </node>
                    <node concept="liA8E" id="130" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="2YIFZM" id="132" role="37wK5m">
                        <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                        <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                        <node concept="37vLTw" id="133" role="37wK5m">
                          <ref role="3cqZAo" node="12b" resolve="templateApplicableConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="112" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="10O" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="134" role="3clF45" />
      <node concept="3clFbS" id="135" role="3clF47">
        <node concept="3cpWs6" id="137" role="3cqZAp">
          <node concept="35c_gC" id="138" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:h1fMGeL" resolve="WeaveEach_RuleConsequence" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="136" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="10P" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="139" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="13d" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="13a" role="3clF47">
        <node concept="9aQIb" id="13e" role="3cqZAp">
          <node concept="3clFbS" id="13f" role="9aQI4">
            <node concept="3cpWs6" id="13g" role="3cqZAp">
              <node concept="2ShNRf" id="13h" role="3cqZAk">
                <node concept="1pGfFk" id="13i" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="13j" role="37wK5m">
                    <node concept="2OqwBi" id="13l" role="2Oq$k0">
                      <node concept="liA8E" id="13n" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="13o" role="2Oq$k0">
                        <node concept="37vLTw" id="13p" role="2JrQYb">
                          <ref role="3cqZAo" node="139" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="13m" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="13q" role="37wK5m">
                        <ref role="37wK5l" node="10O" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="13k" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="13b" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="13c" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="10Q" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="13r" role="3clF47">
        <node concept="3cpWs6" id="13u" role="3cqZAp">
          <node concept="3clFbT" id="13v" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="13s" role="3clF45" />
      <node concept="3Tm1VV" id="13t" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="10R" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="10S" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="10T" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="13w">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_WeaveMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="13x" role="jymVt">
      <node concept="3clFbS" id="13D" role="3clF47" />
      <node concept="3Tm1VV" id="13E" role="1B3o_S" />
      <node concept="3cqZAl" id="13F" role="3clF45" />
    </node>
    <node concept="3clFb_" id="13y" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="13G" role="3clF45" />
      <node concept="37vLTG" id="13H" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="13M" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="13I" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="13N" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="13J" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="13O" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="13K" role="3clF47">
        <node concept="3cpWs8" id="13P" role="3cqZAp">
          <node concept="3cpWsn" id="13R" role="3cpWs9">
            <property role="TrG5h" value="template" />
            <node concept="3Tqbb2" id="13S" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="13T" role="33vP2m">
              <node concept="2OqwBi" id="13U" role="2Oq$k0">
                <node concept="37vLTw" id="13W" role="2Oq$k0">
                  <ref role="3cqZAo" node="13H" resolve="macro" />
                </node>
                <node concept="3TrEf2" id="13X" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:30c0HY8gA7H" resolve="ruleConsequence" />
                </node>
              </node>
              <node concept="2qgKlT" id="13V" role="2OqNvi">
                <ref role="37wK5l" to="tpfh:QzR6ThtRo7" resolve="getTemplate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="13Q" role="3cqZAp">
          <node concept="3clFbS" id="13Y" role="3clFbx">
            <node concept="9aQIb" id="141" role="3cqZAp">
              <node concept="3clFbS" id="142" role="9aQI4">
                <node concept="3cpWs8" id="144" role="3cqZAp">
                  <node concept="3cpWsn" id="146" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="147" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="148" role="33vP2m">
                      <node concept="1pGfFk" id="149" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="145" role="3cqZAp">
                  <node concept="3cpWsn" id="14a" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="14b" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="14c" role="33vP2m">
                      <node concept="3VmV3z" id="14d" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="14f" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="14e" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="14g" role="37wK5m">
                          <ref role="3cqZAo" node="13H" resolve="macro" />
                        </node>
                        <node concept="Xl_RD" id="14h" role="37wK5m">
                          <property role="Xl_RC" value="No template" />
                        </node>
                        <node concept="Xl_RD" id="14i" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="14j" role="37wK5m">
                          <property role="Xl_RC" value="3850501259760058788" />
                        </node>
                        <node concept="10Nm6u" id="14k" role="37wK5m" />
                        <node concept="37vLTw" id="14l" role="37wK5m">
                          <ref role="3cqZAo" node="146" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="143" role="lGtFl">
                <property role="6wLej" value="3850501259760058788" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="13Z" role="3clFbw">
            <node concept="37vLTw" id="14m" role="2Oq$k0">
              <ref role="3cqZAo" node="13R" resolve="template" />
            </node>
            <node concept="3w_OXm" id="14n" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="140" role="9aQIa">
            <node concept="3clFbS" id="14o" role="9aQI4">
              <node concept="3cpWs8" id="14p" role="3cqZAp">
                <node concept="3cpWsn" id="14r" role="3cpWs9">
                  <property role="TrG5h" value="inputNodeConcept" />
                  <node concept="3THzug" id="14s" role="1tU5fm" />
                  <node concept="2OqwBi" id="14t" role="33vP2m">
                    <node concept="37vLTw" id="14u" role="2Oq$k0">
                      <ref role="3cqZAo" node="13H" resolve="macro" />
                    </node>
                    <node concept="2qgKlT" id="14v" role="2OqNvi">
                      <ref role="37wK5l" to="tpfh:hEwIosJ" resolve="getInputNodeTypeInsideOfMacro" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="14q" role="3cqZAp">
                <node concept="3clFbS" id="14w" role="3clFbx">
                  <node concept="3clFbJ" id="14y" role="3cqZAp">
                    <node concept="3clFbS" id="14z" role="3clFbx">
                      <node concept="3cpWs8" id="14_" role="3cqZAp">
                        <node concept="3cpWsn" id="14B" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <node concept="17QB3L" id="14C" role="1tU5fm" />
                          <node concept="2YIFZM" id="14D" role="33vP2m">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                            <node concept="Xl_RD" id="14E" role="37wK5m">
                              <property role="Xl_RC" value="Input node (%s) is not an instance of template's expected concept (%s)" />
                            </node>
                            <node concept="2OqwBi" id="14F" role="37wK5m">
                              <node concept="37vLTw" id="14H" role="2Oq$k0">
                                <ref role="3cqZAo" node="14r" resolve="inputNodeConcept" />
                              </node>
                              <node concept="3TrcHB" id="14I" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="14G" role="37wK5m">
                              <node concept="2OqwBi" id="14J" role="2Oq$k0">
                                <node concept="37vLTw" id="14L" role="2Oq$k0">
                                  <ref role="3cqZAo" node="13R" resolve="template" />
                                </node>
                                <node concept="3TrEf2" id="14M" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="14K" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="14A" role="3cqZAp">
                        <node concept="3clFbS" id="14N" role="9aQI4">
                          <node concept="3cpWs8" id="14P" role="3cqZAp">
                            <node concept="3cpWsn" id="14R" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="14S" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="14T" role="33vP2m">
                                <node concept="1pGfFk" id="14U" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="14Q" role="3cqZAp">
                            <node concept="3cpWsn" id="14V" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="14W" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="14X" role="33vP2m">
                                <node concept="3VmV3z" id="14Y" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="150" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="14Z" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="151" role="37wK5m">
                                    <ref role="3cqZAo" node="13H" resolve="macro" />
                                  </node>
                                  <node concept="37vLTw" id="152" role="37wK5m">
                                    <ref role="3cqZAo" node="14B" resolve="msg" />
                                  </node>
                                  <node concept="Xl_RD" id="153" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="154" role="37wK5m">
                                    <property role="Xl_RC" value="3850501259760058987" />
                                  </node>
                                  <node concept="10Nm6u" id="155" role="37wK5m" />
                                  <node concept="37vLTw" id="156" role="37wK5m">
                                    <ref role="3cqZAo" node="14R" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="14O" role="lGtFl">
                          <property role="6wLej" value="3850501259760058987" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="14$" role="3clFbw">
                      <node concept="2OqwBi" id="157" role="3fr31v">
                        <node concept="2YIFZM" id="158" role="2Oq$k0">
                          <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                          <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                          <node concept="37vLTw" id="15a" role="37wK5m">
                            <ref role="3cqZAo" node="14r" resolve="inputNodeConcept" />
                          </node>
                        </node>
                        <node concept="liA8E" id="159" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                          <node concept="2YIFZM" id="15b" role="37wK5m">
                            <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                            <node concept="2OqwBi" id="15c" role="37wK5m">
                              <node concept="37vLTw" id="15d" role="2Oq$k0">
                                <ref role="3cqZAo" node="13R" resolve="template" />
                              </node>
                              <node concept="3TrEf2" id="15e" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="14x" role="3clFbw">
                  <node concept="2OqwBi" id="15f" role="3uHU7w">
                    <node concept="37vLTw" id="15h" role="2Oq$k0">
                      <ref role="3cqZAo" node="14r" resolve="inputNodeConcept" />
                    </node>
                    <node concept="3x8VRR" id="15i" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="15g" role="3uHU7B">
                    <node concept="2OqwBi" id="15j" role="2Oq$k0">
                      <node concept="37vLTw" id="15l" role="2Oq$k0">
                        <ref role="3cqZAo" node="13R" resolve="template" />
                      </node>
                      <node concept="3TrEf2" id="15m" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="15k" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13L" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="13z" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="15n" role="3clF45" />
      <node concept="3clFbS" id="15o" role="3clF47">
        <node concept="3cpWs6" id="15q" role="3cqZAp">
          <node concept="35c_gC" id="15r" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:30c0HY8gznj" resolve="WeaveMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15p" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="13$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="15s" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="15w" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="15t" role="3clF47">
        <node concept="9aQIb" id="15x" role="3cqZAp">
          <node concept="3clFbS" id="15y" role="9aQI4">
            <node concept="3cpWs6" id="15z" role="3cqZAp">
              <node concept="2ShNRf" id="15$" role="3cqZAk">
                <node concept="1pGfFk" id="15_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="15A" role="37wK5m">
                    <node concept="2OqwBi" id="15C" role="2Oq$k0">
                      <node concept="liA8E" id="15E" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="15F" role="2Oq$k0">
                        <node concept="37vLTw" id="15G" role="2JrQYb">
                          <ref role="3cqZAo" node="15s" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="15D" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="15H" role="37wK5m">
                        <ref role="37wK5l" node="13z" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="15B" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="15u" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="15v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="13_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="15I" role="3clF47">
        <node concept="3cpWs6" id="15L" role="3cqZAp">
          <node concept="3clFbT" id="15M" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="15J" role="3clF45" />
      <node concept="3Tm1VV" id="15K" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="13A" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="13B" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="13C" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="15N">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_Weaving_MappingRule_InferenceRule" />
    <node concept="3clFbW" id="15O" role="jymVt">
      <node concept="3clFbS" id="15W" role="3clF47" />
      <node concept="3Tm1VV" id="15X" role="1B3o_S" />
      <node concept="3cqZAl" id="15Y" role="3clF45" />
    </node>
    <node concept="3clFb_" id="15P" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="15Z" role="3clF45" />
      <node concept="37vLTG" id="160" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="165" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="161" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="166" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="162" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="167" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="163" role="3clF47">
        <node concept="3clFbJ" id="168" role="3cqZAp">
          <node concept="3clFbS" id="169" role="3clFbx">
            <node concept="3cpWs8" id="16b" role="3cqZAp">
              <node concept="3cpWsn" id="16f" role="3cpWs9">
                <property role="TrG5h" value="template" />
                <node concept="3Tqbb2" id="16g" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                </node>
                <node concept="2OqwBi" id="16h" role="33vP2m">
                  <node concept="1PxgMI" id="16i" role="2Oq$k0">
                    <node concept="2OqwBi" id="16k" role="1m5AlR">
                      <node concept="37vLTw" id="16m" role="2Oq$k0">
                        <ref role="3cqZAo" node="160" resolve="rule" />
                      </node>
                      <node concept="3TrEf2" id="16n" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:h1fOSCs" resolve="ruleConsequence" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="16l" role="3oSUPX">
                      <ref role="cht4Q" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="16j" role="2OqNvi">
                    <ref role="37wK5l" to="tpfh:QzR6ThtRo7" resolve="getTemplate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="16c" role="3cqZAp">
              <node concept="3cpWsn" id="16o" role="3cpWs9">
                <property role="TrG5h" value="useRootTemplateFragment" />
                <node concept="10P_77" id="16p" role="1tU5fm" />
                <node concept="3clFbT" id="16q" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="16d" role="3cqZAp">
              <node concept="3clFbS" id="16r" role="2LFqv$">
                <node concept="3clFbJ" id="16u" role="3cqZAp">
                  <node concept="2OqwBi" id="16v" role="3clFbw">
                    <node concept="37vLTw" id="16x" role="2Oq$k0">
                      <ref role="3cqZAo" node="16s" resolve="child" />
                    </node>
                    <node concept="1mIQ4w" id="16y" role="2OqNvi">
                      <node concept="chp4Y" id="16z" role="cj9EA">
                        <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="16w" role="3clFbx">
                    <node concept="3clFbF" id="16$" role="3cqZAp">
                      <node concept="37vLTI" id="16_" role="3clFbG">
                        <node concept="3clFbT" id="16A" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="16B" role="37vLTJ">
                          <ref role="3cqZAo" node="16o" resolve="useRootTemplateFragment" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="16s" role="1Duv9x">
                <property role="TrG5h" value="child" />
                <node concept="3Tqbb2" id="16C" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="16t" role="1DdaDG">
                <node concept="2OqwBi" id="16D" role="2Oq$k0">
                  <node concept="37vLTw" id="16F" role="2Oq$k0">
                    <ref role="3cqZAo" node="16f" resolve="template" />
                  </node>
                  <node concept="3TrEf2" id="16G" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
                  </node>
                </node>
                <node concept="32TBzR" id="16E" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="16e" role="3cqZAp">
              <node concept="3clFbS" id="16H" role="3clFbx">
                <node concept="9aQIb" id="16J" role="3cqZAp">
                  <node concept="3clFbS" id="16K" role="9aQI4">
                    <node concept="3cpWs8" id="16M" role="3cqZAp">
                      <node concept="3cpWsn" id="16O" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="16P" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="16Q" role="33vP2m">
                          <node concept="1pGfFk" id="16R" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="16N" role="3cqZAp">
                      <node concept="3cpWsn" id="16S" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="16T" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="16U" role="33vP2m">
                          <node concept="3VmV3z" id="16V" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="16X" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="16W" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2OqwBi" id="16Y" role="37wK5m">
                              <node concept="37vLTw" id="174" role="2Oq$k0">
                                <ref role="3cqZAo" node="160" resolve="rule" />
                              </node>
                              <node concept="3TrEf2" id="175" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:h1fOSCs" resolve="ruleConsequence" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="16Z" role="37wK5m">
                              <property role="Xl_RC" value="Weaving Template can't include Template Fragment as root" />
                            </node>
                            <node concept="Xl_RD" id="170" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="171" role="37wK5m">
                              <property role="Xl_RC" value="1241017586622" />
                            </node>
                            <node concept="10Nm6u" id="172" role="37wK5m" />
                            <node concept="37vLTw" id="173" role="37wK5m">
                              <ref role="3cqZAo" node="16O" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="16L" role="lGtFl">
                    <property role="6wLej" value="1241017586622" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="16I" role="3clFbw">
                <ref role="3cqZAo" node="16o" resolve="useRootTemplateFragment" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="16a" role="3clFbw">
            <node concept="2OqwBi" id="176" role="2Oq$k0">
              <node concept="37vLTw" id="178" role="2Oq$k0">
                <ref role="3cqZAo" node="160" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="179" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:h1fOSCs" resolve="ruleConsequence" />
              </node>
            </node>
            <node concept="1mIQ4w" id="177" role="2OqNvi">
              <node concept="chp4Y" id="17a" role="cj9EA">
                <ref role="cht4Q" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="164" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="15Q" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="17b" role="3clF45" />
      <node concept="3clFbS" id="17c" role="3clF47">
        <node concept="3cpWs6" id="17e" role="3cqZAp">
          <node concept="35c_gC" id="17f" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gZ0QclN" resolve="Weaving_MappingRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17d" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="15R" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="17g" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="17k" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="17h" role="3clF47">
        <node concept="9aQIb" id="17l" role="3cqZAp">
          <node concept="3clFbS" id="17m" role="9aQI4">
            <node concept="3cpWs6" id="17n" role="3cqZAp">
              <node concept="2ShNRf" id="17o" role="3cqZAk">
                <node concept="1pGfFk" id="17p" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="17q" role="37wK5m">
                    <node concept="2OqwBi" id="17s" role="2Oq$k0">
                      <node concept="liA8E" id="17u" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="17v" role="2Oq$k0">
                        <node concept="37vLTw" id="17w" role="2JrQYb">
                          <ref role="3cqZAo" node="17g" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="17t" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="17x" role="37wK5m">
                        <ref role="37wK5l" node="15Q" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="17r" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="17i" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="17j" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="15S" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="17y" role="3clF47">
        <node concept="3cpWs6" id="17_" role="3cqZAp">
          <node concept="3clFbT" id="17A" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="17z" role="3clF45" />
      <node concept="3Tm1VV" id="17$" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="15T" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="15U" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="15V" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="17B">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="fix_MatchParametersOfModifiedSwitch_QuickFix" />
    <node concept="3clFbW" id="17C" role="jymVt">
      <node concept="3clFbS" id="17I" role="3clF47">
        <node concept="XkiVB" id="17L" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="17M" role="37wK5m">
            <node concept="1pGfFk" id="17N" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="17O" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
              <node concept="Xl_RD" id="17P" role="37wK5m">
                <property role="Xl_RC" value="490483628479980277" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="17J" role="3clF45" />
      <node concept="3Tm1VV" id="17K" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="17D" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="17Q" role="1B3o_S" />
      <node concept="3clFbS" id="17R" role="3clF47">
        <node concept="3clFbF" id="17U" role="3cqZAp">
          <node concept="Xl_RD" id="17V" role="3clFbG">
            <property role="Xl_RC" value="Match parameters of modified switch" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="17S" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="17W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="17T" role="3clF45" />
    </node>
    <node concept="3clFb_" id="17E" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="17X" role="3clF47">
        <node concept="3cpWs8" id="181" role="3cqZAp">
          <node concept="3cpWsn" id="185" role="3cpWs9">
            <property role="TrG5h" value="templateSwitch" />
            <node concept="3Tqbb2" id="186" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
            </node>
            <node concept="1PxgMI" id="187" role="33vP2m">
              <node concept="1eOMI4" id="188" role="1m5AlR">
                <node concept="3K4zz7" id="18a" role="1eOMHV">
                  <node concept="Q6c8r" id="18b" role="3K4GZi" />
                  <node concept="2OqwBi" id="18c" role="3K4E3e">
                    <node concept="1PxgMI" id="18e" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="Q6c8r" id="18g" role="1m5AlR" />
                      <node concept="chp4Y" id="18h" role="3oSUPX">
                        <ref role="cht4Q" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="18f" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="18d" role="3K4Cdx">
                    <node concept="Q6c8r" id="18i" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="18j" role="2OqNvi">
                      <node concept="chp4Y" id="18k" role="cj9EA">
                        <ref role="cht4Q" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="189" role="3oSUPX">
                <ref role="cht4Q" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="182" role="3cqZAp">
          <node concept="2OqwBi" id="18l" role="3clFbG">
            <node concept="2OqwBi" id="18m" role="2Oq$k0">
              <node concept="37vLTw" id="18o" role="2Oq$k0">
                <ref role="3cqZAo" node="185" resolve="templateSwitch" />
              </node>
              <node concept="3Tsc0h" id="18p" role="2OqNvi">
                <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
              </node>
            </node>
            <node concept="2Kehj3" id="18n" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="183" role="3cqZAp">
          <node concept="3cpWsn" id="18q" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="18r" role="1tU5fm" />
            <node concept="2OqwBi" id="18s" role="33vP2m">
              <node concept="37vLTw" id="18t" role="2Oq$k0">
                <ref role="3cqZAo" node="185" resolve="templateSwitch" />
              </node>
              <node concept="I4A8Y" id="18u" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="184" role="3cqZAp">
          <node concept="3clFbS" id="18v" role="2LFqv$">
            <node concept="3cpWs8" id="18y" role="3cqZAp">
              <node concept="3cpWsn" id="18A" role="3cpWs9">
                <property role="TrG5h" value="np" />
                <node concept="3Tqbb2" id="18B" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                </node>
                <node concept="2OqwBi" id="18C" role="33vP2m">
                  <node concept="37vLTw" id="18D" role="2Oq$k0">
                    <ref role="3cqZAo" node="18q" resolve="m" />
                  </node>
                  <node concept="I8ghe" id="18E" role="2OqNvi">
                    <ref role="I8UWU" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="18z" role="3cqZAp">
              <node concept="37vLTI" id="18F" role="3clFbG">
                <node concept="2OqwBi" id="18G" role="37vLTx">
                  <node concept="37vLTw" id="18I" role="2Oq$k0">
                    <ref role="3cqZAo" node="18w" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="18J" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="18H" role="37vLTJ">
                  <node concept="37vLTw" id="18K" role="2Oq$k0">
                    <ref role="3cqZAo" node="18A" resolve="np" />
                  </node>
                  <node concept="3TrcHB" id="18L" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="18$" role="3cqZAp">
              <node concept="37vLTI" id="18M" role="3clFbG">
                <node concept="2OqwBi" id="18N" role="37vLTx">
                  <node concept="2OqwBi" id="18P" role="2Oq$k0">
                    <node concept="37vLTw" id="18R" role="2Oq$k0">
                      <ref role="3cqZAo" node="18w" resolve="p" />
                    </node>
                    <node concept="3TrEf2" id="18S" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                    </node>
                  </node>
                  <node concept="1$rogu" id="18Q" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="18O" role="37vLTJ">
                  <node concept="37vLTw" id="18T" role="2Oq$k0">
                    <ref role="3cqZAo" node="18A" resolve="np" />
                  </node>
                  <node concept="3TrEf2" id="18U" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="18_" role="3cqZAp">
              <node concept="2OqwBi" id="18V" role="3clFbG">
                <node concept="2OqwBi" id="18W" role="2Oq$k0">
                  <node concept="37vLTw" id="18Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="185" resolve="templateSwitch" />
                  </node>
                  <node concept="3Tsc0h" id="18Z" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                  </node>
                </node>
                <node concept="TSZUe" id="18X" role="2OqNvi">
                  <node concept="37vLTw" id="190" role="25WWJ7">
                    <ref role="3cqZAo" node="18A" resolve="np" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="18w" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="3Tqbb2" id="191" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="18x" role="1DdaDG">
            <node concept="2OqwBi" id="192" role="2Oq$k0">
              <node concept="37vLTw" id="194" role="2Oq$k0">
                <ref role="3cqZAo" node="185" resolve="templateSwitch" />
              </node>
              <node concept="3TrEf2" id="195" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gcphYgk" resolve="modifiedSwitch" />
              </node>
            </node>
            <node concept="3Tsc0h" id="193" role="2OqNvi">
              <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="17Y" role="3clF45" />
      <node concept="3Tm1VV" id="17Z" role="1B3o_S" />
      <node concept="37vLTG" id="180" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="196" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="17F" role="1B3o_S" />
    <node concept="3uibUv" id="17G" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="17H" role="lGtFl">
      <property role="6wLej" value="490483628479980277" />
      <property role="6wLeW" value="jetbrains.mps.lang.generator.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="197">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_BaseMappingRule_InferenceRule" />
    <node concept="3clFbW" id="198" role="jymVt">
      <node concept="3clFbS" id="19g" role="3clF47" />
      <node concept="3Tm1VV" id="19h" role="1B3o_S" />
      <node concept="3cqZAl" id="19i" role="3clF45" />
    </node>
    <node concept="3clFb_" id="199" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="19j" role="3clF45" />
      <node concept="37vLTG" id="19k" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="19p" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="19l" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="19q" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="19m" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="19r" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="19n" role="3clF47">
        <node concept="3clFbJ" id="19s" role="3cqZAp">
          <node concept="3y3z36" id="19t" role="3clFbw">
            <node concept="10Nm6u" id="19v" role="3uHU7w" />
            <node concept="2OqwBi" id="19w" role="3uHU7B">
              <node concept="2OqwBi" id="19x" role="2Oq$k0">
                <node concept="37vLTw" id="19z" role="2Oq$k0">
                  <ref role="3cqZAo" node="19k" resolve="nodeToCheck" />
                </node>
                <node concept="3TrEf2" id="19$" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:husgKN8" resolve="labelDeclaration" />
                </node>
              </node>
              <node concept="3TrEf2" id="19y" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:hurTdLu" resolve="sourceConcept" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="19u" role="3clFbx">
            <node concept="3clFbJ" id="19_" role="3cqZAp">
              <node concept="3fqX7Q" id="19B" role="3clFbw">
                <node concept="2OqwBi" id="19D" role="3fr31v">
                  <node concept="2OqwBi" id="19E" role="2Oq$k0">
                    <node concept="37vLTw" id="19G" role="2Oq$k0">
                      <ref role="3cqZAo" node="19k" resolve="nodeToCheck" />
                    </node>
                    <node concept="3TrEf2" id="19H" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="19F" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                    <node concept="2OqwBi" id="19I" role="37wK5m">
                      <node concept="2OqwBi" id="19J" role="2Oq$k0">
                        <node concept="3TrEf2" id="19L" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:husgKN8" resolve="labelDeclaration" />
                        </node>
                        <node concept="37vLTw" id="19M" role="2Oq$k0">
                          <ref role="3cqZAo" node="19k" resolve="nodeToCheck" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="19K" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:hurTdLu" resolve="sourceConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="19C" role="3clFbx">
                <node concept="9aQIb" id="19N" role="3cqZAp">
                  <node concept="3clFbS" id="19O" role="9aQI4">
                    <node concept="3cpWs8" id="19Q" role="3cqZAp">
                      <node concept="3cpWsn" id="19S" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="19T" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="19U" role="33vP2m">
                          <node concept="1pGfFk" id="19V" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="19R" role="3cqZAp">
                      <node concept="3cpWsn" id="19W" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="19X" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="19Y" role="33vP2m">
                          <node concept="3VmV3z" id="19Z" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1a1" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1a0" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="1a2" role="37wK5m">
                              <ref role="3cqZAo" node="19k" resolve="nodeToCheck" />
                            </node>
                            <node concept="Xl_RD" id="1a3" role="37wK5m">
                              <property role="Xl_RC" value="Label has incorrect type" />
                            </node>
                            <node concept="Xl_RD" id="1a4" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1a5" role="37wK5m">
                              <property role="Xl_RC" value="1203556587912" />
                            </node>
                            <node concept="10Nm6u" id="1a6" role="37wK5m" />
                            <node concept="37vLTw" id="1a7" role="37wK5m">
                              <ref role="3cqZAo" node="19S" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="19P" role="lGtFl">
                    <property role="6wLej" value="1203556587912" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="19A" role="3cqZAp">
              <node concept="3clFbS" id="1a8" role="9aQI4">
                <node concept="3cpWs8" id="1aa" role="3cqZAp">
                  <node concept="3cpWsn" id="1ad" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="1ae" role="33vP2m">
                      <ref role="3cqZAo" node="19k" resolve="nodeToCheck" />
                      <node concept="6wLe0" id="1ag" role="lGtFl">
                        <property role="6wLej" value="1200922039515" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1af" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1ab" role="3cqZAp">
                  <node concept="3cpWsn" id="1ah" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1ai" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1aj" role="33vP2m">
                      <node concept="1pGfFk" id="1ak" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1al" role="37wK5m">
                          <ref role="3cqZAo" node="1ad" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1am" role="37wK5m" />
                        <node concept="Xl_RD" id="1an" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1ao" role="37wK5m">
                          <property role="Xl_RC" value="1200922039515" />
                        </node>
                        <node concept="3cmrfG" id="1ap" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1aq" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1ac" role="3cqZAp">
                  <node concept="1DoJHT" id="1ar" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="1as" role="1EOqxR">
                      <node concept="3uibUv" id="1az" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="1a$" role="10QFUP">
                        <node concept="3Tqbb2" id="1a_" role="2c44tc">
                          <node concept="2c44tb" id="1aA" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="1aB" role="2c44t1">
                              <node concept="2OqwBi" id="1aC" role="2Oq$k0">
                                <node concept="37vLTw" id="1aE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="19k" resolve="nodeToCheck" />
                                </node>
                                <node concept="2qgKlT" id="1aF" role="2OqNvi">
                                  <ref role="37wK5l" to="tpfh:hEwJbaf" resolve="getTemplateType" />
                                </node>
                              </node>
                              <node concept="FGMqu" id="1aD" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="1at" role="1EOqxR">
                      <node concept="3uibUv" id="1aG" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="1aH" role="10QFUP">
                        <node concept="3Tqbb2" id="1aI" role="2c44tc">
                          <node concept="2c44tb" id="1aJ" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="1aK" role="2c44t1">
                              <node concept="2OqwBi" id="1aL" role="2Oq$k0">
                                <node concept="37vLTw" id="1aN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="19k" resolve="nodeToCheck" />
                                </node>
                                <node concept="3TrEf2" id="1aO" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:husgKN8" resolve="labelDeclaration" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1aM" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:hurZzxA" resolve="targetConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="1au" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="1av" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="1aw" role="1EOqxR">
                      <ref role="3cqZAo" node="1ah" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="1ax" role="1Ez5kq" />
                    <node concept="3VmV3z" id="1ay" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1aP" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1a9" role="lGtFl">
                <property role="6wLej" value="1200922039515" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19o" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="19a" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1aQ" role="3clF45" />
      <node concept="3clFbS" id="1aR" role="3clF47">
        <node concept="3cpWs6" id="1aT" role="3cqZAp">
          <node concept="35c_gC" id="1aU" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1aS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="19b" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1aV" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1aZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1aW" role="3clF47">
        <node concept="9aQIb" id="1b0" role="3cqZAp">
          <node concept="3clFbS" id="1b1" role="9aQI4">
            <node concept="3cpWs6" id="1b2" role="3cqZAp">
              <node concept="2ShNRf" id="1b3" role="3cqZAk">
                <node concept="1pGfFk" id="1b4" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1b5" role="37wK5m">
                    <node concept="2OqwBi" id="1b7" role="2Oq$k0">
                      <node concept="liA8E" id="1b9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1ba" role="2Oq$k0">
                        <node concept="37vLTw" id="1bb" role="2JrQYb">
                          <ref role="3cqZAo" node="1aV" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1b8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1bc" role="37wK5m">
                        <ref role="37wK5l" node="19a" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1b6" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1aX" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1aY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="19c" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1bd" role="3clF47">
        <node concept="3cpWs6" id="1bg" role="3cqZAp">
          <node concept="3clFbT" id="1bh" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1be" role="3clF45" />
      <node concept="3Tm1VV" id="1bf" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="19d" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="19e" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="19f" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1bi">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_CreateRootRule_InferenceRule" />
    <node concept="3clFbW" id="1bj" role="jymVt">
      <node concept="3clFbS" id="1br" role="3clF47" />
      <node concept="3Tm1VV" id="1bs" role="1B3o_S" />
      <node concept="3cqZAl" id="1bt" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1bk" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1bu" role="3clF45" />
      <node concept="37vLTG" id="1bv" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="1b$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1bw" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1b_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1bx" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1bA" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1by" role="3clF47">
        <node concept="3clFbJ" id="1bB" role="3cqZAp">
          <node concept="3y3z36" id="1bC" role="3clFbw">
            <node concept="10Nm6u" id="1bE" role="3uHU7w" />
            <node concept="2OqwBi" id="1bF" role="3uHU7B">
              <node concept="37vLTw" id="1bG" role="2Oq$k0">
                <ref role="3cqZAo" node="1bv" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="1bH" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:husBCMG" resolve="label" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1bD" role="3clFbx">
            <node concept="3clFbJ" id="1bI" role="3cqZAp">
              <node concept="3fqX7Q" id="1bK" role="3clFbw">
                <node concept="2OqwBi" id="1bN" role="3fr31v">
                  <node concept="2OqwBi" id="1bO" role="2Oq$k0">
                    <node concept="2OqwBi" id="1bQ" role="2Oq$k0">
                      <node concept="37vLTw" id="1bS" role="2Oq$k0">
                        <ref role="3cqZAo" node="1bv" resolve="nodeToCheck" />
                      </node>
                      <node concept="3TrEf2" id="1bT" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:husBCMG" resolve="label" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1bR" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:hurTdLu" resolve="sourceConcept" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="1bP" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="1bL" role="3clFbx">
                <node concept="3cpWs8" id="1bU" role="3cqZAp">
                  <node concept="3cpWsn" id="1bW" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="1bX" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="1bY" role="33vP2m">
                      <node concept="1pGfFk" id="1bZ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1bV" role="3cqZAp">
                  <node concept="3cpWsn" id="1c0" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="1c1" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="1c2" role="33vP2m">
                      <node concept="3VmV3z" id="1c3" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1c5" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1c4" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="1c6" role="37wK5m">
                          <ref role="3cqZAo" node="1bv" resolve="nodeToCheck" />
                        </node>
                        <node concept="Xl_RD" id="1c7" role="37wK5m">
                          <property role="Xl_RC" value="Rule has no input, can't use mapping label with typed source" />
                        </node>
                        <node concept="Xl_RD" id="1c8" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1c9" role="37wK5m">
                          <property role="Xl_RC" value="6851978633175434157" />
                        </node>
                        <node concept="10Nm6u" id="1ca" role="37wK5m" />
                        <node concept="37vLTw" id="1cb" role="37wK5m">
                          <ref role="3cqZAo" node="1bW" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1bM" role="lGtFl">
                <property role="6wLej" value="6851978633175434157" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
            <node concept="9aQIb" id="1bJ" role="3cqZAp">
              <node concept="3clFbS" id="1cc" role="9aQI4">
                <node concept="3cpWs8" id="1ce" role="3cqZAp">
                  <node concept="3cpWsn" id="1ch" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="1ci" role="33vP2m">
                      <ref role="3cqZAo" node="1bv" resolve="nodeToCheck" />
                      <node concept="6wLe0" id="1ck" role="lGtFl">
                        <property role="6wLej" value="1200923779365" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1cj" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cf" role="3cqZAp">
                  <node concept="3cpWsn" id="1cl" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1cm" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1cn" role="33vP2m">
                      <node concept="1pGfFk" id="1co" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1cp" role="37wK5m">
                          <ref role="3cqZAo" node="1ch" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1cq" role="37wK5m" />
                        <node concept="Xl_RD" id="1cr" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1cs" role="37wK5m">
                          <property role="Xl_RC" value="1200923779365" />
                        </node>
                        <node concept="3cmrfG" id="1ct" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1cu" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cg" role="3cqZAp">
                  <node concept="1DoJHT" id="1cv" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="1cw" role="1EOqxR">
                      <node concept="3uibUv" id="1cB" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="1cC" role="10QFUP">
                        <node concept="3Tqbb2" id="1cD" role="2c44tc">
                          <node concept="2c44tb" id="1cE" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="1cF" role="2c44t1">
                              <node concept="2OqwBi" id="1cG" role="2Oq$k0">
                                <node concept="2OqwBi" id="1cI" role="2Oq$k0">
                                  <node concept="37vLTw" id="1cK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1bv" resolve="nodeToCheck" />
                                  </node>
                                  <node concept="3TrEf2" id="1cL" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpf8:gYVPold" resolve="templateNode" />
                                  </node>
                                </node>
                                <node concept="2yIwOk" id="1cJ" role="2OqNvi" />
                              </node>
                              <node concept="FGMqu" id="1cH" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="1cx" role="1EOqxR">
                      <node concept="3uibUv" id="1cM" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="1cN" role="10QFUP">
                        <node concept="3Tqbb2" id="1cO" role="2c44tc">
                          <node concept="2c44tb" id="1cP" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="1cQ" role="2c44t1">
                              <node concept="2OqwBi" id="1cR" role="2Oq$k0">
                                <node concept="37vLTw" id="1cT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1bv" resolve="nodeToCheck" />
                                </node>
                                <node concept="3TrEf2" id="1cU" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:husBCMG" resolve="label" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1cS" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:hurZzxA" resolve="targetConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="1cy" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="1cz" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="1c$" role="1EOqxR">
                      <ref role="3cqZAo" node="1cl" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="1c_" role="1Ez5kq" />
                    <node concept="3VmV3z" id="1cA" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1cV" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1cd" role="lGtFl">
                <property role="6wLej" value="1200923779365" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1bz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1bl" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1cW" role="3clF45" />
      <node concept="3clFbS" id="1cX" role="3clF47">
        <node concept="3cpWs6" id="1cZ" role="3cqZAp">
          <node concept="35c_gC" id="1d0" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gYVPola" resolve="CreateRootRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1cY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1bm" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1d1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1d5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1d2" role="3clF47">
        <node concept="9aQIb" id="1d6" role="3cqZAp">
          <node concept="3clFbS" id="1d7" role="9aQI4">
            <node concept="3cpWs6" id="1d8" role="3cqZAp">
              <node concept="2ShNRf" id="1d9" role="3cqZAk">
                <node concept="1pGfFk" id="1da" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1db" role="37wK5m">
                    <node concept="2OqwBi" id="1dd" role="2Oq$k0">
                      <node concept="liA8E" id="1df" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1dg" role="2Oq$k0">
                        <node concept="37vLTw" id="1dh" role="2JrQYb">
                          <ref role="3cqZAo" node="1d1" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1de" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1di" role="37wK5m">
                        <ref role="37wK5l" node="1bl" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1dc" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1d3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1d4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1bn" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1dj" role="3clF47">
        <node concept="3cpWs6" id="1dm" role="3cqZAp">
          <node concept="3clFbT" id="1dn" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1dk" role="3clF45" />
      <node concept="3Tm1VV" id="1dl" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1bo" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1bp" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1bq" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1do">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ITemplateCall_InferenceRule" />
    <node concept="3clFbW" id="1dp" role="jymVt">
      <node concept="3clFbS" id="1dx" role="3clF47" />
      <node concept="3Tm1VV" id="1dy" role="1B3o_S" />
      <node concept="3cqZAl" id="1dz" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1dq" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1d$" role="3clF45" />
      <node concept="37vLTG" id="1d_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iTemplateCall" />
        <node concept="3Tqbb2" id="1dE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1dA" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1dF" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1dB" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1dG" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1dC" role="3clF47">
        <node concept="3cpWs8" id="1dH" role="3cqZAp">
          <node concept="3cpWsn" id="1dJ" role="3cpWs9">
            <property role="TrG5h" value="templateDeclaration" />
            <node concept="3Tqbb2" id="1dK" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
            </node>
            <node concept="2OqwBi" id="1dL" role="33vP2m">
              <node concept="37vLTw" id="1dM" role="2Oq$k0">
                <ref role="3cqZAo" node="1d_" resolve="iTemplateCall" />
              </node>
              <node concept="3TrEf2" id="1dN" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1dI" role="3cqZAp">
          <node concept="3y3z36" id="1dO" role="3clFbw">
            <node concept="37vLTw" id="1dQ" role="3uHU7B">
              <ref role="3cqZAo" node="1dJ" resolve="templateDeclaration" />
            </node>
            <node concept="10Nm6u" id="1dR" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1dP" role="3clFbx">
            <node concept="3cpWs8" id="1dS" role="3cqZAp">
              <node concept="3cpWsn" id="1dV" role="3cpWs9">
                <property role="TrG5h" value="parameterDeclarations" />
                <node concept="2I9FWS" id="1dW" role="1tU5fm">
                  <ref role="2I9WkF" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                </node>
                <node concept="2OqwBi" id="1dX" role="33vP2m">
                  <node concept="37vLTw" id="1dY" role="2Oq$k0">
                    <ref role="3cqZAo" node="1dJ" resolve="templateDeclaration" />
                  </node>
                  <node concept="3Tsc0h" id="1dZ" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1dT" role="3cqZAp">
              <node concept="3cpWsn" id="1e0" role="3cpWs9">
                <property role="TrG5h" value="actualArguments" />
                <node concept="2I9FWS" id="1e1" role="1tU5fm">
                  <ref role="2I9WkF" to="tpee:fz3vP1J" resolve="Expression" />
                </node>
                <node concept="2OqwBi" id="1e2" role="33vP2m">
                  <node concept="37vLTw" id="1e3" role="2Oq$k0">
                    <ref role="3cqZAo" node="1d_" resolve="iTemplateCall" />
                  </node>
                  <node concept="3Tsc0h" id="1e4" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:1vDgt48Nz4_" resolve="actualArgument" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1dU" role="3cqZAp">
              <node concept="3clFbS" id="1e5" role="3clFbx">
                <node concept="9aQIb" id="1e8" role="3cqZAp">
                  <node concept="3clFbS" id="1e9" role="9aQI4">
                    <node concept="3cpWs8" id="1eb" role="3cqZAp">
                      <node concept="3cpWsn" id="1ed" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="1ee" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="1ef" role="33vP2m">
                          <node concept="1pGfFk" id="1eg" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1ec" role="3cqZAp">
                      <node concept="3cpWsn" id="1eh" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="1ei" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="1ej" role="33vP2m">
                          <node concept="3VmV3z" id="1ek" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1em" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1el" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="1en" role="37wK5m">
                              <ref role="3cqZAo" node="1d_" resolve="iTemplateCall" />
                            </node>
                            <node concept="Xl_RD" id="1eo" role="37wK5m">
                              <property role="Xl_RC" value="wrong number of parameters" />
                            </node>
                            <node concept="Xl_RD" id="1ep" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1eq" role="37wK5m">
                              <property role="Xl_RC" value="1722980698497666339" />
                            </node>
                            <node concept="10Nm6u" id="1er" role="37wK5m" />
                            <node concept="37vLTw" id="1es" role="37wK5m">
                              <ref role="3cqZAo" node="1ed" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="1ea" role="lGtFl">
                    <property role="6wLej" value="1722980698497666339" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1e6" role="3clFbw">
                <node concept="2OqwBi" id="1et" role="3uHU7B">
                  <node concept="37vLTw" id="1ev" role="2Oq$k0">
                    <ref role="3cqZAo" node="1dV" resolve="parameterDeclarations" />
                  </node>
                  <node concept="34oBXx" id="1ew" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1eu" role="3uHU7w">
                  <node concept="37vLTw" id="1ex" role="2Oq$k0">
                    <ref role="3cqZAo" node="1e0" resolve="actualArguments" />
                  </node>
                  <node concept="34oBXx" id="1ey" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="1e7" role="9aQIa">
                <node concept="3clFbS" id="1ez" role="9aQI4">
                  <node concept="1Dw8fO" id="1e$" role="3cqZAp">
                    <node concept="3cpWsn" id="1e_" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="1eD" role="1tU5fm" />
                      <node concept="3cmrfG" id="1eE" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1eA" role="2LFqv$">
                      <node concept="9aQIb" id="1eF" role="3cqZAp">
                        <node concept="3clFbS" id="1eG" role="9aQI4">
                          <node concept="3cpWs8" id="1eI" role="3cqZAp">
                            <node concept="3cpWsn" id="1eL" role="3cpWs9">
                              <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                              <node concept="1y4W85" id="1eM" role="33vP2m">
                                <node concept="37vLTw" id="1eO" role="1y58nS">
                                  <ref role="3cqZAo" node="1e_" resolve="i" />
                                </node>
                                <node concept="37vLTw" id="1eP" role="1y566C">
                                  <ref role="3cqZAo" node="1e0" resolve="actualArguments" />
                                </node>
                                <node concept="6wLe0" id="1eQ" role="lGtFl">
                                  <property role="6wLej" value="4665309944889675072" />
                                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="1eN" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1eJ" role="3cqZAp">
                            <node concept="3cpWsn" id="1eR" role="3cpWs9">
                              <property role="TrG5h" value="_info_12389875345" />
                              <node concept="3uibUv" id="1eS" role="1tU5fm">
                                <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                              </node>
                              <node concept="2ShNRf" id="1eT" role="33vP2m">
                                <node concept="1pGfFk" id="1eU" role="2ShVmc">
                                  <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                  <node concept="37vLTw" id="1eV" role="37wK5m">
                                    <ref role="3cqZAo" node="1eL" resolve="_nodeToCheck_1029348928467" />
                                  </node>
                                  <node concept="10Nm6u" id="1eW" role="37wK5m" />
                                  <node concept="Xl_RD" id="1eX" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="1eY" role="37wK5m">
                                    <property role="Xl_RC" value="4665309944889675072" />
                                  </node>
                                  <node concept="3cmrfG" id="1eZ" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="10Nm6u" id="1f0" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1eK" role="3cqZAp">
                            <node concept="1DoJHT" id="1f1" role="3clFbG">
                              <property role="1Dpdpm" value="createLessThanInequality" />
                              <node concept="10QFUN" id="1f2" role="1EOqxR">
                                <node concept="3uibUv" id="1f9" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="1fa" role="10QFUP">
                                  <node concept="3VmV3z" id="1fb" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="1fe" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1fc" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                                    <node concept="3VmV3z" id="1ff" role="37wK5m">
                                      <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                      <node concept="3uibUv" id="1fj" role="3Vn4Tt">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="1fg" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="1fh" role="37wK5m">
                                      <property role="Xl_RC" value="4665309944889705399" />
                                    </node>
                                    <node concept="3clFbT" id="1fi" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                  <node concept="6wLe0" id="1fd" role="lGtFl">
                                    <property role="6wLej" value="4665309944889705399" />
                                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10QFUN" id="1f3" role="1EOqxR">
                                <node concept="3uibUv" id="1fk" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="1fl" role="10QFUP">
                                  <node concept="1y4W85" id="1fm" role="2Oq$k0">
                                    <node concept="37vLTw" id="1fo" role="1y58nS">
                                      <ref role="3cqZAo" node="1e_" resolve="i" />
                                    </node>
                                    <node concept="37vLTw" id="1fp" role="1y566C">
                                      <ref role="3cqZAo" node="1dV" resolve="parameterDeclarations" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="1fn" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbT" id="1f4" role="1EOqxR">
                                <property role="3clFbU" value="false" />
                              </node>
                              <node concept="3clFbT" id="1f5" role="1EOqxR">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="1f6" role="1EOqxR">
                                <ref role="3cqZAo" node="1eR" resolve="_info_12389875345" />
                              </node>
                              <node concept="3cqZAl" id="1f7" role="1Ez5kq" />
                              <node concept="3VmV3z" id="1f8" role="1EMhIo">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="1fq" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="1eH" role="lGtFl">
                          <property role="6wLej" value="4665309944889675072" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="1eB" role="1Dwp0S">
                      <node concept="37vLTw" id="1fr" role="3uHU7B">
                        <ref role="3cqZAo" node="1e_" resolve="i" />
                      </node>
                      <node concept="2OqwBi" id="1fs" role="3uHU7w">
                        <node concept="37vLTw" id="1ft" role="2Oq$k0">
                          <ref role="3cqZAo" node="1dV" resolve="parameterDeclarations" />
                        </node>
                        <node concept="34oBXx" id="1fu" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="1eC" role="1Dwrff">
                      <node concept="37vLTw" id="1fv" role="2$L3a6">
                        <ref role="3cqZAo" node="1e_" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1dD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1dr" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1fw" role="3clF45" />
      <node concept="3clFbS" id="1fx" role="3clF47">
        <node concept="3cpWs6" id="1fz" role="3cqZAp">
          <node concept="35c_gC" id="1f$" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1fy" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1ds" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1f_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1fD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1fA" role="3clF47">
        <node concept="9aQIb" id="1fE" role="3cqZAp">
          <node concept="3clFbS" id="1fF" role="9aQI4">
            <node concept="3cpWs6" id="1fG" role="3cqZAp">
              <node concept="2ShNRf" id="1fH" role="3cqZAk">
                <node concept="1pGfFk" id="1fI" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1fJ" role="37wK5m">
                    <node concept="2OqwBi" id="1fL" role="2Oq$k0">
                      <node concept="liA8E" id="1fN" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1fO" role="2Oq$k0">
                        <node concept="37vLTw" id="1fP" role="2JrQYb">
                          <ref role="3cqZAo" node="1f_" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1fM" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1fQ" role="37wK5m">
                        <ref role="37wK5l" node="1dr" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1fK" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1fB" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1fC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1dt" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1fR" role="3clF47">
        <node concept="3cpWs6" id="1fU" role="3cqZAp">
          <node concept="3clFbT" id="1fV" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1fS" role="3clF45" />
      <node concept="3Tm1VV" id="1fT" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1du" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1dv" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1dw" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1fW">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_PatternReduction_MappingRule_InferenceRule" />
    <node concept="3clFbW" id="1fX" role="jymVt">
      <node concept="3clFbS" id="1g5" role="3clF47" />
      <node concept="3Tm1VV" id="1g6" role="1B3o_S" />
      <node concept="3cqZAl" id="1g7" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1fY" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1g8" role="3clF45" />
      <node concept="37vLTG" id="1g9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="1ge" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1ga" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1gf" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1gb" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1gg" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1gc" role="3clF47">
        <node concept="3cpWs8" id="1gh" role="3cqZAp">
          <node concept="3cpWsn" id="1gj" role="3cpWs9">
            <property role="TrG5h" value="applicableConcept" />
            <node concept="3bZ5Sz" id="1gk" role="1tU5fm" />
            <node concept="2OqwBi" id="1gl" role="33vP2m">
              <node concept="37vLTw" id="1gm" role="2Oq$k0">
                <ref role="3cqZAo" node="1g9" resolve="rule" />
              </node>
              <node concept="2qgKlT" id="1gn" role="2OqNvi">
                <ref role="37wK5l" to="tpfh:1$dcvTE6OGV" resolve="getConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1gi" role="3cqZAp">
          <node concept="1Wc70l" id="1go" role="3clFbw">
            <node concept="3y3z36" id="1gq" role="3uHU7w">
              <node concept="10Nm6u" id="1gs" role="3uHU7w" />
              <node concept="37vLTw" id="1gt" role="3uHU7B">
                <ref role="3cqZAo" node="1gj" resolve="applicableConcept" />
              </node>
            </node>
            <node concept="3y3z36" id="1gr" role="3uHU7B">
              <node concept="2OqwBi" id="1gu" role="3uHU7B">
                <node concept="2OqwBi" id="1gw" role="2Oq$k0">
                  <node concept="37vLTw" id="1gy" role="2Oq$k0">
                    <ref role="3cqZAo" node="1g9" resolve="rule" />
                  </node>
                  <node concept="3TrEf2" id="1gz" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:1$dcvTE4IIU" resolve="labelDeclaration" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1gx" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:hurTdLu" resolve="sourceConcept" />
                </node>
              </node>
              <node concept="10Nm6u" id="1gv" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="1gp" role="3clFbx">
            <node concept="3clFbJ" id="1g$" role="3cqZAp">
              <node concept="3fqX7Q" id="1gA" role="3clFbw">
                <node concept="2OqwBi" id="1gC" role="3fr31v">
                  <node concept="37vLTw" id="1gD" role="2Oq$k0">
                    <ref role="3cqZAo" node="1gj" resolve="applicableConcept" />
                  </node>
                  <node concept="2Zo12i" id="1gE" role="2OqNvi">
                    <node concept="25Kdxt" id="1gF" role="2Zo12j">
                      <node concept="2OqwBi" id="1gG" role="25KhWn">
                        <node concept="2OqwBi" id="1gH" role="2Oq$k0">
                          <node concept="2OqwBi" id="1gJ" role="2Oq$k0">
                            <node concept="37vLTw" id="1gL" role="2Oq$k0">
                              <ref role="3cqZAo" node="1g9" resolve="rule" />
                            </node>
                            <node concept="3TrEf2" id="1gM" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpf8:1$dcvTE4IIU" resolve="labelDeclaration" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1gK" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:hurTdLu" resolve="sourceConcept" />
                          </node>
                        </node>
                        <node concept="1rGIog" id="1gI" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1gB" role="3clFbx">
                <node concept="9aQIb" id="1gN" role="3cqZAp">
                  <node concept="3clFbS" id="1gO" role="9aQI4">
                    <node concept="3cpWs8" id="1gQ" role="3cqZAp">
                      <node concept="3cpWsn" id="1gS" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="1gT" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="1gU" role="33vP2m">
                          <node concept="1pGfFk" id="1gV" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1gR" role="3cqZAp">
                      <node concept="3cpWsn" id="1gW" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="1gX" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="1gY" role="33vP2m">
                          <node concept="3VmV3z" id="1gZ" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1h1" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1h0" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="1h2" role="37wK5m">
                              <ref role="3cqZAo" node="1g9" resolve="rule" />
                            </node>
                            <node concept="Xl_RD" id="1h3" role="37wK5m">
                              <property role="Xl_RC" value="Label has incorrect type" />
                            </node>
                            <node concept="Xl_RD" id="1h4" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1h5" role="37wK5m">
                              <property role="Xl_RC" value="1805153994417064793" />
                            </node>
                            <node concept="10Nm6u" id="1h6" role="37wK5m" />
                            <node concept="37vLTw" id="1h7" role="37wK5m">
                              <ref role="3cqZAo" node="1gS" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="1gP" role="lGtFl">
                    <property role="6wLej" value="1805153994417064793" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1g_" role="3cqZAp">
              <node concept="3clFbS" id="1h8" role="9aQI4">
                <node concept="3cpWs8" id="1ha" role="3cqZAp">
                  <node concept="3cpWsn" id="1hd" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="1he" role="33vP2m">
                      <ref role="3cqZAo" node="1g9" resolve="rule" />
                      <node concept="6wLe0" id="1hg" role="lGtFl">
                        <property role="6wLej" value="1805153994417064796" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1hf" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1hb" role="3cqZAp">
                  <node concept="3cpWsn" id="1hh" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1hi" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1hj" role="33vP2m">
                      <node concept="1pGfFk" id="1hk" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1hl" role="37wK5m">
                          <ref role="3cqZAo" node="1hd" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1hm" role="37wK5m" />
                        <node concept="Xl_RD" id="1hn" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1ho" role="37wK5m">
                          <property role="Xl_RC" value="1805153994417064796" />
                        </node>
                        <node concept="3cmrfG" id="1hp" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1hq" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1hc" role="3cqZAp">
                  <node concept="1DoJHT" id="1hr" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="1hs" role="1EOqxR">
                      <node concept="3uibUv" id="1hz" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="1h$" role="10QFUP">
                        <node concept="3Tqbb2" id="1h_" role="2c44tc">
                          <node concept="2c44tb" id="1hA" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="1hB" role="2c44t1">
                              <node concept="37vLTw" id="1hC" role="2Oq$k0">
                                <ref role="3cqZAo" node="1g9" resolve="rule" />
                              </node>
                              <node concept="2qgKlT" id="1hD" role="2OqNvi">
                                <ref role="37wK5l" to="tpfh:1$dcvTE731L" resolve="getTemplateType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="1ht" role="1EOqxR">
                      <node concept="3uibUv" id="1hE" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="1hF" role="10QFUP">
                        <node concept="3Tqbb2" id="1hG" role="2c44tc">
                          <node concept="2c44tb" id="1hH" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="1hI" role="2c44t1">
                              <node concept="2OqwBi" id="1hJ" role="2Oq$k0">
                                <node concept="37vLTw" id="1hL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1g9" resolve="rule" />
                                </node>
                                <node concept="3TrEf2" id="1hM" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4IIU" resolve="labelDeclaration" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1hK" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:hurZzxA" resolve="targetConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="1hu" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="1hv" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="1hw" role="1EOqxR">
                      <ref role="3cqZAo" node="1hh" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="1hx" role="1Ez5kq" />
                    <node concept="3VmV3z" id="1hy" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1hN" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1h9" role="lGtFl">
                <property role="6wLej" value="1805153994417064796" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1gd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1fZ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1hO" role="3clF45" />
      <node concept="3clFbS" id="1hP" role="3clF47">
        <node concept="3cpWs6" id="1hR" role="3cqZAp">
          <node concept="35c_gC" id="1hS" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1hQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1g0" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1hT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1hX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1hU" role="3clF47">
        <node concept="9aQIb" id="1hY" role="3cqZAp">
          <node concept="3clFbS" id="1hZ" role="9aQI4">
            <node concept="3cpWs6" id="1i0" role="3cqZAp">
              <node concept="2ShNRf" id="1i1" role="3cqZAk">
                <node concept="1pGfFk" id="1i2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1i3" role="37wK5m">
                    <node concept="2OqwBi" id="1i5" role="2Oq$k0">
                      <node concept="liA8E" id="1i7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1i8" role="2Oq$k0">
                        <node concept="37vLTw" id="1i9" role="2JrQYb">
                          <ref role="3cqZAo" node="1hT" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1i6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1ia" role="37wK5m">
                        <ref role="37wK5l" node="1fZ" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1i4" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1hV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1hW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1g1" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1ib" role="3clF47">
        <node concept="3cpWs6" id="1ie" role="3cqZAp">
          <node concept="3clFbT" id="1if" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1ic" role="3clF45" />
      <node concept="3Tm1VV" id="1id" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1g2" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1g3" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1g4" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1ig">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateArgumentLinkPatternRefExpression_InferenceRule" />
    <node concept="3clFbW" id="1ih" role="jymVt">
      <node concept="3clFbS" id="1ip" role="3clF47" />
      <node concept="3Tm1VV" id="1iq" role="1B3o_S" />
      <node concept="3cqZAl" id="1ir" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1ii" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1is" role="3clF45" />
      <node concept="37vLTG" id="1it" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="templateArgumentLinkPatternRefExpression" />
        <node concept="3Tqbb2" id="1iy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1iu" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1iz" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1iv" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1i$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1iw" role="3clF47">
        <node concept="9aQIb" id="1i_" role="3cqZAp">
          <node concept="3clFbS" id="1iA" role="9aQI4">
            <node concept="3cpWs8" id="1iC" role="3cqZAp">
              <node concept="3cpWsn" id="1iF" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1iG" role="33vP2m">
                  <ref role="3cqZAo" node="1it" resolve="templateArgumentLinkPatternRefExpression" />
                  <node concept="6wLe0" id="1iI" role="lGtFl">
                    <property role="6wLej" value="4816349095291153412" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1iH" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1iD" role="3cqZAp">
              <node concept="3cpWsn" id="1iJ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1iK" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1iL" role="33vP2m">
                  <node concept="1pGfFk" id="1iM" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1iN" role="37wK5m">
                      <ref role="3cqZAo" node="1iF" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1iO" role="37wK5m" />
                    <node concept="Xl_RD" id="1iP" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1iQ" role="37wK5m">
                      <property role="Xl_RC" value="4816349095291153412" />
                    </node>
                    <node concept="3cmrfG" id="1iR" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1iS" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1iE" role="3cqZAp">
              <node concept="1DoJHT" id="1iT" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1iU" role="1EOqxR">
                  <node concept="3uibUv" id="1iZ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1j0" role="10QFUP">
                    <node concept="3VmV3z" id="1j1" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1j4" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1j2" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1j5" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1j9" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1j6" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1j7" role="37wK5m">
                        <property role="Xl_RC" value="4816349095291153409" />
                      </node>
                      <node concept="3clFbT" id="1j8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1j3" role="lGtFl">
                      <property role="6wLej" value="4816349095291153409" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1iV" role="1EOqxR">
                  <node concept="3uibUv" id="1ja" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1jb" role="10QFUP">
                    <node concept="3VmV3z" id="1jc" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1jf" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1jd" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="1jg" role="37wK5m">
                        <node concept="37vLTw" id="1jk" role="2Oq$k0">
                          <ref role="3cqZAo" node="1it" resolve="templateArgumentLinkPatternRefExpression" />
                        </node>
                        <node concept="3TrEf2" id="1jl" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:4bn6ZJF6_RE" resolve="patternVar" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1jh" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1ji" role="37wK5m">
                        <property role="Xl_RC" value="4816349095291153417" />
                      </node>
                      <node concept="3clFbT" id="1jj" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1je" role="lGtFl">
                      <property role="6wLej" value="4816349095291153417" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1iW" role="1EOqxR">
                  <ref role="3cqZAo" node="1iJ" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1iX" role="1Ez5kq" />
                <node concept="3VmV3z" id="1iY" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1jm" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1iB" role="lGtFl">
            <property role="6wLej" value="4816349095291153412" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ix" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1ij" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1jn" role="3clF45" />
      <node concept="3clFbS" id="1jo" role="3clF47">
        <node concept="3cpWs6" id="1jq" role="3cqZAp">
          <node concept="35c_gC" id="1jr" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:4bn6ZJF6_RC" resolve="TemplateArgumentLinkPatternRefExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1jp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1ik" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1js" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1jw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1jt" role="3clF47">
        <node concept="9aQIb" id="1jx" role="3cqZAp">
          <node concept="3clFbS" id="1jy" role="9aQI4">
            <node concept="3cpWs6" id="1jz" role="3cqZAp">
              <node concept="2ShNRf" id="1j$" role="3cqZAk">
                <node concept="1pGfFk" id="1j_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1jA" role="37wK5m">
                    <node concept="2OqwBi" id="1jC" role="2Oq$k0">
                      <node concept="liA8E" id="1jE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1jF" role="2Oq$k0">
                        <node concept="37vLTw" id="1jG" role="2JrQYb">
                          <ref role="3cqZAo" node="1js" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1jD" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1jH" role="37wK5m">
                        <ref role="37wK5l" node="1ij" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1jB" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1ju" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1jv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1il" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1jI" role="3clF47">
        <node concept="3cpWs6" id="1jL" role="3cqZAp">
          <node concept="3clFbT" id="1jM" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1jJ" role="3clF45" />
      <node concept="3Tm1VV" id="1jK" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1im" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1in" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1io" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1jN">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateArgumentParameterExpression_InferenceRule" />
    <node concept="3clFbW" id="1jO" role="jymVt">
      <node concept="3clFbS" id="1jW" role="3clF47" />
      <node concept="3Tm1VV" id="1jX" role="1B3o_S" />
      <node concept="3cqZAl" id="1jY" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1jP" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1jZ" role="3clF45" />
      <node concept="37vLTG" id="1k0" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="arg" />
        <node concept="3Tqbb2" id="1k5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1k1" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1k6" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1k2" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1k7" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1k3" role="3clF47">
        <node concept="9aQIb" id="1k8" role="3cqZAp">
          <node concept="3clFbS" id="1k9" role="9aQI4">
            <node concept="3cpWs8" id="1kb" role="3cqZAp">
              <node concept="3cpWsn" id="1ke" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1kf" role="33vP2m">
                  <ref role="3cqZAo" node="1k0" resolve="arg" />
                  <node concept="6wLe0" id="1kh" role="lGtFl">
                    <property role="6wLej" value="5005282049925943816" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1kg" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1kc" role="3cqZAp">
              <node concept="3cpWsn" id="1ki" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1kj" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1kk" role="33vP2m">
                  <node concept="1pGfFk" id="1kl" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1km" role="37wK5m">
                      <ref role="3cqZAo" node="1ke" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1kn" role="37wK5m" />
                    <node concept="Xl_RD" id="1ko" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1kp" role="37wK5m">
                      <property role="Xl_RC" value="5005282049925943816" />
                    </node>
                    <node concept="3cmrfG" id="1kq" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1kr" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1kd" role="3cqZAp">
              <node concept="1DoJHT" id="1ks" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1kt" role="1EOqxR">
                  <node concept="3uibUv" id="1ky" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1kz" role="10QFUP">
                    <node concept="3VmV3z" id="1k$" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1kB" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1k_" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1kC" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1kG" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1kD" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1kE" role="37wK5m">
                        <property role="Xl_RC" value="5005282049925943813" />
                      </node>
                      <node concept="3clFbT" id="1kF" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1kA" role="lGtFl">
                      <property role="6wLej" value="5005282049925943813" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1ku" role="1EOqxR">
                  <node concept="3uibUv" id="1kH" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1kI" role="10QFUP">
                    <node concept="3VmV3z" id="1kJ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1kM" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1kK" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="1kN" role="37wK5m">
                        <node concept="37vLTw" id="1kR" role="2Oq$k0">
                          <ref role="3cqZAo" node="1k0" resolve="arg" />
                        </node>
                        <node concept="3TrEf2" id="1kS" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:4lQlo5qukTU" resolve="parameter" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1kO" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1kP" role="37wK5m">
                        <property role="Xl_RC" value="5659786285834464495" />
                      </node>
                      <node concept="3clFbT" id="1kQ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1kL" role="lGtFl">
                      <property role="6wLej" value="5659786285834464495" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1kv" role="1EOqxR">
                  <ref role="3cqZAo" node="1ki" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1kw" role="1Ez5kq" />
                <node concept="3VmV3z" id="1kx" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1kT" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1ka" role="lGtFl">
            <property role="6wLej" value="5005282049925943816" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1k4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1jQ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1kU" role="3clF45" />
      <node concept="3clFbS" id="1kV" role="3clF47">
        <node concept="3cpWs6" id="1kX" role="3cqZAp">
          <node concept="35c_gC" id="1kY" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:4lQlo5qukTT" resolve="TemplateArgumentParameterExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1kW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1jR" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1kZ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1l3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1l0" role="3clF47">
        <node concept="9aQIb" id="1l4" role="3cqZAp">
          <node concept="3clFbS" id="1l5" role="9aQI4">
            <node concept="3cpWs6" id="1l6" role="3cqZAp">
              <node concept="2ShNRf" id="1l7" role="3cqZAk">
                <node concept="1pGfFk" id="1l8" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1l9" role="37wK5m">
                    <node concept="2OqwBi" id="1lb" role="2Oq$k0">
                      <node concept="liA8E" id="1ld" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1le" role="2Oq$k0">
                        <node concept="37vLTw" id="1lf" role="2JrQYb">
                          <ref role="3cqZAo" node="1kZ" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1lc" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1lg" role="37wK5m">
                        <ref role="37wK5l" node="1jQ" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1la" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1l1" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1l2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1jS" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1lh" role="3clF47">
        <node concept="3cpWs6" id="1lk" role="3cqZAp">
          <node concept="3clFbT" id="1ll" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1li" role="3clF45" />
      <node concept="3Tm1VV" id="1lj" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1jT" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1jU" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1jV" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1lm">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateArgumentPatternVarRefExpression_InferenceRule" />
    <node concept="3clFbW" id="1ln" role="jymVt">
      <node concept="3clFbS" id="1lv" role="3clF47" />
      <node concept="3Tm1VV" id="1lw" role="1B3o_S" />
      <node concept="3cqZAl" id="1lx" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1lo" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1ly" role="3clF45" />
      <node concept="37vLTG" id="1lz" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="templateArgumentPatternVarRefExpression" />
        <node concept="3Tqbb2" id="1lC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1l$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1lD" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1l_" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1lE" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1lA" role="3clF47">
        <node concept="9aQIb" id="1lF" role="3cqZAp">
          <node concept="3clFbS" id="1lG" role="9aQI4">
            <node concept="3cpWs8" id="1lI" role="3cqZAp">
              <node concept="3cpWsn" id="1lL" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1lM" role="33vP2m">
                  <ref role="3cqZAo" node="1lz" resolve="templateArgumentPatternVarRefExpression" />
                  <node concept="6wLe0" id="1lO" role="lGtFl">
                    <property role="6wLej" value="4665309944889434861" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1lN" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1lJ" role="3cqZAp">
              <node concept="3cpWsn" id="1lP" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1lQ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1lR" role="33vP2m">
                  <node concept="1pGfFk" id="1lS" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1lT" role="37wK5m">
                      <ref role="3cqZAo" node="1lL" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1lU" role="37wK5m" />
                    <node concept="Xl_RD" id="1lV" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1lW" role="37wK5m">
                      <property role="Xl_RC" value="4665309944889434861" />
                    </node>
                    <node concept="3cmrfG" id="1lX" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1lY" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1lK" role="3cqZAp">
              <node concept="1DoJHT" id="1lZ" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1m0" role="1EOqxR">
                  <node concept="3uibUv" id="1m5" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1m6" role="10QFUP">
                    <node concept="3VmV3z" id="1m7" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1ma" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1m8" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1mb" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1mf" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1mc" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1md" role="37wK5m">
                        <property role="Xl_RC" value="4665309944889434868" />
                      </node>
                      <node concept="3clFbT" id="1me" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1m9" role="lGtFl">
                      <property role="6wLej" value="4665309944889434868" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1m1" role="1EOqxR">
                  <node concept="3uibUv" id="1mg" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1mh" role="10QFUP">
                    <node concept="3VmV3z" id="1mi" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1ml" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1mj" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="1mm" role="37wK5m">
                        <node concept="37vLTw" id="1mq" role="2Oq$k0">
                          <ref role="3cqZAo" node="1lz" resolve="templateArgumentPatternVarRefExpression" />
                        </node>
                        <node concept="3TrEf2" id="1mr" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:42YwEPgeNV4" resolve="patternVarDecl" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1mn" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1mo" role="37wK5m">
                        <property role="Xl_RC" value="4665309944889434863" />
                      </node>
                      <node concept="3clFbT" id="1mp" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1mk" role="lGtFl">
                      <property role="6wLej" value="4665309944889434863" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1m2" role="1EOqxR">
                  <ref role="3cqZAo" node="1lP" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1m3" role="1Ez5kq" />
                <node concept="3VmV3z" id="1m4" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1ms" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1lH" role="lGtFl">
            <property role="6wLej" value="4665309944889434861" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1lB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1lp" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1mt" role="3clF45" />
      <node concept="3clFbS" id="1mu" role="3clF47">
        <node concept="3cpWs6" id="1mw" role="3cqZAp">
          <node concept="35c_gC" id="1mx" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:42YwEPgeNM8" resolve="TemplateArgumentPatternVarRefExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1mv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1lq" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1my" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1mA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1mz" role="3clF47">
        <node concept="9aQIb" id="1mB" role="3cqZAp">
          <node concept="3clFbS" id="1mC" role="9aQI4">
            <node concept="3cpWs6" id="1mD" role="3cqZAp">
              <node concept="2ShNRf" id="1mE" role="3cqZAk">
                <node concept="1pGfFk" id="1mF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1mG" role="37wK5m">
                    <node concept="2OqwBi" id="1mI" role="2Oq$k0">
                      <node concept="liA8E" id="1mK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1mL" role="2Oq$k0">
                        <node concept="37vLTw" id="1mM" role="2JrQYb">
                          <ref role="3cqZAo" node="1my" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1mJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1mN" role="37wK5m">
                        <ref role="37wK5l" node="1lp" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1mH" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1m$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1m_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1lr" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1mO" role="3clF47">
        <node concept="3cpWs6" id="1mR" role="3cqZAp">
          <node concept="3clFbT" id="1mS" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1mP" role="3clF45" />
      <node concept="3Tm1VV" id="1mQ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1ls" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1lt" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1lu" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1mT">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateArgumentPropertyPatternRefExpression_InferenceRule" />
    <node concept="3clFbW" id="1mU" role="jymVt">
      <node concept="3clFbS" id="1n2" role="3clF47" />
      <node concept="3Tm1VV" id="1n3" role="1B3o_S" />
      <node concept="3cqZAl" id="1n4" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1mV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1n5" role="3clF45" />
      <node concept="37vLTG" id="1n6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="templateArgumentPropertyPatternRefExpression" />
        <node concept="3Tqbb2" id="1nb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1n7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1nc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1n8" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1nd" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1n9" role="3clF47">
        <node concept="9aQIb" id="1ne" role="3cqZAp">
          <node concept="3clFbS" id="1nf" role="9aQI4">
            <node concept="3cpWs8" id="1nh" role="3cqZAp">
              <node concept="3cpWsn" id="1nk" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1nl" role="33vP2m">
                  <ref role="3cqZAo" node="1n6" resolve="templateArgumentPropertyPatternRefExpression" />
                  <node concept="6wLe0" id="1nn" role="lGtFl">
                    <property role="6wLej" value="4816349095291152103" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1nm" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1ni" role="3cqZAp">
              <node concept="3cpWsn" id="1no" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1np" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1nq" role="33vP2m">
                  <node concept="1pGfFk" id="1nr" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1ns" role="37wK5m">
                      <ref role="3cqZAo" node="1nk" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1nt" role="37wK5m" />
                    <node concept="Xl_RD" id="1nu" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1nv" role="37wK5m">
                      <property role="Xl_RC" value="4816349095291152103" />
                    </node>
                    <node concept="3cmrfG" id="1nw" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1nx" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1nj" role="3cqZAp">
              <node concept="1DoJHT" id="1ny" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1nz" role="1EOqxR">
                  <node concept="3uibUv" id="1nC" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1nD" role="10QFUP">
                    <node concept="3VmV3z" id="1nE" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1nH" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1nF" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1nI" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1nM" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1nJ" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1nK" role="37wK5m">
                        <property role="Xl_RC" value="4816349095291152096" />
                      </node>
                      <node concept="3clFbT" id="1nL" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1nG" role="lGtFl">
                      <property role="6wLej" value="4816349095291152096" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1n$" role="1EOqxR">
                  <node concept="3uibUv" id="1nN" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1nO" role="10QFUP">
                    <node concept="3VmV3z" id="1nP" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1nS" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1nQ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="1nT" role="37wK5m">
                        <node concept="37vLTw" id="1nX" role="2Oq$k0">
                          <ref role="3cqZAo" node="1n6" resolve="templateArgumentPropertyPatternRefExpression" />
                        </node>
                        <node concept="3TrEf2" id="1nY" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:4bn6ZJF6_RD" resolve="propertyPattern" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1nU" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1nV" role="37wK5m">
                        <property role="Xl_RC" value="4816349095291152108" />
                      </node>
                      <node concept="3clFbT" id="1nW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1nR" role="lGtFl">
                      <property role="6wLej" value="4816349095291152108" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1n_" role="1EOqxR">
                  <ref role="3cqZAo" node="1no" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1nA" role="1Ez5kq" />
                <node concept="3VmV3z" id="1nB" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1nZ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1ng" role="lGtFl">
            <property role="6wLej" value="4816349095291152103" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1na" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1mW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1o0" role="3clF45" />
      <node concept="3clFbS" id="1o1" role="3clF47">
        <node concept="3cpWs6" id="1o3" role="3cqZAp">
          <node concept="35c_gC" id="1o4" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:4bn6ZJF6_RB" resolve="TemplateArgumentPropertyPatternRefExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1o2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1mX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1o5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1o9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1o6" role="3clF47">
        <node concept="9aQIb" id="1oa" role="3cqZAp">
          <node concept="3clFbS" id="1ob" role="9aQI4">
            <node concept="3cpWs6" id="1oc" role="3cqZAp">
              <node concept="2ShNRf" id="1od" role="3cqZAk">
                <node concept="1pGfFk" id="1oe" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1of" role="37wK5m">
                    <node concept="2OqwBi" id="1oh" role="2Oq$k0">
                      <node concept="liA8E" id="1oj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1ok" role="2Oq$k0">
                        <node concept="37vLTw" id="1ol" role="2JrQYb">
                          <ref role="3cqZAo" node="1o5" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1oi" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1om" role="37wK5m">
                        <ref role="37wK5l" node="1mW" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1og" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1o7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1o8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1mY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1on" role="3clF47">
        <node concept="3cpWs6" id="1oq" role="3cqZAp">
          <node concept="3clFbT" id="1or" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1oo" role="3clF45" />
      <node concept="3Tm1VV" id="1op" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1mZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1n0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1n1" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1os">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateArgumentVariableRefExpression_InferenceRule" />
    <node concept="3clFbW" id="1ot" role="jymVt">
      <node concept="3clFbS" id="1o_" role="3clF47" />
      <node concept="3Tm1VV" id="1oA" role="1B3o_S" />
      <node concept="3cqZAl" id="1oB" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1ou" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1oC" role="3clF45" />
      <node concept="37vLTG" id="1oD" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="arg" />
        <node concept="3Tqbb2" id="1oI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1oE" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1oJ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1oF" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1oK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1oG" role="3clF47">
        <node concept="9aQIb" id="1oL" role="3cqZAp">
          <node concept="3clFbS" id="1oM" role="9aQI4">
            <node concept="3cpWs8" id="1oO" role="3cqZAp">
              <node concept="3cpWsn" id="1oR" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1oS" role="33vP2m">
                  <ref role="3cqZAo" node="1oD" resolve="arg" />
                  <node concept="6wLe0" id="1oU" role="lGtFl">
                    <property role="6wLej" value="4426797670062849455" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1oT" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1oP" role="3cqZAp">
              <node concept="3cpWsn" id="1oV" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1oW" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1oX" role="33vP2m">
                  <node concept="1pGfFk" id="1oY" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1oZ" role="37wK5m">
                      <ref role="3cqZAo" node="1oR" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1p0" role="37wK5m" />
                    <node concept="Xl_RD" id="1p1" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1p2" role="37wK5m">
                      <property role="Xl_RC" value="4426797670062849455" />
                    </node>
                    <node concept="3cmrfG" id="1p3" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1p4" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1oQ" role="3cqZAp">
              <node concept="1DoJHT" id="1p5" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1p6" role="1EOqxR">
                  <node concept="3uibUv" id="1pb" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1pc" role="10QFUP">
                    <node concept="3VmV3z" id="1pd" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1pg" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1pe" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1ph" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1pl" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1pi" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1pj" role="37wK5m">
                        <property role="Xl_RC" value="4426797670062849231" />
                      </node>
                      <node concept="3clFbT" id="1pk" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1pf" role="lGtFl">
                      <property role="6wLej" value="4426797670062849231" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1p7" role="1EOqxR">
                  <node concept="3uibUv" id="1pm" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1pn" role="10QFUP">
                    <node concept="3VmV3z" id="1po" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1pr" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1pp" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="1ps" role="37wK5m">
                        <node concept="37vLTw" id="1pw" role="2Oq$k0">
                          <ref role="3cqZAo" node="1oD" resolve="arg" />
                        </node>
                        <node concept="3TrEf2" id="1px" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:2n6lsTIwfRq" resolve="varmacro" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1pt" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1pu" role="37wK5m">
                        <property role="Xl_RC" value="4426797670062849474" />
                      </node>
                      <node concept="3clFbT" id="1pv" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1pq" role="lGtFl">
                      <property role="6wLej" value="4426797670062849474" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1p8" role="1EOqxR">
                  <ref role="3cqZAo" node="1oV" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1p9" role="1Ez5kq" />
                <node concept="3VmV3z" id="1pa" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1py" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1oN" role="lGtFl">
            <property role="6wLej" value="4426797670062849455" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1oH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1ov" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1pz" role="3clF45" />
      <node concept="3clFbS" id="1p$" role="3clF47">
        <node concept="3cpWs6" id="1pA" role="3cqZAp">
          <node concept="35c_gC" id="1pB" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:3PJ9groyE0C" resolve="TemplateArgumentVariableRefExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1ow" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1pC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1pG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1pD" role="3clF47">
        <node concept="9aQIb" id="1pH" role="3cqZAp">
          <node concept="3clFbS" id="1pI" role="9aQI4">
            <node concept="3cpWs6" id="1pJ" role="3cqZAp">
              <node concept="2ShNRf" id="1pK" role="3cqZAk">
                <node concept="1pGfFk" id="1pL" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1pM" role="37wK5m">
                    <node concept="2OqwBi" id="1pO" role="2Oq$k0">
                      <node concept="liA8E" id="1pQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1pR" role="2Oq$k0">
                        <node concept="37vLTw" id="1pS" role="2JrQYb">
                          <ref role="3cqZAo" node="1pC" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1pP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1pT" role="37wK5m">
                        <ref role="37wK5l" node="1ov" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1pN" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1pE" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1pF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1ox" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1pU" role="3clF47">
        <node concept="3cpWs6" id="1pX" role="3cqZAp">
          <node concept="3clFbT" id="1pY" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1pV" role="3clF45" />
      <node concept="3Tm1VV" id="1pW" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1oy" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1oz" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1o$" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1pZ">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateDeclarationReference_InferenceRule" />
    <node concept="3clFbW" id="1q0" role="jymVt">
      <node concept="3clFbS" id="1q8" role="3clF47" />
      <node concept="3Tm1VV" id="1q9" role="1B3o_S" />
      <node concept="3cqZAl" id="1qa" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1q1" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1qb" role="3clF45" />
      <node concept="37vLTG" id="1qc" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="templateDeclRef" />
        <node concept="3Tqbb2" id="1qh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1qd" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1qi" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1qe" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1qj" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1qf" role="3clF47">
        <node concept="3cpWs8" id="1qk" role="3cqZAp">
          <node concept="3cpWsn" id="1qm" role="3cpWs9">
            <property role="TrG5h" value="rule" />
            <node concept="3Tqbb2" id="1qn" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
            </node>
            <node concept="2OqwBi" id="1qo" role="33vP2m">
              <node concept="37vLTw" id="1qp" role="2Oq$k0">
                <ref role="3cqZAo" node="1qc" resolve="templateDeclRef" />
              </node>
              <node concept="2Xjw5R" id="1qq" role="2OqNvi">
                <node concept="1xMEDy" id="1qr" role="1xVPHs">
                  <node concept="chp4Y" id="1qs" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1ql" role="3cqZAp">
          <node concept="3clFbS" id="1qt" role="3clFbx">
            <node concept="3cpWs8" id="1qv" role="3cqZAp">
              <node concept="3cpWsn" id="1qy" role="3cpWs9">
                <property role="TrG5h" value="templateApplicableConcept" />
                <node concept="3Tqbb2" id="1qz" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="1q$" role="33vP2m">
                  <node concept="2OqwBi" id="1q_" role="2Oq$k0">
                    <node concept="37vLTw" id="1qB" role="2Oq$k0">
                      <ref role="3cqZAo" node="1qc" resolve="templateDeclRef" />
                    </node>
                    <node concept="2qgKlT" id="1qC" role="2OqNvi">
                      <ref role="37wK5l" to="tpfh:QzR6ThtRo7" resolve="getTemplate" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1qA" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1qw" role="3cqZAp">
              <node concept="3cpWsn" id="1qD" role="3cpWs9">
                <property role="TrG5h" value="ruleApplicableConcept" />
                <node concept="3Tqbb2" id="1qE" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="1qF" role="33vP2m">
                  <node concept="37vLTw" id="1qG" role="2Oq$k0">
                    <ref role="3cqZAo" node="1qm" resolve="rule" />
                  </node>
                  <node concept="3TrEf2" id="1qH" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1qx" role="3cqZAp">
              <node concept="3clFbS" id="1qI" role="3clFbx">
                <node concept="3clFbJ" id="1qK" role="3cqZAp">
                  <node concept="3clFbS" id="1qL" role="3clFbx">
                    <node concept="9aQIb" id="1qN" role="3cqZAp">
                      <node concept="3clFbS" id="1qO" role="9aQI4">
                        <node concept="3cpWs8" id="1qQ" role="3cqZAp">
                          <node concept="3cpWsn" id="1qS" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="1qT" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="1qU" role="33vP2m">
                              <node concept="1pGfFk" id="1qV" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1qR" role="3cqZAp">
                          <node concept="3cpWsn" id="1qW" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="1qX" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="1qY" role="33vP2m">
                              <node concept="3VmV3z" id="1qZ" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="1r1" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1r0" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="37vLTw" id="1r2" role="37wK5m">
                                  <ref role="3cqZAo" node="1qc" resolve="templateDeclRef" />
                                </node>
                                <node concept="3cpWs3" id="1r3" role="37wK5m">
                                  <node concept="Xl_RD" id="1r8" role="3uHU7w">
                                    <property role="Xl_RC" value="'" />
                                  </node>
                                  <node concept="3cpWs3" id="1r9" role="3uHU7B">
                                    <node concept="Xl_RD" id="1ra" role="3uHU7B">
                                      <property role="Xl_RC" value="template is not applicable to the rule concept '" />
                                    </node>
                                    <node concept="2OqwBi" id="1rb" role="3uHU7w">
                                      <node concept="37vLTw" id="1rc" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1qD" resolve="ruleApplicableConcept" />
                                      </node>
                                      <node concept="3TrcHB" id="1rd" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1r4" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="1r5" role="37wK5m">
                                  <property role="Xl_RC" value="1722980698497666436" />
                                </node>
                                <node concept="10Nm6u" id="1r6" role="37wK5m" />
                                <node concept="37vLTw" id="1r7" role="37wK5m">
                                  <ref role="3cqZAo" node="1qS" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="1qP" role="lGtFl">
                        <property role="6wLej" value="1722980698497666436" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1qM" role="3clFbw">
                    <node concept="2OqwBi" id="1re" role="3fr31v">
                      <node concept="37vLTw" id="1rf" role="2Oq$k0">
                        <ref role="3cqZAo" node="1qD" resolve="ruleApplicableConcept" />
                      </node>
                      <node concept="2qgKlT" id="1rg" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                        <node concept="37vLTw" id="1rh" role="37wK5m">
                          <ref role="3cqZAo" node="1qy" resolve="templateApplicableConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1qJ" role="3clFbw">
                <node concept="3y3z36" id="1ri" role="3uHU7w">
                  <node concept="10Nm6u" id="1rk" role="3uHU7w" />
                  <node concept="37vLTw" id="1rl" role="3uHU7B">
                    <ref role="3cqZAo" node="1qy" resolve="templateApplicableConcept" />
                  </node>
                </node>
                <node concept="3y3z36" id="1rj" role="3uHU7B">
                  <node concept="37vLTw" id="1rm" role="3uHU7B">
                    <ref role="3cqZAo" node="1qD" resolve="ruleApplicableConcept" />
                  </node>
                  <node concept="10Nm6u" id="1rn" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1qu" role="3clFbw">
            <node concept="10Nm6u" id="1ro" role="3uHU7w" />
            <node concept="37vLTw" id="1rp" role="3uHU7B">
              <ref role="3cqZAo" node="1qm" resolve="rule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1qg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1q2" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1rq" role="3clF45" />
      <node concept="3clFbS" id="1rr" role="3clF47">
        <node concept="3cpWs6" id="1rt" role="3cqZAp">
          <node concept="35c_gC" id="1ru" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rs" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1q3" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1rv" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1rz" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1rw" role="3clF47">
        <node concept="9aQIb" id="1r$" role="3cqZAp">
          <node concept="3clFbS" id="1r_" role="9aQI4">
            <node concept="3cpWs6" id="1rA" role="3cqZAp">
              <node concept="2ShNRf" id="1rB" role="3cqZAk">
                <node concept="1pGfFk" id="1rC" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1rD" role="37wK5m">
                    <node concept="2OqwBi" id="1rF" role="2Oq$k0">
                      <node concept="liA8E" id="1rH" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1rI" role="2Oq$k0">
                        <node concept="37vLTw" id="1rJ" role="2JrQYb">
                          <ref role="3cqZAo" node="1rv" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1rG" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1rK" role="37wK5m">
                        <ref role="37wK5l" node="1q2" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1rE" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1rx" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1ry" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1q4" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1rL" role="3clF47">
        <node concept="3cpWs6" id="1rO" role="3cqZAp">
          <node concept="3clFbT" id="1rP" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1rM" role="3clF45" />
      <node concept="3Tm1VV" id="1rN" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1q5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1q6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1q7" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1rQ">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateFunctionParameter_outputNode_InferenceRule" />
    <node concept="3clFbW" id="1rR" role="jymVt">
      <node concept="3clFbS" id="1rZ" role="3clF47" />
      <node concept="3Tm1VV" id="1s0" role="1B3o_S" />
      <node concept="3cqZAl" id="1s1" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1rS" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1s2" role="3clF45" />
      <node concept="37vLTG" id="1s3" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1s8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1s4" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1s9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1s5" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1sa" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1s6" role="3clF47">
        <node concept="3cpWs8" id="1sb" role="3cqZAp">
          <node concept="3cpWsn" id="1sh" role="3cpWs9">
            <property role="TrG5h" value="parentMacro" />
            <node concept="3Tqbb2" id="1si" role="1tU5fm" />
            <node concept="2OqwBi" id="1sj" role="33vP2m">
              <node concept="37vLTw" id="1sk" role="2Oq$k0">
                <ref role="3cqZAo" node="1s3" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="1sl" role="2OqNvi">
                <node concept="3gmYPX" id="1sm" role="1xVPHs">
                  <node concept="3gn64h" id="1sn" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
                  </node>
                  <node concept="3gn64h" id="1so" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                  </node>
                  <node concept="3gn64h" id="1sp" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:gvejVYo" resolve="MapSrcListMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1sc" role="3cqZAp">
          <node concept="3clFbS" id="1sq" role="3clFbx">
            <node concept="9aQIb" id="1ss" role="3cqZAp">
              <node concept="3clFbS" id="1su" role="9aQI4">
                <node concept="3cpWs8" id="1sw" role="3cqZAp">
                  <node concept="3cpWsn" id="1sz" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="1s$" role="33vP2m">
                      <ref role="3cqZAo" node="1s3" resolve="node" />
                      <node concept="6wLe0" id="1sA" role="lGtFl">
                        <property role="6wLej" value="1227099240563" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1s_" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1sx" role="3cqZAp">
                  <node concept="3cpWsn" id="1sB" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1sC" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1sD" role="33vP2m">
                      <node concept="1pGfFk" id="1sE" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1sF" role="37wK5m">
                          <ref role="3cqZAo" node="1sz" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1sG" role="37wK5m" />
                        <node concept="Xl_RD" id="1sH" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1sI" role="37wK5m">
                          <property role="Xl_RC" value="1227099240563" />
                        </node>
                        <node concept="3cmrfG" id="1sJ" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1sK" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1sy" role="3cqZAp">
                  <node concept="1DoJHT" id="1sL" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="1sM" role="1EOqxR">
                      <node concept="3uibUv" id="1sR" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="1sS" role="10QFUP">
                        <node concept="3VmV3z" id="1sT" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="1sW" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1sU" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="1sX" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="1t1" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1sY" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="1sZ" role="37wK5m">
                            <property role="Xl_RC" value="1227099233435" />
                          </node>
                          <node concept="3clFbT" id="1t0" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="1sV" role="lGtFl">
                          <property role="6wLej" value="1227099233435" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="1sN" role="1EOqxR">
                      <node concept="3uibUv" id="1t2" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="1t3" role="10QFUP">
                        <node concept="3Tqbb2" id="1t4" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1sO" role="1EOqxR">
                      <ref role="3cqZAo" node="1sB" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="1sP" role="1Ez5kq" />
                    <node concept="3VmV3z" id="1sQ" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1t5" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1sv" role="lGtFl">
                <property role="6wLej" value="1227099240563" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="1st" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1sr" role="3clFbw">
            <node concept="37vLTw" id="1t6" role="2Oq$k0">
              <ref role="3cqZAo" node="1sh" resolve="parentMacro" />
            </node>
            <node concept="1mIQ4w" id="1t7" role="2OqNvi">
              <node concept="chp4Y" id="1t8" role="cj9EA">
                <ref role="cht4Q" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1sd" role="3cqZAp">
          <node concept="3cpWsn" id="1t9" role="3cpWs9">
            <property role="TrG5h" value="mapperFunc" />
            <node concept="3Tqbb2" id="1ta" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:h2kFOSo" resolve="MapSrcMacro_MapperFunction" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1se" role="3cqZAp">
          <node concept="3clFbS" id="1tb" role="3clFbx">
            <node concept="3clFbF" id="1te" role="3cqZAp">
              <node concept="37vLTI" id="1tf" role="3clFbG">
                <node concept="37vLTw" id="1tg" role="37vLTJ">
                  <ref role="3cqZAo" node="1t9" resolve="mapperFunc" />
                </node>
                <node concept="2OqwBi" id="1th" role="37vLTx">
                  <node concept="1PxgMI" id="1ti" role="2Oq$k0">
                    <node concept="37vLTw" id="1tk" role="1m5AlR">
                      <ref role="3cqZAo" node="1sh" resolve="parentMacro" />
                    </node>
                    <node concept="chp4Y" id="1tl" role="3oSUPX">
                      <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1tj" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:h2kGFpj" resolve="mapperFunction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1tc" role="3clFbw">
            <node concept="37vLTw" id="1tm" role="2Oq$k0">
              <ref role="3cqZAo" node="1sh" resolve="parentMacro" />
            </node>
            <node concept="1mIQ4w" id="1tn" role="2OqNvi">
              <node concept="chp4Y" id="1to" role="cj9EA">
                <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1td" role="9aQIa">
            <node concept="3clFbS" id="1tp" role="9aQI4">
              <node concept="3clFbF" id="1tq" role="3cqZAp">
                <node concept="37vLTI" id="1tr" role="3clFbG">
                  <node concept="37vLTw" id="1ts" role="37vLTJ">
                    <ref role="3cqZAo" node="1t9" resolve="mapperFunc" />
                  </node>
                  <node concept="2OqwBi" id="1tt" role="37vLTx">
                    <node concept="1PxgMI" id="1tu" role="2Oq$k0">
                      <node concept="37vLTw" id="1tw" role="1m5AlR">
                        <ref role="3cqZAo" node="1sh" resolve="parentMacro" />
                      </node>
                      <node concept="chp4Y" id="1tx" role="3oSUPX">
                        <ref role="cht4Q" to="tpf8:gvejVYo" resolve="MapSrcListMacro" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1tv" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:h2tnRFT" resolve="mapperFunction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1sf" role="3cqZAp">
          <node concept="3SKdUq" id="1ty" role="3SKWNk">
            <property role="3SKdUp" value=" ----" />
          </node>
        </node>
        <node concept="3clFbJ" id="1sg" role="3cqZAp">
          <node concept="3clFbS" id="1tz" role="3clFbx">
            <node concept="9aQIb" id="1tA" role="3cqZAp">
              <node concept="3clFbS" id="1tB" role="9aQI4">
                <node concept="3cpWs8" id="1tD" role="3cqZAp">
                  <node concept="3cpWsn" id="1tG" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="1tH" role="33vP2m">
                      <ref role="3cqZAo" node="1s3" resolve="node" />
                      <node concept="6wLe0" id="1tJ" role="lGtFl">
                        <property role="6wLej" value="1225234911251" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1tI" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1tE" role="3cqZAp">
                  <node concept="3cpWsn" id="1tK" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1tL" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1tM" role="33vP2m">
                      <node concept="1pGfFk" id="1tN" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1tO" role="37wK5m">
                          <ref role="3cqZAo" node="1tG" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1tP" role="37wK5m" />
                        <node concept="Xl_RD" id="1tQ" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1tR" role="37wK5m">
                          <property role="Xl_RC" value="1225234911251" />
                        </node>
                        <node concept="3cmrfG" id="1tS" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1tT" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1tF" role="3cqZAp">
                  <node concept="1DoJHT" id="1tU" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="1tV" role="1EOqxR">
                      <node concept="3uibUv" id="1u0" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="1u1" role="10QFUP">
                        <node concept="3VmV3z" id="1u2" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="1u5" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1u3" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="1u6" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="1ua" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1u7" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="1u8" role="37wK5m">
                            <property role="Xl_RC" value="1225234901779" />
                          </node>
                          <node concept="3clFbT" id="1u9" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="1u4" role="lGtFl">
                          <property role="6wLej" value="1225234901779" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="1tW" role="1EOqxR">
                      <node concept="3uibUv" id="1ub" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="1uc" role="10QFUP">
                        <node concept="3VmV3z" id="1ud" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="1ug" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1ue" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="37vLTw" id="1uh" role="37wK5m">
                            <ref role="3cqZAo" node="1t9" resolve="mapperFunc" />
                          </node>
                          <node concept="Xl_RD" id="1ui" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="1uj" role="37wK5m">
                            <property role="Xl_RC" value="1225234918647" />
                          </node>
                          <node concept="3clFbT" id="1uk" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="1uf" role="lGtFl">
                          <property role="6wLej" value="1225234918647" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1tX" role="1EOqxR">
                      <ref role="3cqZAo" node="1tK" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="1tY" role="1Ez5kq" />
                    <node concept="3VmV3z" id="1tZ" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1ul" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1tC" role="lGtFl">
                <property role="6wLej" value="1225234911251" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1t$" role="3clFbw">
            <node concept="10Nm6u" id="1um" role="3uHU7w" />
            <node concept="37vLTw" id="1un" role="3uHU7B">
              <ref role="3cqZAo" node="1t9" resolve="mapperFunc" />
            </node>
          </node>
          <node concept="9aQIb" id="1t_" role="9aQIa">
            <node concept="3clFbS" id="1uo" role="9aQI4">
              <node concept="3SKdUt" id="1up" role="3cqZAp">
                <node concept="3SKdUq" id="1ur" role="3SKWNk">
                  <property role="3SKdUp" value=" concept of the wrapped template code" />
                </node>
              </node>
              <node concept="9aQIb" id="1uq" role="3cqZAp">
                <node concept="3clFbS" id="1us" role="9aQI4">
                  <node concept="3cpWs8" id="1uu" role="3cqZAp">
                    <node concept="3cpWsn" id="1ux" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="1uy" role="33vP2m">
                        <ref role="3cqZAo" node="1s3" resolve="node" />
                        <node concept="6wLe0" id="1u$" role="lGtFl">
                          <property role="6wLej" value="1225234961708" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="1uz" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1uv" role="3cqZAp">
                    <node concept="3cpWsn" id="1u_" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="1uA" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="1uB" role="33vP2m">
                        <node concept="1pGfFk" id="1uC" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="1uD" role="37wK5m">
                            <ref role="3cqZAo" node="1ux" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="1uE" role="37wK5m" />
                          <node concept="Xl_RD" id="1uF" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="1uG" role="37wK5m">
                            <property role="Xl_RC" value="1225234961708" />
                          </node>
                          <node concept="3cmrfG" id="1uH" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="1uI" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1uw" role="3cqZAp">
                    <node concept="1DoJHT" id="1uJ" role="3clFbG">
                      <property role="1Dpdpm" value="createEquation" />
                      <node concept="10QFUN" id="1uK" role="1EOqxR">
                        <node concept="3uibUv" id="1uP" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="1uQ" role="10QFUP">
                          <node concept="3VmV3z" id="1uR" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1uU" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1uS" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                            <node concept="3VmV3z" id="1uV" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="1uZ" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1uW" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1uX" role="37wK5m">
                              <property role="Xl_RC" value="1225234961710" />
                            </node>
                            <node concept="3clFbT" id="1uY" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="1uT" role="lGtFl">
                            <property role="6wLej" value="1225234961710" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="1uL" role="1EOqxR">
                        <node concept="3uibUv" id="1v0" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="1v1" role="10QFUP">
                          <node concept="3Tqbb2" id="1v2" role="2c44tc">
                            <node concept="2c44tb" id="1v3" role="lGtFl">
                              <property role="2qtEX8" value="concept" />
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                              <node concept="2OqwBi" id="1v4" role="2c44t1">
                                <node concept="2OqwBi" id="1v5" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1v7" role="2Oq$k0">
                                    <node concept="37vLTw" id="1v9" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1sh" resolve="parentMacro" />
                                    </node>
                                    <node concept="1mfA1w" id="1va" role="2OqNvi" />
                                  </node>
                                  <node concept="2yIwOk" id="1v8" role="2OqNvi" />
                                </node>
                                <node concept="FGMqu" id="1v6" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1uM" role="1EOqxR">
                        <ref role="3cqZAo" node="1u_" resolve="_info_12389875345" />
                      </node>
                      <node concept="3cqZAl" id="1uN" role="1Ez5kq" />
                      <node concept="3VmV3z" id="1uO" role="1EMhIo">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1vb" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="1ut" role="lGtFl">
                  <property role="6wLej" value="1225234961708" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1s7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1rT" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1vc" role="3clF45" />
      <node concept="3clFbS" id="1vd" role="3clF47">
        <node concept="3cpWs6" id="1vf" role="3cqZAp">
          <node concept="35c_gC" id="1vg" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:hfl3mJA" resolve="TemplateFunctionParameter_outputNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ve" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1rU" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1vh" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1vl" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1vi" role="3clF47">
        <node concept="9aQIb" id="1vm" role="3cqZAp">
          <node concept="3clFbS" id="1vn" role="9aQI4">
            <node concept="3cpWs6" id="1vo" role="3cqZAp">
              <node concept="2ShNRf" id="1vp" role="3cqZAk">
                <node concept="1pGfFk" id="1vq" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1vr" role="37wK5m">
                    <node concept="2OqwBi" id="1vt" role="2Oq$k0">
                      <node concept="liA8E" id="1vv" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1vw" role="2Oq$k0">
                        <node concept="37vLTw" id="1vx" role="2JrQYb">
                          <ref role="3cqZAo" node="1vh" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1vu" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1vy" role="37wK5m">
                        <ref role="37wK5l" node="1rT" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1vs" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1vj" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1vk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1rV" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1vz" role="3clF47">
        <node concept="3cpWs6" id="1vA" role="3cqZAp">
          <node concept="3clFbT" id="1vB" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1v$" role="3clF45" />
      <node concept="3Tm1VV" id="1v_" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1rW" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1rX" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1rY" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1vC">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateFunctionParameter_sourceNode_InferenceRule" />
    <node concept="3clFbW" id="1vD" role="jymVt">
      <node concept="3clFbS" id="1vL" role="3clF47" />
      <node concept="3Tm1VV" id="1vM" role="1B3o_S" />
      <node concept="3cqZAl" id="1vN" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1vE" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1vO" role="3clF45" />
      <node concept="37vLTG" id="1vP" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="1vU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1vQ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1vV" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1vR" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1vW" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1vS" role="3clF47">
        <node concept="3clFbF" id="1vX" role="3cqZAp">
          <node concept="2YIFZM" id="1vY" role="3clFbG">
            <ref role="1Pybhc" node="aw" resolve="QueriesUtil" />
            <ref role="37wK5l" node="ay" resolve="equate_templateFunction_inputNodeType" />
            <node concept="3VmV3z" id="1vZ" role="37wK5m">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="1w2" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="37vLTw" id="1w0" role="37wK5m">
              <ref role="3cqZAo" node="1vP" resolve="sourceNode" />
            </node>
            <node concept="2OqwBi" id="1w1" role="37wK5m">
              <node concept="3VmV3z" id="1w3" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="1w6" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="1w4" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                <node concept="37vLTw" id="1w7" role="37wK5m">
                  <ref role="3cqZAo" node="1vP" resolve="sourceNode" />
                </node>
                <node concept="Xl_RD" id="1w8" role="37wK5m">
                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                </node>
                <node concept="Xl_RD" id="1w9" role="37wK5m">
                  <property role="Xl_RC" value="1206286439885" />
                </node>
                <node concept="3clFbT" id="1wa" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="6wLe0" id="1w5" role="lGtFl">
                <property role="6wLej" value="1206286439885" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1vT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1vF" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1wb" role="3clF45" />
      <node concept="3clFbS" id="1wc" role="3clF47">
        <node concept="3cpWs6" id="1we" role="3cqZAp">
          <node concept="35c_gC" id="1wf" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gZ0H77W" resolve="TemplateFunctionParameter_sourceNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1wd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1vG" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1wg" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1wk" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1wh" role="3clF47">
        <node concept="9aQIb" id="1wl" role="3cqZAp">
          <node concept="3clFbS" id="1wm" role="9aQI4">
            <node concept="3cpWs6" id="1wn" role="3cqZAp">
              <node concept="2ShNRf" id="1wo" role="3cqZAk">
                <node concept="1pGfFk" id="1wp" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1wq" role="37wK5m">
                    <node concept="2OqwBi" id="1ws" role="2Oq$k0">
                      <node concept="liA8E" id="1wu" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1wv" role="2Oq$k0">
                        <node concept="37vLTw" id="1ww" role="2JrQYb">
                          <ref role="3cqZAo" node="1wg" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1wt" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1wx" role="37wK5m">
                        <ref role="37wK5l" node="1vF" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1wr" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1wi" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1wj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1vH" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1wy" role="3clF47">
        <node concept="3cpWs6" id="1w_" role="3cqZAp">
          <node concept="3clFbT" id="1wA" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1wz" role="3clF45" />
      <node concept="3Tm1VV" id="1w$" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1vI" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1vJ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1vK" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1wB">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateParameterDeclaration_InferenceRule" />
    <node concept="3clFbW" id="1wC" role="jymVt">
      <node concept="3clFbS" id="1wK" role="3clF47" />
      <node concept="3Tm1VV" id="1wL" role="1B3o_S" />
      <node concept="3cqZAl" id="1wM" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1wD" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1wN" role="3clF45" />
      <node concept="37vLTG" id="1wO" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tpd" />
        <node concept="3Tqbb2" id="1wT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1wP" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1wU" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1wQ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1wV" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1wR" role="3clF47">
        <node concept="9aQIb" id="1wW" role="3cqZAp">
          <node concept="3clFbS" id="1wX" role="9aQI4">
            <node concept="3cpWs8" id="1wZ" role="3cqZAp">
              <node concept="3cpWsn" id="1x2" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1x3" role="33vP2m">
                  <ref role="3cqZAo" node="1wO" resolve="tpd" />
                  <node concept="6wLe0" id="1x5" role="lGtFl">
                    <property role="6wLej" value="5659786285834507295" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1x4" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1x0" role="3cqZAp">
              <node concept="3cpWsn" id="1x6" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1x7" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1x8" role="33vP2m">
                  <node concept="1pGfFk" id="1x9" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1xa" role="37wK5m">
                      <ref role="3cqZAo" node="1x2" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1xb" role="37wK5m" />
                    <node concept="Xl_RD" id="1xc" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1xd" role="37wK5m">
                      <property role="Xl_RC" value="5659786285834507295" />
                    </node>
                    <node concept="3cmrfG" id="1xe" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1xf" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1x1" role="3cqZAp">
              <node concept="1DoJHT" id="1xg" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1xh" role="1EOqxR">
                  <node concept="3uibUv" id="1xm" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1xn" role="10QFUP">
                    <node concept="3VmV3z" id="1xo" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1xr" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1xp" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1xs" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1xw" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1xt" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1xu" role="37wK5m">
                        <property role="Xl_RC" value="5659786285834495245" />
                      </node>
                      <node concept="3clFbT" id="1xv" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1xq" role="lGtFl">
                      <property role="6wLej" value="5659786285834495245" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1xi" role="1EOqxR">
                  <node concept="3uibUv" id="1xx" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1xy" role="10QFUP">
                    <node concept="37vLTw" id="1xz" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wO" resolve="tpd" />
                    </node>
                    <node concept="3TrEf2" id="1x$" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1xj" role="1EOqxR">
                  <ref role="3cqZAo" node="1x6" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1xk" role="1Ez5kq" />
                <node concept="3VmV3z" id="1xl" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1x_" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1wY" role="lGtFl">
            <property role="6wLej" value="5659786285834507295" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1wS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1wE" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1xA" role="3clF45" />
      <node concept="3clFbS" id="1xB" role="3clF47">
        <node concept="3cpWs6" id="1xD" role="3cqZAp">
          <node concept="35c_gC" id="1xE" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1xC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1wF" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1xF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1xJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1xG" role="3clF47">
        <node concept="9aQIb" id="1xK" role="3cqZAp">
          <node concept="3clFbS" id="1xL" role="9aQI4">
            <node concept="3cpWs6" id="1xM" role="3cqZAp">
              <node concept="2ShNRf" id="1xN" role="3cqZAk">
                <node concept="1pGfFk" id="1xO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1xP" role="37wK5m">
                    <node concept="2OqwBi" id="1xR" role="2Oq$k0">
                      <node concept="liA8E" id="1xT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1xU" role="2Oq$k0">
                        <node concept="37vLTw" id="1xV" role="2JrQYb">
                          <ref role="3cqZAo" node="1xF" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1xS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1xW" role="37wK5m">
                        <ref role="37wK5l" node="1wE" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1xQ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1xH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1xI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1wG" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1xX" role="3clF47">
        <node concept="3cpWs6" id="1y0" role="3cqZAp">
          <node concept="3clFbT" id="1y1" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1xY" role="3clF45" />
      <node concept="3Tm1VV" id="1xZ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1wH" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1wI" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1wJ" role="1B3o_S" />
  </node>
</model>

