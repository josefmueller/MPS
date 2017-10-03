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
        <node concept="385nmt" id="1J" role="385vvn">
          <property role="385vuF" value="check_BaseMappingRule" />
          <node concept="2$VJBW" id="1L" role="385v07">
            <property role="2$VJBR" value="3381764287260998040" />
            <node concept="2x4n5u" id="1M" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1N" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1K" role="39e2AY">
          <ref role="39e2AS" node="te" resolve="check_BaseMappingRule_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:5KqhIBTu39a" resolve="check_CopySrcListMacro" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="check_CopySrcListMacro" />
          <node concept="2$VJBW" id="1Q" role="385v07">
            <property role="2$VJBR" value="6636694971610575434" />
            <node concept="2x4n5u" id="1R" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1S" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="va" resolve="check_CopySrcListMacro_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6uPxrhfjtIy" resolve="check_DropAttributeRule" />
        <node concept="385nmt" id="1T" role="385vvn">
          <property role="385vuF" value="check_DropAttributeRule" />
          <node concept="2$VJBW" id="1V" role="385v07">
            <property role="2$VJBR" value="7473026166162316194" />
            <node concept="2x4n5u" id="1W" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1X" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1U" role="39e2AY">
          <ref role="39e2AS" node="wU" resolve="check_DropAttributeRule_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6j1nfBdBOc7" resolve="check_IncludeMacro" />
        <node concept="385nmt" id="1Y" role="385vvn">
          <property role="385vuF" value="check_IncludeMacro" />
          <node concept="2$VJBW" id="20" role="385v07">
            <property role="2$VJBR" value="7260186302264328967" />
            <node concept="2x4n5u" id="21" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="22" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1Z" role="39e2AY">
          <ref role="39e2AS" node="ye" resolve="check_IncludeMacro_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1g" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:4fnTrxcpk3D" resolve="check_InlineTemplateWithContext_RuleConsequence" />
        <node concept="385nmt" id="23" role="385vvn">
          <property role="385vuF" value="check_InlineTemplateWithContext_RuleConsequence" />
          <node concept="2$VJBW" id="25" role="385v07">
            <property role="2$VJBR" value="4888628500252410089" />
            <node concept="2x4n5u" id="26" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="27" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="AW" resolve="check_InlineTemplateWithContext_RuleConsequence_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1h" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6C$BydUUvYt" resolve="check_LoopMacro" />
        <node concept="385nmt" id="28" role="385vvn">
          <property role="385vuF" value="check_LoopMacro" />
          <node concept="2$VJBW" id="2a" role="385v07">
            <property role="2$VJBR" value="7648411942405144477" />
            <node concept="2x4n5u" id="2b" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="29" role="39e2AY">
          <ref role="39e2AS" node="Du" resolve="check_LoopMacro_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1i" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hpvo2T1" resolve="check_MappingConfiguration" />
        <node concept="385nmt" id="2d" role="385vvn">
          <property role="385vuF" value="check_MappingConfiguration" />
          <node concept="2$VJBW" id="2f" role="385v07">
            <property role="2$VJBR" value="1195601047105" />
            <node concept="2x4n5u" id="2g" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2e" role="39e2AY">
          <ref role="39e2AS" node="F8" resolve="check_MappingConfiguration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1j" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hQ7VYio" resolve="check_NodeMacro" />
        <node concept="385nmt" id="2i" role="385vvn">
          <property role="385vuF" value="check_NodeMacro" />
          <node concept="2$VJBW" id="2k" role="385v07">
            <property role="2$VJBR" value="1226346325144" />
            <node concept="2x4n5u" id="2l" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2j" role="39e2AY">
          <ref role="39e2AS" node="H2" resolve="check_NodeMacro_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1k" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hPJopU4" resolve="check_PropertyMacro" />
        <node concept="385nmt" id="2n" role="385vvn">
          <property role="385vuF" value="check_PropertyMacro" />
          <node concept="2$VJBW" id="2p" role="385v07">
            <property role="2$VJBR" value="1225934347908" />
            <node concept="2x4n5u" id="2q" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2o" role="39e2AY">
          <ref role="39e2AS" node="Is" resolve="check_PropertyMacro_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1l" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hQ7VN0m" resolve="check_ReferenceMacro" />
        <node concept="385nmt" id="2s" role="385vvn">
          <property role="385vuF" value="check_ReferenceMacro" />
          <node concept="2$VJBW" id="2u" role="385v07">
            <property role="2$VJBR" value="1226346278934" />
            <node concept="2x4n5u" id="2v" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2t" role="39e2AY">
          <ref role="39e2AS" node="JQ" resolve="check_ReferenceMacro_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1m" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6j1nfBdBP1h" resolve="check_Root_MappingRule" />
        <node concept="385nmt" id="2x" role="385vvn">
          <property role="385vuF" value="check_Root_MappingRule" />
          <node concept="2$VJBW" id="2z" role="385v07">
            <property role="2$VJBR" value="7260186302264332369" />
            <node concept="2x4n5u" id="2$" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2y" role="39e2AY">
          <ref role="39e2AS" node="Lg" resolve="check_Root_MappingRule_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1n" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6j1nfBdBOIN" resolve="check_TemplateCallMacro" />
        <node concept="385nmt" id="2A" role="385vvn">
          <property role="385vuF" value="check_TemplateCallMacro" />
          <node concept="2$VJBW" id="2C" role="385v07">
            <property role="2$VJBR" value="7260186302264331187" />
            <node concept="2x4n5u" id="2D" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2B" role="39e2AY">
          <ref role="39e2AS" node="OC" resolve="check_TemplateCallMacro_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1o" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6TsFynOhsd0" resolve="check_TemplateDeclaration" />
        <node concept="385nmt" id="2F" role="385vvn">
          <property role="385vuF" value="check_TemplateDeclaration" />
          <node concept="2$VJBW" id="2H" role="385v07">
            <property role="2$VJBR" value="7952422520064688960" />
            <node concept="2x4n5u" id="2I" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2G" role="39e2AY">
          <ref role="39e2AS" node="Su" resolve="check_TemplateDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6TsFynOhEnI" resolve="check_TemplateDeclarationReference" />
        <node concept="385nmt" id="2K" role="385vvn">
          <property role="385vuF" value="check_TemplateDeclarationReference" />
          <node concept="2$VJBW" id="2M" role="385v07">
            <property role="2$VJBR" value="7952422520064746990" />
            <node concept="2x4n5u" id="2N" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2L" role="39e2AY">
          <ref role="39e2AS" node="QT" resolve="check_TemplateDeclarationReference_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:3lPtXx0ZW3e" resolve="check_TemplateFragment" />
        <node concept="385nmt" id="2P" role="385vvn">
          <property role="385vuF" value="check_TemplateFragment" />
          <node concept="2$VJBW" id="2R" role="385v07">
            <property role="2$VJBR" value="3852116826972471502" />
            <node concept="2x4n5u" id="2S" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2T" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2Q" role="39e2AY">
          <ref role="39e2AS" node="VH" resolve="check_TemplateFragment_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:rez4bFFPXh" resolve="check_TemplateSwitch" />
        <node concept="385nmt" id="2U" role="385vvn">
          <property role="385vuF" value="check_TemplateSwitch" />
          <node concept="2$VJBW" id="2W" role="385v07">
            <property role="2$VJBR" value="490483628479831889" />
            <node concept="2x4n5u" id="2X" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2Y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2V" role="39e2AY">
          <ref role="39e2AS" node="XE" resolve="check_TemplateSwitch_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hQqRX_u" resolve="check_WeaveEach_RuleConsequence" />
        <node concept="385nmt" id="2Z" role="385vvn">
          <property role="385vuF" value="check_WeaveEach_RuleConsequence" />
          <node concept="2$VJBW" id="31" role="385v07">
            <property role="2$VJBR" value="1226664040798" />
            <node concept="2x4n5u" id="32" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="33" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="30" role="39e2AY">
          <ref role="39e2AS" node="120" resolve="check_WeaveEach_RuleConsequence_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:3lJIBUNcgGQ" resolve="check_WeaveMacro" />
        <node concept="385nmt" id="34" role="385vvn">
          <property role="385vuF" value="check_WeaveMacro" />
          <node concept="2$VJBW" id="36" role="385v07">
            <property role="2$VJBR" value="3850501259760044854" />
            <node concept="2x4n5u" id="37" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="38" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="35" role="39e2AY">
          <ref role="39e2AS" node="14I" resolve="check_WeaveMacro_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:i3MpUh4" resolve="check_Weaving_MappingRule" />
        <node concept="385nmt" id="39" role="385vvn">
          <property role="385vuF" value="check_Weaving_MappingRule" />
          <node concept="2$VJBW" id="3b" role="385v07">
            <property role="2$VJBR" value="1241017459780" />
            <node concept="2x4n5u" id="3c" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3d" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3a" role="39e2AY">
          <ref role="39e2AS" node="170" resolve="check_Weaving_MappingRule_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:husvyg4" resolve="typeof_BaseMappingRule" />
        <node concept="385nmt" id="3e" role="385vvn">
          <property role="385vuF" value="typeof_BaseMappingRule" />
          <node concept="2$VJBW" id="3g" role="385v07">
            <property role="2$VJBR" value="1200921388036" />
            <node concept="2x4n5u" id="3h" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3i" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3f" role="39e2AY">
          <ref role="39e2AS" node="1aj" resolve="typeof_BaseMappingRule_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:husC_r$" resolve="typeof_CreateRootRule" />
        <node concept="385nmt" id="3j" role="385vvn">
          <property role="385vuF" value="typeof_CreateRootRule" />
          <node concept="2$VJBW" id="3l" role="385v07">
            <property role="2$VJBR" value="1200923760356" />
            <node concept="2x4n5u" id="3m" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3k" role="39e2AY">
          <ref role="39e2AS" node="1ct" resolve="typeof_CreateRootRule_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1x" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:2aNIkj9NbMl" resolve="typeof_ExportLabelParameter_inputNode" />
        <node concept="385nmt" id="3o" role="385vvn">
          <property role="385vuF" value="typeof_ExportLabelParameter_inputNode" />
          <node concept="2$VJBW" id="3q" role="385v07">
            <property role="2$VJBR" value="2500545923215309973" />
            <node concept="2x4n5u" id="3r" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3p" role="39e2AY">
          <ref role="39e2AS" node="1ey" resolve="typeof_ExportLabelParameter_inputNode_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1y" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:7ITVRipDRNq" resolve="typeof_ExportLabelParameter_keeper" />
        <node concept="385nmt" id="3t" role="385vvn">
          <property role="385vuF" value="typeof_ExportLabelParameter_keeper" />
          <node concept="2$VJBW" id="3v" role="385v07">
            <property role="2$VJBR" value="8915420221429742810" />
            <node concept="2x4n5u" id="3w" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3x" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3u" role="39e2AY">
          <ref role="39e2AS" node="1g7" resolve="typeof_ExportLabelParameter_keeper_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1z" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:7ITVRipDeOL" resolve="typeof_ExportLabelParameter_outputNode" />
        <node concept="385nmt" id="3y" role="385vvn">
          <property role="385vuF" value="typeof_ExportLabelParameter_outputNode" />
          <node concept="2$VJBW" id="3$" role="385v07">
            <property role="2$VJBR" value="8915420221429574961" />
            <node concept="2x4n5u" id="3_" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3z" role="39e2AY">
          <ref role="39e2AS" node="1hG" resolve="typeof_ExportLabelParameter_outputNode_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1$" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:h9BOXJC" resolve="typeof_ITemplateCall" />
        <node concept="385nmt" id="3B" role="385vvn">
          <property role="385vuF" value="typeof_ITemplateCall" />
          <node concept="2$VJBW" id="3D" role="385v07">
            <property role="2$VJBR" value="1178562976744" />
            <node concept="2x4n5u" id="3E" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3C" role="39e2AY">
          <ref role="39e2AS" node="1jh" resolve="typeof_ITemplateCall_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:1$dcvTE6OGZ" resolve="typeof_PatternReduction_MappingRule" />
        <node concept="385nmt" id="3G" role="385vvn">
          <property role="385vuF" value="typeof_PatternReduction_MappingRule" />
          <node concept="2$VJBW" id="3I" role="385v07">
            <property role="2$VJBR" value="1805153994417064767" />
            <node concept="2x4n5u" id="3J" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3H" role="39e2AY">
          <ref role="39e2AS" node="1lO" resolve="typeof_PatternReduction_MappingRule_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:4bn6ZJF6AJX" resolve="typeof_TemplateArgumentLinkPatternRefExpression" />
        <node concept="385nmt" id="3L" role="385vvn">
          <property role="385vuF" value="typeof_TemplateArgumentLinkPatternRefExpression" />
          <node concept="2$VJBW" id="3N" role="385v07">
            <property role="2$VJBR" value="4816349095291153405" />
            <node concept="2x4n5u" id="3O" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3M" role="39e2AY">
          <ref role="39e2AS" node="1o7" resolve="typeof_TemplateArgumentLinkPatternRefExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:4lQlo5qup81" resolve="typeof_TemplateArgumentParameterExpression" />
        <node concept="385nmt" id="3Q" role="385vvn">
          <property role="385vuF" value="typeof_TemplateArgumentParameterExpression" />
          <node concept="2$VJBW" id="3S" role="385v07">
            <property role="2$VJBR" value="5005282049925943809" />
            <node concept="2x4n5u" id="3T" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3R" role="39e2AY">
          <ref role="39e2AS" node="1pD" resolve="typeof_TemplateArgumentParameterExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:42YwEPgeQbE" resolve="typeof_TemplateArgumentPatternVarRefExpression" />
        <node concept="385nmt" id="3V" role="385vvn">
          <property role="385vuF" value="typeof_TemplateArgumentPatternVarRefExpression" />
          <node concept="2$VJBW" id="3X" role="385v07">
            <property role="2$VJBR" value="4665309944889434858" />
            <node concept="2x4n5u" id="3Y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3W" role="39e2AY">
          <ref role="39e2AS" node="1rb" resolve="typeof_TemplateArgumentPatternVarRefExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1D" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:4bn6ZJF6_TK" resolve="typeof_TemplateArgumentPropertyPatternRefExpression" />
        <node concept="385nmt" id="40" role="385vvn">
          <property role="385vuF" value="typeof_TemplateArgumentPropertyPatternRefExpression" />
          <node concept="2$VJBW" id="42" role="385v07">
            <property role="2$VJBR" value="4816349095291149936" />
            <node concept="2x4n5u" id="43" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="44" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="41" role="39e2AY">
          <ref role="39e2AS" node="1sH" resolve="typeof_TemplateArgumentPropertyPatternRefExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1E" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:3PJ9groBR9M" resolve="typeof_TemplateArgumentVariableRefExpression" />
        <node concept="385nmt" id="45" role="385vvn">
          <property role="385vuF" value="typeof_TemplateArgumentVariableRefExpression" />
          <node concept="2$VJBW" id="47" role="385v07">
            <property role="2$VJBR" value="4426797670062846578" />
            <node concept="2x4n5u" id="48" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="49" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="46" role="39e2AY">
          <ref role="39e2AS" node="1uf" resolve="typeof_TemplateArgumentVariableRefExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1F" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:1vDgt48NGPy" resolve="typeof_TemplateDeclarationReference" />
        <node concept="385nmt" id="4a" role="385vvn">
          <property role="385vuF" value="typeof_TemplateDeclarationReference" />
          <node concept="2$VJBW" id="4c" role="385v07">
            <property role="2$VJBR" value="1722980698497666402" />
            <node concept="2x4n5u" id="4d" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4b" role="39e2AY">
          <ref role="39e2AS" node="1vL" resolve="typeof_TemplateDeclarationReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hLiqEeT" resolve="typeof_TemplateFunctionParameter_outputNode" />
        <node concept="385nmt" id="4f" role="385vvn">
          <property role="385vuF" value="typeof_TemplateFunctionParameter_outputNode" />
          <node concept="2$VJBW" id="4h" role="385v07">
            <property role="2$VJBR" value="1221153432505" />
            <node concept="2x4n5u" id="4i" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4g" role="39e2AY">
          <ref role="39e2AS" node="1xB" resolve="typeof_TemplateFunctionParameter_outputNode_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1H" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:h9BOXJg" resolve="typeof_TemplateFunctionParameter_sourceNode" />
        <node concept="385nmt" id="4k" role="385vvn">
          <property role="385vuF" value="typeof_TemplateFunctionParameter_sourceNode" />
          <node concept="2$VJBW" id="4m" role="385v07">
            <property role="2$VJBR" value="1178562976720" />
            <node concept="2x4n5u" id="4n" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4l" role="39e2AY">
          <ref role="39e2AS" node="1_o" resolve="typeof_TemplateFunctionParameter_sourceNode_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1I" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:4UbAqfvMIk9" resolve="typeof_TemplateParameterDeclaration" />
        <node concept="385nmt" id="4p" role="385vvn">
          <property role="385vuF" value="typeof_TemplateParameterDeclaration" />
          <node concept="2$VJBW" id="4r" role="385v07">
            <property role="2$VJBR" value="5659786285834495241" />
            <node concept="2x4n5u" id="4s" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4q" role="39e2AY">
          <ref role="39e2AS" node="1Am" resolve="typeof_TemplateParameterDeclaration_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="17" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="4u" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:2VIsbeKiNAo" resolve="check_BaseMappingRule" />
        <node concept="385nmt" id="51" role="385vvn">
          <property role="385vuF" value="check_BaseMappingRule" />
          <node concept="2$VJBW" id="53" role="385v07">
            <property role="2$VJBR" value="3381764287260998040" />
            <node concept="2x4n5u" id="54" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="55" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="52" role="39e2AY">
          <ref role="39e2AS" node="ti" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4v" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:5KqhIBTu39a" resolve="check_CopySrcListMacro" />
        <node concept="385nmt" id="56" role="385vvn">
          <property role="385vuF" value="check_CopySrcListMacro" />
          <node concept="2$VJBW" id="58" role="385v07">
            <property role="2$VJBR" value="6636694971610575434" />
            <node concept="2x4n5u" id="59" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="57" role="39e2AY">
          <ref role="39e2AS" node="ve" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4w" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6uPxrhfjtIy" resolve="check_DropAttributeRule" />
        <node concept="385nmt" id="5b" role="385vvn">
          <property role="385vuF" value="check_DropAttributeRule" />
          <node concept="2$VJBW" id="5d" role="385v07">
            <property role="2$VJBR" value="7473026166162316194" />
            <node concept="2x4n5u" id="5e" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5c" role="39e2AY">
          <ref role="39e2AS" node="wY" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4x" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6j1nfBdBOc7" resolve="check_IncludeMacro" />
        <node concept="385nmt" id="5g" role="385vvn">
          <property role="385vuF" value="check_IncludeMacro" />
          <node concept="2$VJBW" id="5i" role="385v07">
            <property role="2$VJBR" value="7260186302264328967" />
            <node concept="2x4n5u" id="5j" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5h" role="39e2AY">
          <ref role="39e2AS" node="yi" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4y" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:4fnTrxcpk3D" resolve="check_InlineTemplateWithContext_RuleConsequence" />
        <node concept="385nmt" id="5l" role="385vvn">
          <property role="385vuF" value="check_InlineTemplateWithContext_RuleConsequence" />
          <node concept="2$VJBW" id="5n" role="385v07">
            <property role="2$VJBR" value="4888628500252410089" />
            <node concept="2x4n5u" id="5o" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5m" role="39e2AY">
          <ref role="39e2AS" node="B0" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4z" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6C$BydUUvYt" resolve="check_LoopMacro" />
        <node concept="385nmt" id="5q" role="385vvn">
          <property role="385vuF" value="check_LoopMacro" />
          <node concept="2$VJBW" id="5s" role="385v07">
            <property role="2$VJBR" value="7648411942405144477" />
            <node concept="2x4n5u" id="5t" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5r" role="39e2AY">
          <ref role="39e2AS" node="Dy" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4$" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hpvo2T1" resolve="check_MappingConfiguration" />
        <node concept="385nmt" id="5v" role="385vvn">
          <property role="385vuF" value="check_MappingConfiguration" />
          <node concept="2$VJBW" id="5x" role="385v07">
            <property role="2$VJBR" value="1195601047105" />
            <node concept="2x4n5u" id="5y" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5w" role="39e2AY">
          <ref role="39e2AS" node="Fc" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4_" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hQ7VYio" resolve="check_NodeMacro" />
        <node concept="385nmt" id="5$" role="385vvn">
          <property role="385vuF" value="check_NodeMacro" />
          <node concept="2$VJBW" id="5A" role="385v07">
            <property role="2$VJBR" value="1226346325144" />
            <node concept="2x4n5u" id="5B" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5_" role="39e2AY">
          <ref role="39e2AS" node="H6" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4A" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hPJopU4" resolve="check_PropertyMacro" />
        <node concept="385nmt" id="5D" role="385vvn">
          <property role="385vuF" value="check_PropertyMacro" />
          <node concept="2$VJBW" id="5F" role="385v07">
            <property role="2$VJBR" value="1225934347908" />
            <node concept="2x4n5u" id="5G" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5H" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5E" role="39e2AY">
          <ref role="39e2AS" node="Iw" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4B" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hQ7VN0m" resolve="check_ReferenceMacro" />
        <node concept="385nmt" id="5I" role="385vvn">
          <property role="385vuF" value="check_ReferenceMacro" />
          <node concept="2$VJBW" id="5K" role="385v07">
            <property role="2$VJBR" value="1226346278934" />
            <node concept="2x4n5u" id="5L" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5J" role="39e2AY">
          <ref role="39e2AS" node="JU" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4C" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6j1nfBdBP1h" resolve="check_Root_MappingRule" />
        <node concept="385nmt" id="5N" role="385vvn">
          <property role="385vuF" value="check_Root_MappingRule" />
          <node concept="2$VJBW" id="5P" role="385v07">
            <property role="2$VJBR" value="7260186302264332369" />
            <node concept="2x4n5u" id="5Q" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5R" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5O" role="39e2AY">
          <ref role="39e2AS" node="Lk" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4D" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6j1nfBdBOIN" resolve="check_TemplateCallMacro" />
        <node concept="385nmt" id="5S" role="385vvn">
          <property role="385vuF" value="check_TemplateCallMacro" />
          <node concept="2$VJBW" id="5U" role="385v07">
            <property role="2$VJBR" value="7260186302264331187" />
            <node concept="2x4n5u" id="5V" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5T" role="39e2AY">
          <ref role="39e2AS" node="OG" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4E" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6TsFynOhsd0" resolve="check_TemplateDeclaration" />
        <node concept="385nmt" id="5X" role="385vvn">
          <property role="385vuF" value="check_TemplateDeclaration" />
          <node concept="2$VJBW" id="5Z" role="385v07">
            <property role="2$VJBR" value="7952422520064688960" />
            <node concept="2x4n5u" id="60" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="61" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5Y" role="39e2AY">
          <ref role="39e2AS" node="Sy" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4F" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6TsFynOhEnI" resolve="check_TemplateDeclarationReference" />
        <node concept="385nmt" id="62" role="385vvn">
          <property role="385vuF" value="check_TemplateDeclarationReference" />
          <node concept="2$VJBW" id="64" role="385v07">
            <property role="2$VJBR" value="7952422520064746990" />
            <node concept="2x4n5u" id="65" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="66" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="63" role="39e2AY">
          <ref role="39e2AS" node="QX" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4G" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:3lPtXx0ZW3e" resolve="check_TemplateFragment" />
        <node concept="385nmt" id="67" role="385vvn">
          <property role="385vuF" value="check_TemplateFragment" />
          <node concept="2$VJBW" id="69" role="385v07">
            <property role="2$VJBR" value="3852116826972471502" />
            <node concept="2x4n5u" id="6a" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="6b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="68" role="39e2AY">
          <ref role="39e2AS" node="VL" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4H" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:rez4bFFPXh" resolve="check_TemplateSwitch" />
        <node concept="385nmt" id="6c" role="385vvn">
          <property role="385vuF" value="check_TemplateSwitch" />
          <node concept="2$VJBW" id="6e" role="385v07">
            <property role="2$VJBR" value="490483628479831889" />
            <node concept="2x4n5u" id="6f" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="6g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6d" role="39e2AY">
          <ref role="39e2AS" node="XI" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4I" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hQqRX_u" resolve="check_WeaveEach_RuleConsequence" />
        <node concept="385nmt" id="6h" role="385vvn">
          <property role="385vuF" value="check_WeaveEach_RuleConsequence" />
          <node concept="2$VJBW" id="6j" role="385v07">
            <property role="2$VJBR" value="1226664040798" />
            <node concept="2x4n5u" id="6k" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="6l" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6i" role="39e2AY">
          <ref role="39e2AS" node="124" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4J" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:3lJIBUNcgGQ" resolve="check_WeaveMacro" />
        <node concept="385nmt" id="6m" role="385vvn">
          <property role="385vuF" value="check_WeaveMacro" />
          <node concept="2$VJBW" id="6o" role="385v07">
            <property role="2$VJBR" value="3850501259760044854" />
            <node concept="2x4n5u" id="6p" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="6q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6n" role="39e2AY">
          <ref role="39e2AS" node="14M" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4K" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:i3MpUh4" resolve="check_Weaving_MappingRule" />
        <node concept="385nmt" id="6r" role="385vvn">
          <property role="385vuF" value="check_Weaving_MappingRule" />
          <node concept="2$VJBW" id="6t" role="385v07">
            <property role="2$VJBR" value="1241017459780" />
            <node concept="2x4n5u" id="6u" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6v" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6s" role="39e2AY">
          <ref role="39e2AS" node="174" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4L" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:husvyg4" resolve="typeof_BaseMappingRule" />
        <node concept="385nmt" id="6w" role="385vvn">
          <property role="385vuF" value="typeof_BaseMappingRule" />
          <node concept="2$VJBW" id="6y" role="385v07">
            <property role="2$VJBR" value="1200921388036" />
            <node concept="2x4n5u" id="6z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6x" role="39e2AY">
          <ref role="39e2AS" node="1an" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4M" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:husC_r$" resolve="typeof_CreateRootRule" />
        <node concept="385nmt" id="6_" role="385vvn">
          <property role="385vuF" value="typeof_CreateRootRule" />
          <node concept="2$VJBW" id="6B" role="385v07">
            <property role="2$VJBR" value="1200923760356" />
            <node concept="2x4n5u" id="6C" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6D" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6A" role="39e2AY">
          <ref role="39e2AS" node="1cx" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4N" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:2aNIkj9NbMl" resolve="typeof_ExportLabelParameter_inputNode" />
        <node concept="385nmt" id="6E" role="385vvn">
          <property role="385vuF" value="typeof_ExportLabelParameter_inputNode" />
          <node concept="2$VJBW" id="6G" role="385v07">
            <property role="2$VJBR" value="2500545923215309973" />
            <node concept="2x4n5u" id="6H" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6I" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6F" role="39e2AY">
          <ref role="39e2AS" node="1eA" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4O" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:7ITVRipDRNq" resolve="typeof_ExportLabelParameter_keeper" />
        <node concept="385nmt" id="6J" role="385vvn">
          <property role="385vuF" value="typeof_ExportLabelParameter_keeper" />
          <node concept="2$VJBW" id="6L" role="385v07">
            <property role="2$VJBR" value="8915420221429742810" />
            <node concept="2x4n5u" id="6M" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6N" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6K" role="39e2AY">
          <ref role="39e2AS" node="1gb" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4P" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:7ITVRipDeOL" resolve="typeof_ExportLabelParameter_outputNode" />
        <node concept="385nmt" id="6O" role="385vvn">
          <property role="385vuF" value="typeof_ExportLabelParameter_outputNode" />
          <node concept="2$VJBW" id="6Q" role="385v07">
            <property role="2$VJBR" value="8915420221429574961" />
            <node concept="2x4n5u" id="6R" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6S" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6P" role="39e2AY">
          <ref role="39e2AS" node="1hK" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4Q" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:h9BOXJC" resolve="typeof_ITemplateCall" />
        <node concept="385nmt" id="6T" role="385vvn">
          <property role="385vuF" value="typeof_ITemplateCall" />
          <node concept="2$VJBW" id="6V" role="385v07">
            <property role="2$VJBR" value="1178562976744" />
            <node concept="2x4n5u" id="6W" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6X" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6U" role="39e2AY">
          <ref role="39e2AS" node="1jl" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4R" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:1$dcvTE6OGZ" resolve="typeof_PatternReduction_MappingRule" />
        <node concept="385nmt" id="6Y" role="385vvn">
          <property role="385vuF" value="typeof_PatternReduction_MappingRule" />
          <node concept="2$VJBW" id="70" role="385v07">
            <property role="2$VJBR" value="1805153994417064767" />
            <node concept="2x4n5u" id="71" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="72" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6Z" role="39e2AY">
          <ref role="39e2AS" node="1lS" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4S" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:4bn6ZJF6AJX" resolve="typeof_TemplateArgumentLinkPatternRefExpression" />
        <node concept="385nmt" id="73" role="385vvn">
          <property role="385vuF" value="typeof_TemplateArgumentLinkPatternRefExpression" />
          <node concept="2$VJBW" id="75" role="385v07">
            <property role="2$VJBR" value="4816349095291153405" />
            <node concept="2x4n5u" id="76" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="77" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="74" role="39e2AY">
          <ref role="39e2AS" node="1ob" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4T" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:4lQlo5qup81" resolve="typeof_TemplateArgumentParameterExpression" />
        <node concept="385nmt" id="78" role="385vvn">
          <property role="385vuF" value="typeof_TemplateArgumentParameterExpression" />
          <node concept="2$VJBW" id="7a" role="385v07">
            <property role="2$VJBR" value="5005282049925943809" />
            <node concept="2x4n5u" id="7b" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="7c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="79" role="39e2AY">
          <ref role="39e2AS" node="1pH" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4U" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:42YwEPgeQbE" resolve="typeof_TemplateArgumentPatternVarRefExpression" />
        <node concept="385nmt" id="7d" role="385vvn">
          <property role="385vuF" value="typeof_TemplateArgumentPatternVarRefExpression" />
          <node concept="2$VJBW" id="7f" role="385v07">
            <property role="2$VJBR" value="4665309944889434858" />
            <node concept="2x4n5u" id="7g" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="7h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7e" role="39e2AY">
          <ref role="39e2AS" node="1rf" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4V" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:4bn6ZJF6_TK" resolve="typeof_TemplateArgumentPropertyPatternRefExpression" />
        <node concept="385nmt" id="7i" role="385vvn">
          <property role="385vuF" value="typeof_TemplateArgumentPropertyPatternRefExpression" />
          <node concept="2$VJBW" id="7k" role="385v07">
            <property role="2$VJBR" value="4816349095291149936" />
            <node concept="2x4n5u" id="7l" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="7m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7j" role="39e2AY">
          <ref role="39e2AS" node="1sL" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4W" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:3PJ9groBR9M" resolve="typeof_TemplateArgumentVariableRefExpression" />
        <node concept="385nmt" id="7n" role="385vvn">
          <property role="385vuF" value="typeof_TemplateArgumentVariableRefExpression" />
          <node concept="2$VJBW" id="7p" role="385v07">
            <property role="2$VJBR" value="4426797670062846578" />
            <node concept="2x4n5u" id="7q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="7r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7o" role="39e2AY">
          <ref role="39e2AS" node="1uj" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4X" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:1vDgt48NGPy" resolve="typeof_TemplateDeclarationReference" />
        <node concept="385nmt" id="7s" role="385vvn">
          <property role="385vuF" value="typeof_TemplateDeclarationReference" />
          <node concept="2$VJBW" id="7u" role="385v07">
            <property role="2$VJBR" value="1722980698497666402" />
            <node concept="2x4n5u" id="7v" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="7w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7t" role="39e2AY">
          <ref role="39e2AS" node="1vP" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4Y" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hLiqEeT" resolve="typeof_TemplateFunctionParameter_outputNode" />
        <node concept="385nmt" id="7x" role="385vvn">
          <property role="385vuF" value="typeof_TemplateFunctionParameter_outputNode" />
          <node concept="2$VJBW" id="7z" role="385v07">
            <property role="2$VJBR" value="1221153432505" />
            <node concept="2x4n5u" id="7$" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="7_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7y" role="39e2AY">
          <ref role="39e2AS" node="1xF" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4Z" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:h9BOXJg" resolve="typeof_TemplateFunctionParameter_sourceNode" />
        <node concept="385nmt" id="7A" role="385vvn">
          <property role="385vuF" value="typeof_TemplateFunctionParameter_sourceNode" />
          <node concept="2$VJBW" id="7C" role="385v07">
            <property role="2$VJBR" value="1178562976720" />
            <node concept="2x4n5u" id="7D" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="7E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7B" role="39e2AY">
          <ref role="39e2AS" node="1_s" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="50" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:4UbAqfvMIk9" resolve="typeof_TemplateParameterDeclaration" />
        <node concept="385nmt" id="7F" role="385vvn">
          <property role="385vuF" value="typeof_TemplateParameterDeclaration" />
          <node concept="2$VJBW" id="7H" role="385v07">
            <property role="2$VJBR" value="5659786285834495241" />
            <node concept="2x4n5u" id="7I" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="7J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7G" role="39e2AY">
          <ref role="39e2AS" node="1Aq" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="18" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="7K" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:2VIsbeKiNAo" resolve="check_BaseMappingRule" />
        <node concept="385nmt" id="8j" role="385vvn">
          <property role="385vuF" value="check_BaseMappingRule" />
          <node concept="2$VJBW" id="8l" role="385v07">
            <property role="2$VJBR" value="3381764287260998040" />
            <node concept="2x4n5u" id="8m" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="8n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8k" role="39e2AY">
          <ref role="39e2AS" node="tg" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7L" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:5KqhIBTu39a" resolve="check_CopySrcListMacro" />
        <node concept="385nmt" id="8o" role="385vvn">
          <property role="385vuF" value="check_CopySrcListMacro" />
          <node concept="2$VJBW" id="8q" role="385v07">
            <property role="2$VJBR" value="6636694971610575434" />
            <node concept="2x4n5u" id="8r" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="8s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8p" role="39e2AY">
          <ref role="39e2AS" node="vc" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7M" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6uPxrhfjtIy" resolve="check_DropAttributeRule" />
        <node concept="385nmt" id="8t" role="385vvn">
          <property role="385vuF" value="check_DropAttributeRule" />
          <node concept="2$VJBW" id="8v" role="385v07">
            <property role="2$VJBR" value="7473026166162316194" />
            <node concept="2x4n5u" id="8w" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="8x" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8u" role="39e2AY">
          <ref role="39e2AS" node="wW" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7N" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6j1nfBdBOc7" resolve="check_IncludeMacro" />
        <node concept="385nmt" id="8y" role="385vvn">
          <property role="385vuF" value="check_IncludeMacro" />
          <node concept="2$VJBW" id="8$" role="385v07">
            <property role="2$VJBR" value="7260186302264328967" />
            <node concept="2x4n5u" id="8_" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="8A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8z" role="39e2AY">
          <ref role="39e2AS" node="yg" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7O" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:4fnTrxcpk3D" resolve="check_InlineTemplateWithContext_RuleConsequence" />
        <node concept="385nmt" id="8B" role="385vvn">
          <property role="385vuF" value="check_InlineTemplateWithContext_RuleConsequence" />
          <node concept="2$VJBW" id="8D" role="385v07">
            <property role="2$VJBR" value="4888628500252410089" />
            <node concept="2x4n5u" id="8E" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="8F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8C" role="39e2AY">
          <ref role="39e2AS" node="AY" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7P" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6C$BydUUvYt" resolve="check_LoopMacro" />
        <node concept="385nmt" id="8G" role="385vvn">
          <property role="385vuF" value="check_LoopMacro" />
          <node concept="2$VJBW" id="8I" role="385v07">
            <property role="2$VJBR" value="7648411942405144477" />
            <node concept="2x4n5u" id="8J" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="8K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8H" role="39e2AY">
          <ref role="39e2AS" node="Dw" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7Q" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hpvo2T1" resolve="check_MappingConfiguration" />
        <node concept="385nmt" id="8L" role="385vvn">
          <property role="385vuF" value="check_MappingConfiguration" />
          <node concept="2$VJBW" id="8N" role="385v07">
            <property role="2$VJBR" value="1195601047105" />
            <node concept="2x4n5u" id="8O" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="8P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8M" role="39e2AY">
          <ref role="39e2AS" node="Fa" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7R" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hQ7VYio" resolve="check_NodeMacro" />
        <node concept="385nmt" id="8Q" role="385vvn">
          <property role="385vuF" value="check_NodeMacro" />
          <node concept="2$VJBW" id="8S" role="385v07">
            <property role="2$VJBR" value="1226346325144" />
            <node concept="2x4n5u" id="8T" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="8U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8R" role="39e2AY">
          <ref role="39e2AS" node="H4" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7S" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hPJopU4" resolve="check_PropertyMacro" />
        <node concept="385nmt" id="8V" role="385vvn">
          <property role="385vuF" value="check_PropertyMacro" />
          <node concept="2$VJBW" id="8X" role="385v07">
            <property role="2$VJBR" value="1225934347908" />
            <node concept="2x4n5u" id="8Y" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="8Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8W" role="39e2AY">
          <ref role="39e2AS" node="Iu" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7T" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hQ7VN0m" resolve="check_ReferenceMacro" />
        <node concept="385nmt" id="90" role="385vvn">
          <property role="385vuF" value="check_ReferenceMacro" />
          <node concept="2$VJBW" id="92" role="385v07">
            <property role="2$VJBR" value="1226346278934" />
            <node concept="2x4n5u" id="93" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="94" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="91" role="39e2AY">
          <ref role="39e2AS" node="JS" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7U" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6j1nfBdBP1h" resolve="check_Root_MappingRule" />
        <node concept="385nmt" id="95" role="385vvn">
          <property role="385vuF" value="check_Root_MappingRule" />
          <node concept="2$VJBW" id="97" role="385v07">
            <property role="2$VJBR" value="7260186302264332369" />
            <node concept="2x4n5u" id="98" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="99" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="96" role="39e2AY">
          <ref role="39e2AS" node="Li" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7V" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6j1nfBdBOIN" resolve="check_TemplateCallMacro" />
        <node concept="385nmt" id="9a" role="385vvn">
          <property role="385vuF" value="check_TemplateCallMacro" />
          <node concept="2$VJBW" id="9c" role="385v07">
            <property role="2$VJBR" value="7260186302264331187" />
            <node concept="2x4n5u" id="9d" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="9e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9b" role="39e2AY">
          <ref role="39e2AS" node="OE" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7W" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6TsFynOhsd0" resolve="check_TemplateDeclaration" />
        <node concept="385nmt" id="9f" role="385vvn">
          <property role="385vuF" value="check_TemplateDeclaration" />
          <node concept="2$VJBW" id="9h" role="385v07">
            <property role="2$VJBR" value="7952422520064688960" />
            <node concept="2x4n5u" id="9i" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="9j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9g" role="39e2AY">
          <ref role="39e2AS" node="Sw" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7X" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6TsFynOhEnI" resolve="check_TemplateDeclarationReference" />
        <node concept="385nmt" id="9k" role="385vvn">
          <property role="385vuF" value="check_TemplateDeclarationReference" />
          <node concept="2$VJBW" id="9m" role="385v07">
            <property role="2$VJBR" value="7952422520064746990" />
            <node concept="2x4n5u" id="9n" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="9o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9l" role="39e2AY">
          <ref role="39e2AS" node="QV" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7Y" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:3lPtXx0ZW3e" resolve="check_TemplateFragment" />
        <node concept="385nmt" id="9p" role="385vvn">
          <property role="385vuF" value="check_TemplateFragment" />
          <node concept="2$VJBW" id="9r" role="385v07">
            <property role="2$VJBR" value="3852116826972471502" />
            <node concept="2x4n5u" id="9s" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="9t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9q" role="39e2AY">
          <ref role="39e2AS" node="VJ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7Z" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:rez4bFFPXh" resolve="check_TemplateSwitch" />
        <node concept="385nmt" id="9u" role="385vvn">
          <property role="385vuF" value="check_TemplateSwitch" />
          <node concept="2$VJBW" id="9w" role="385v07">
            <property role="2$VJBR" value="490483628479831889" />
            <node concept="2x4n5u" id="9x" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="9y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9v" role="39e2AY">
          <ref role="39e2AS" node="XG" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="80" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hQqRX_u" resolve="check_WeaveEach_RuleConsequence" />
        <node concept="385nmt" id="9z" role="385vvn">
          <property role="385vuF" value="check_WeaveEach_RuleConsequence" />
          <node concept="2$VJBW" id="9_" role="385v07">
            <property role="2$VJBR" value="1226664040798" />
            <node concept="2x4n5u" id="9A" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="9B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9$" role="39e2AY">
          <ref role="39e2AS" node="122" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="81" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:3lJIBUNcgGQ" resolve="check_WeaveMacro" />
        <node concept="385nmt" id="9C" role="385vvn">
          <property role="385vuF" value="check_WeaveMacro" />
          <node concept="2$VJBW" id="9E" role="385v07">
            <property role="2$VJBR" value="3850501259760044854" />
            <node concept="2x4n5u" id="9F" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="9G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9D" role="39e2AY">
          <ref role="39e2AS" node="14K" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="82" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:i3MpUh4" resolve="check_Weaving_MappingRule" />
        <node concept="385nmt" id="9H" role="385vvn">
          <property role="385vuF" value="check_Weaving_MappingRule" />
          <node concept="2$VJBW" id="9J" role="385v07">
            <property role="2$VJBR" value="1241017459780" />
            <node concept="2x4n5u" id="9K" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="9L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9I" role="39e2AY">
          <ref role="39e2AS" node="172" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="83" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:husvyg4" resolve="typeof_BaseMappingRule" />
        <node concept="385nmt" id="9M" role="385vvn">
          <property role="385vuF" value="typeof_BaseMappingRule" />
          <node concept="2$VJBW" id="9O" role="385v07">
            <property role="2$VJBR" value="1200921388036" />
            <node concept="2x4n5u" id="9P" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="9Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9N" role="39e2AY">
          <ref role="39e2AS" node="1al" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="84" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:husC_r$" resolve="typeof_CreateRootRule" />
        <node concept="385nmt" id="9R" role="385vvn">
          <property role="385vuF" value="typeof_CreateRootRule" />
          <node concept="2$VJBW" id="9T" role="385v07">
            <property role="2$VJBR" value="1200923760356" />
            <node concept="2x4n5u" id="9U" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="9V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9S" role="39e2AY">
          <ref role="39e2AS" node="1cv" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="85" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:2aNIkj9NbMl" resolve="typeof_ExportLabelParameter_inputNode" />
        <node concept="385nmt" id="9W" role="385vvn">
          <property role="385vuF" value="typeof_ExportLabelParameter_inputNode" />
          <node concept="2$VJBW" id="9Y" role="385v07">
            <property role="2$VJBR" value="2500545923215309973" />
            <node concept="2x4n5u" id="9Z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="a0" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9X" role="39e2AY">
          <ref role="39e2AS" node="1e$" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="86" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:7ITVRipDRNq" resolve="typeof_ExportLabelParameter_keeper" />
        <node concept="385nmt" id="a1" role="385vvn">
          <property role="385vuF" value="typeof_ExportLabelParameter_keeper" />
          <node concept="2$VJBW" id="a3" role="385v07">
            <property role="2$VJBR" value="8915420221429742810" />
            <node concept="2x4n5u" id="a4" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="a5" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a2" role="39e2AY">
          <ref role="39e2AS" node="1g9" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="87" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:7ITVRipDeOL" resolve="typeof_ExportLabelParameter_outputNode" />
        <node concept="385nmt" id="a6" role="385vvn">
          <property role="385vuF" value="typeof_ExportLabelParameter_outputNode" />
          <node concept="2$VJBW" id="a8" role="385v07">
            <property role="2$VJBR" value="8915420221429574961" />
            <node concept="2x4n5u" id="a9" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="aa" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a7" role="39e2AY">
          <ref role="39e2AS" node="1hI" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="88" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:h9BOXJC" resolve="typeof_ITemplateCall" />
        <node concept="385nmt" id="ab" role="385vvn">
          <property role="385vuF" value="typeof_ITemplateCall" />
          <node concept="2$VJBW" id="ad" role="385v07">
            <property role="2$VJBR" value="1178562976744" />
            <node concept="2x4n5u" id="ae" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="af" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ac" role="39e2AY">
          <ref role="39e2AS" node="1jj" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="89" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:1$dcvTE6OGZ" resolve="typeof_PatternReduction_MappingRule" />
        <node concept="385nmt" id="ag" role="385vvn">
          <property role="385vuF" value="typeof_PatternReduction_MappingRule" />
          <node concept="2$VJBW" id="ai" role="385v07">
            <property role="2$VJBR" value="1805153994417064767" />
            <node concept="2x4n5u" id="aj" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="ak" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ah" role="39e2AY">
          <ref role="39e2AS" node="1lQ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8a" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:4bn6ZJF6AJX" resolve="typeof_TemplateArgumentLinkPatternRefExpression" />
        <node concept="385nmt" id="al" role="385vvn">
          <property role="385vuF" value="typeof_TemplateArgumentLinkPatternRefExpression" />
          <node concept="2$VJBW" id="an" role="385v07">
            <property role="2$VJBR" value="4816349095291153405" />
            <node concept="2x4n5u" id="ao" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="ap" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="am" role="39e2AY">
          <ref role="39e2AS" node="1o9" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8b" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:4lQlo5qup81" resolve="typeof_TemplateArgumentParameterExpression" />
        <node concept="385nmt" id="aq" role="385vvn">
          <property role="385vuF" value="typeof_TemplateArgumentParameterExpression" />
          <node concept="2$VJBW" id="as" role="385v07">
            <property role="2$VJBR" value="5005282049925943809" />
            <node concept="2x4n5u" id="at" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="au" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ar" role="39e2AY">
          <ref role="39e2AS" node="1pF" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8c" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:42YwEPgeQbE" resolve="typeof_TemplateArgumentPatternVarRefExpression" />
        <node concept="385nmt" id="av" role="385vvn">
          <property role="385vuF" value="typeof_TemplateArgumentPatternVarRefExpression" />
          <node concept="2$VJBW" id="ax" role="385v07">
            <property role="2$VJBR" value="4665309944889434858" />
            <node concept="2x4n5u" id="ay" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="az" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aw" role="39e2AY">
          <ref role="39e2AS" node="1rd" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8d" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:4bn6ZJF6_TK" resolve="typeof_TemplateArgumentPropertyPatternRefExpression" />
        <node concept="385nmt" id="a$" role="385vvn">
          <property role="385vuF" value="typeof_TemplateArgumentPropertyPatternRefExpression" />
          <node concept="2$VJBW" id="aA" role="385v07">
            <property role="2$VJBR" value="4816349095291149936" />
            <node concept="2x4n5u" id="aB" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="aC" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a_" role="39e2AY">
          <ref role="39e2AS" node="1sJ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8e" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:3PJ9groBR9M" resolve="typeof_TemplateArgumentVariableRefExpression" />
        <node concept="385nmt" id="aD" role="385vvn">
          <property role="385vuF" value="typeof_TemplateArgumentVariableRefExpression" />
          <node concept="2$VJBW" id="aF" role="385v07">
            <property role="2$VJBR" value="4426797670062846578" />
            <node concept="2x4n5u" id="aG" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="aH" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aE" role="39e2AY">
          <ref role="39e2AS" node="1uh" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8f" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:1vDgt48NGPy" resolve="typeof_TemplateDeclarationReference" />
        <node concept="385nmt" id="aI" role="385vvn">
          <property role="385vuF" value="typeof_TemplateDeclarationReference" />
          <node concept="2$VJBW" id="aK" role="385v07">
            <property role="2$VJBR" value="1722980698497666402" />
            <node concept="2x4n5u" id="aL" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="aM" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aJ" role="39e2AY">
          <ref role="39e2AS" node="1vN" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8g" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hLiqEeT" resolve="typeof_TemplateFunctionParameter_outputNode" />
        <node concept="385nmt" id="aN" role="385vvn">
          <property role="385vuF" value="typeof_TemplateFunctionParameter_outputNode" />
          <node concept="2$VJBW" id="aP" role="385v07">
            <property role="2$VJBR" value="1221153432505" />
            <node concept="2x4n5u" id="aQ" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="aR" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aO" role="39e2AY">
          <ref role="39e2AS" node="1xD" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8h" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:h9BOXJg" resolve="typeof_TemplateFunctionParameter_sourceNode" />
        <node concept="385nmt" id="aS" role="385vvn">
          <property role="385vuF" value="typeof_TemplateFunctionParameter_sourceNode" />
          <node concept="2$VJBW" id="aU" role="385v07">
            <property role="2$VJBR" value="1178562976720" />
            <node concept="2x4n5u" id="aV" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="aW" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aT" role="39e2AY">
          <ref role="39e2AS" node="1_q" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8i" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:4UbAqfvMIk9" resolve="typeof_TemplateParameterDeclaration" />
        <node concept="385nmt" id="aX" role="385vvn">
          <property role="385vuF" value="typeof_TemplateParameterDeclaration" />
          <node concept="2$VJBW" id="aZ" role="385v07">
            <property role="2$VJBR" value="5659786285834495241" />
            <node concept="2x4n5u" id="b0" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="b1" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aY" role="39e2AY">
          <ref role="39e2AS" node="1Ao" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="19" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="b2" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6lTMuI_4lqL" resolve="FixRootTemplateAnnotation" />
        <node concept="385nmt" id="b4" role="385vvn">
          <property role="385vuF" value="FixRootTemplateAnnotation" />
          <node concept="2$VJBW" id="b6" role="385v07">
            <property role="2$VJBR" value="7312097483936585393" />
            <node concept="2x4n5u" id="b7" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="b8" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b5" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="FixRootTemplateAnnotation_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="b3" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:rez4bFGqbP" resolve="fix_MatchParametersOfModifiedSwitch" />
        <node concept="385nmt" id="b9" role="385vvn">
          <property role="385vuF" value="fix_MatchParametersOfModifiedSwitch" />
          <node concept="2$VJBW" id="bb" role="385v07">
            <property role="2$VJBR" value="490483628479980277" />
            <node concept="2x4n5u" id="bc" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="bd" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ba" role="39e2AY">
          <ref role="39e2AS" node="18N" resolve="fix_MatchParametersOfModifiedSwitch_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1a" role="39e2AI">
      <property role="39e3Y2" value="typeVarDeclaration" />
      <node concept="39e2AG" id="be" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hQrlGmD" resolve="Concept" />
        <node concept="385nmt" id="bf" role="385vvn">
          <property role="385vuF" value="Concept" />
          <node concept="2$VJBW" id="bh" role="385v07">
            <property role="2$VJBR" value="1226671834537" />
            <node concept="2x4n5u" id="bi" role="3iCydw">
              <property role="2x4mPI" value="TypeVarDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmtjgjf" />
              <node concept="2V$Bhx" id="bj" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bg" role="39e2AY">
          <ref role="39e2AS" node="hH" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1b" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="bk" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bl" role="39e2AY">
          <ref role="39e2AS" node="lu" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bm">
    <property role="TrG5h" value="QueriesUtil" />
    <node concept="3clFbW" id="bn" role="jymVt">
      <node concept="3cqZAl" id="bu" role="3clF45" />
      <node concept="3Tm1VV" id="bv" role="1B3o_S" />
      <node concept="3clFbS" id="bw" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="bo" role="jymVt">
      <property role="TrG5h" value="equate_templateFunction_inputNodeType" />
      <node concept="37vLTG" id="bx" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bC" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="by" role="3clF45" />
      <node concept="37vLTG" id="bz" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="bD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="b$" role="3clF46">
        <property role="TrG5h" value="InputNodeType" />
        <node concept="3Tqbb2" id="bE" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="b_" role="1B3o_S" />
      <node concept="2AHcQZ" id="bA" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
      </node>
      <node concept="3clFbS" id="bB" role="3clF47">
        <node concept="3cpWs8" id="bF" role="3cqZAp">
          <node concept="3cpWsn" id="bK" role="3cpWs9">
            <property role="TrG5h" value="enclosingMacro" />
            <node concept="3Tqbb2" id="bL" role="1tU5fm" />
            <node concept="2OqwBi" id="bM" role="33vP2m">
              <node concept="37vLTw" id="bN" role="2Oq$k0">
                <ref role="3cqZAo" node="bz" resolve="contextNode" />
              </node>
              <node concept="2Xjw5R" id="bO" role="2OqNvi">
                <node concept="3gmYPX" id="bP" role="1xVPHs">
                  <node concept="3gn64h" id="bQ" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
                  </node>
                  <node concept="3gn64h" id="bR" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
                  </node>
                  <node concept="3gn64h" id="bS" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bG" role="3cqZAp">
          <node concept="3clFbS" id="bT" role="3clFbx">
            <node concept="3clFbJ" id="bV" role="3cqZAp">
              <node concept="3clFbS" id="c1" role="3clFbx">
                <node concept="3SKdUt" id="c3" role="3cqZAp">
                  <node concept="3SKdUq" id="c5" role="3SKWNk">
                    <property role="3SKdUp" value="inside mapper func or post-mapper function?" />
                  </node>
                </node>
                <node concept="3clFbJ" id="c4" role="3cqZAp">
                  <node concept="2OqwBi" id="c6" role="3clFbw">
                    <node concept="2OqwBi" id="c8" role="2Oq$k0">
                      <node concept="37vLTw" id="ca" role="2Oq$k0">
                        <ref role="3cqZAo" node="bz" resolve="contextNode" />
                      </node>
                      <node concept="2Xjw5R" id="cb" role="2OqNvi">
                        <node concept="1xIGOp" id="cc" role="1xVPHs" />
                        <node concept="3gmYPX" id="cd" role="1xVPHs">
                          <node concept="3gn64h" id="ce" role="3gmYPZ">
                            <ref role="3gnhBz" to="tpf8:h2kFOSo" resolve="MapSrcMacro_MapperFunction" />
                          </node>
                          <node concept="3gn64h" id="cf" role="3gmYPZ">
                            <ref role="3gnhBz" to="tpf8:hP5lBiZ" resolve="MapSrcMacro_PostMapperFunction" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="c9" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="c7" role="3clFbx">
                    <node concept="3cpWs8" id="cg" role="3cqZAp">
                      <node concept="3cpWsn" id="ci" role="3cpWs9">
                        <property role="TrG5h" value="query" />
                        <node concept="3Tqbb2" id="cj" role="1tU5fm">
                          <ref role="ehGHo" to="tpf8:gZNFfDO" resolve="SourceSubstituteMacro_SourceNodeQuery" />
                        </node>
                        <node concept="2OqwBi" id="ck" role="33vP2m">
                          <node concept="1PxgMI" id="cl" role="2Oq$k0">
                            <node concept="37vLTw" id="cn" role="1m5AlR">
                              <ref role="3cqZAo" node="bK" resolve="enclosingMacro" />
                            </node>
                            <node concept="chp4Y" id="co" role="3oSUPX">
                              <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="cm" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:h031$YD" resolve="sourceNodeQuery" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="ch" role="3cqZAp">
                      <node concept="3y3z36" id="cp" role="3clFbw">
                        <node concept="10Nm6u" id="cr" role="3uHU7w" />
                        <node concept="37vLTw" id="cs" role="3uHU7B">
                          <ref role="3cqZAo" node="ci" resolve="query" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="cq" role="3clFbx">
                        <node concept="3clFbF" id="ct" role="3cqZAp">
                          <node concept="2YIFZM" id="cv" role="3clFbG">
                            <ref role="37wK5l" node="br" resolve="equate_outputNodeType_fromSourceQuery" />
                            <ref role="1Pybhc" node="bm" resolve="QueriesUtil" />
                            <node concept="3VmV3z" id="cw" role="37wK5m">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="cz" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="cx" role="37wK5m">
                              <ref role="3cqZAo" node="ci" resolve="query" />
                            </node>
                            <node concept="37vLTw" id="cy" role="37wK5m">
                              <ref role="3cqZAo" node="b$" resolve="InputNodeType" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="cu" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="c2" role="3clFbw">
                <node concept="1mIQ4w" id="c$" role="2OqNvi">
                  <node concept="chp4Y" id="cA" role="cj9EA">
                    <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                  </node>
                </node>
                <node concept="37vLTw" id="c_" role="2Oq$k0">
                  <ref role="3cqZAo" node="bK" resolve="enclosingMacro" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="bW" role="3cqZAp">
              <node concept="2OqwBi" id="cB" role="3clFbw">
                <node concept="1mIQ4w" id="cD" role="2OqNvi">
                  <node concept="chp4Y" id="cF" role="cj9EA">
                    <ref role="cht4Q" to="tpf8:gvejVYo" resolve="MapSrcListMacro" />
                  </node>
                </node>
                <node concept="37vLTw" id="cE" role="2Oq$k0">
                  <ref role="3cqZAo" node="bK" resolve="enclosingMacro" />
                </node>
              </node>
              <node concept="3clFbS" id="cC" role="3clFbx">
                <node concept="3SKdUt" id="cG" role="3cqZAp">
                  <node concept="3SKdUq" id="cI" role="3SKWNk">
                    <property role="3SKdUp" value="inside mapper func or post-mapper function?" />
                  </node>
                </node>
                <node concept="3clFbJ" id="cH" role="3cqZAp">
                  <node concept="2OqwBi" id="cJ" role="3clFbw">
                    <node concept="2OqwBi" id="cL" role="2Oq$k0">
                      <node concept="2Xjw5R" id="cN" role="2OqNvi">
                        <node concept="1xIGOp" id="cP" role="1xVPHs" />
                        <node concept="3gmYPX" id="cQ" role="1xVPHs">
                          <node concept="3gn64h" id="cR" role="3gmYPZ">
                            <ref role="3gnhBz" to="tpf8:h2kFOSo" resolve="MapSrcMacro_MapperFunction" />
                          </node>
                          <node concept="3gn64h" id="cS" role="3gmYPZ">
                            <ref role="3gnhBz" to="tpf8:hP5lBiZ" resolve="MapSrcMacro_PostMapperFunction" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="cO" role="2Oq$k0">
                        <ref role="3cqZAo" node="bz" resolve="contextNode" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="cM" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="cK" role="3clFbx">
                    <node concept="3cpWs8" id="cT" role="3cqZAp">
                      <node concept="3cpWsn" id="cV" role="3cpWs9">
                        <property role="TrG5h" value="query" />
                        <node concept="2OqwBi" id="cW" role="33vP2m">
                          <node concept="3TrEf2" id="cY" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:h03_Rp0" resolve="sourceNodesQuery" />
                          </node>
                          <node concept="1PxgMI" id="cZ" role="2Oq$k0">
                            <node concept="37vLTw" id="d0" role="1m5AlR">
                              <ref role="3cqZAo" node="bK" resolve="enclosingMacro" />
                            </node>
                            <node concept="chp4Y" id="d1" role="3oSUPX">
                              <ref role="cht4Q" to="tpf8:gvejVYo" resolve="MapSrcListMacro" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="cX" role="1tU5fm">
                          <ref role="ehGHo" to="tpf8:gZJmXo3" resolve="SourceSubstituteMacro_SourceNodesQuery" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="cU" role="3cqZAp">
                      <node concept="3y3z36" id="d2" role="3clFbw">
                        <node concept="37vLTw" id="d4" role="3uHU7B">
                          <ref role="3cqZAo" node="cV" resolve="query" />
                        </node>
                        <node concept="10Nm6u" id="d5" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="d3" role="3clFbx">
                        <node concept="3clFbF" id="d6" role="3cqZAp">
                          <node concept="2YIFZM" id="d8" role="3clFbG">
                            <ref role="1Pybhc" node="bm" resolve="QueriesUtil" />
                            <ref role="37wK5l" node="br" resolve="equate_outputNodeType_fromSourceQuery" />
                            <node concept="3VmV3z" id="d9" role="37wK5m">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="dc" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="da" role="37wK5m">
                              <ref role="3cqZAo" node="cV" resolve="query" />
                            </node>
                            <node concept="37vLTw" id="db" role="37wK5m">
                              <ref role="3cqZAo" node="b$" resolve="InputNodeType" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="d7" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bX" role="3cqZAp">
              <node concept="3cpWsn" id="dd" role="3cpWs9">
                <property role="TrG5h" value="enclosingNodeMacro" />
                <node concept="3K4zz7" id="de" role="33vP2m">
                  <node concept="2OqwBi" id="dg" role="3K4Cdx">
                    <node concept="37vLTw" id="dj" role="2Oq$k0">
                      <ref role="3cqZAo" node="bK" resolve="enclosingMacro" />
                    </node>
                    <node concept="1mIQ4w" id="dk" role="2OqNvi">
                      <node concept="chp4Y" id="dl" role="cj9EA">
                        <ref role="cht4Q" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="dh" role="3K4E3e">
                    <ref role="3cqZAo" node="bK" resolve="enclosingMacro" />
                  </node>
                  <node concept="10Nm6u" id="di" role="3K4GZi" />
                </node>
                <node concept="3Tqbb2" id="df" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="bY" role="3cqZAp">
              <node concept="3cpWsn" id="dm" role="3cpWs9">
                <property role="TrG5h" value="macroOwner" />
                <node concept="2OqwBi" id="dn" role="33vP2m">
                  <node concept="1mfA1w" id="dp" role="2OqNvi" />
                  <node concept="37vLTw" id="dq" role="2Oq$k0">
                    <ref role="3cqZAo" node="bK" resolve="enclosingMacro" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="do" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="bZ" role="3cqZAp">
              <node concept="3cpWsn" id="dr" role="3cpWs9">
                <property role="TrG5h" value="prevSourceSubstituteMacro" />
                <node concept="2YIFZM" id="ds" role="33vP2m">
                  <ref role="1Pybhc" node="bm" resolve="QueriesUtil" />
                  <ref role="37wK5l" node="bp" resolve="getEnclosing_SourceSubstituteMacro" />
                  <node concept="37vLTw" id="du" role="37wK5m">
                    <ref role="3cqZAo" node="dm" resolve="macroOwner" />
                  </node>
                  <node concept="37vLTw" id="dv" role="37wK5m">
                    <ref role="3cqZAo" node="dd" resolve="enclosingNodeMacro" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="dt" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:gZJkJnJ" resolve="SourceSubstituteMacro" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="c0" role="3cqZAp">
              <node concept="3clFbS" id="dw" role="3clFbx">
                <node concept="3cpWs8" id="dy" role="3cqZAp">
                  <node concept="3cpWsn" id="d_" role="3cpWs9">
                    <property role="TrG5h" value="query" />
                    <node concept="2YIFZM" id="dA" role="33vP2m">
                      <ref role="1Pybhc" to="75ov:6DGMsbSrHyP" resolve="QueriesUtil" />
                      <ref role="37wK5l" to="75ov:h9I5uuw" resolve="getQueryFunction_fromSourceSubstituteMacro" />
                      <node concept="37vLTw" id="dC" role="37wK5m">
                        <ref role="3cqZAo" node="dr" resolve="prevSourceSubstituteMacro" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="dB" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:gyVMwX8" resolve="ConceptFunction" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="dz" role="3cqZAp">
                  <node concept="2YIFZM" id="dD" role="3clFbG">
                    <ref role="37wK5l" node="br" resolve="equate_outputNodeType_fromSourceQuery" />
                    <ref role="1Pybhc" node="bm" resolve="QueriesUtil" />
                    <node concept="3VmV3z" id="dE" role="37wK5m">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="dH" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="dF" role="37wK5m">
                      <ref role="3cqZAo" node="d_" resolve="query" />
                    </node>
                    <node concept="37vLTw" id="dG" role="37wK5m">
                      <ref role="3cqZAo" node="b$" resolve="InputNodeType" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="d$" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="dx" role="3clFbw">
                <node concept="37vLTw" id="dI" role="3uHU7B">
                  <ref role="3cqZAo" node="dr" resolve="prevSourceSubstituteMacro" />
                </node>
                <node concept="10Nm6u" id="dJ" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="bU" role="3clFbw">
            <node concept="10Nm6u" id="dK" role="3uHU7w" />
            <node concept="37vLTw" id="dL" role="3uHU7B">
              <ref role="3cqZAo" node="bK" resolve="enclosingMacro" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="bH" role="3cqZAp">
          <node concept="3SKdUq" id="dM" role="3SKWNk">
            <property role="3SKdUp" value="===============" />
          </node>
        </node>
        <node concept="3cpWs8" id="bI" role="3cqZAp">
          <node concept="3cpWsn" id="dN" role="3cpWs9">
            <property role="TrG5h" value="applicableConcept" />
            <node concept="3THzug" id="dO" role="1tU5fm" />
            <node concept="2YIFZM" id="dP" role="33vP2m">
              <ref role="1Pybhc" to="75ov:6DGMsbSrHyP" resolve="QueriesUtil" />
              <ref role="37wK5l" to="75ov:h9IdQSx" resolve="getApplicableConcept_fromEnvironment" />
              <node concept="37vLTw" id="dQ" role="37wK5m">
                <ref role="3cqZAo" node="bz" resolve="contextNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bJ" role="3cqZAp">
          <node concept="3clFbS" id="dR" role="9aQI4">
            <node concept="3cpWs8" id="dT" role="3cqZAp">
              <node concept="3cpWsn" id="dW" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="10Nm6u" id="dX" role="33vP2m" />
                <node concept="3uibUv" id="dY" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dU" role="3cqZAp">
              <node concept="3cpWsn" id="dZ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="e0" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="e1" role="33vP2m">
                  <node concept="1pGfFk" id="e2" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="e3" role="37wK5m">
                      <ref role="3cqZAo" node="dW" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="e4" role="37wK5m" />
                    <node concept="Xl_RD" id="e5" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="e6" role="37wK5m">
                      <property role="Xl_RC" value="1206286374200" />
                    </node>
                    <node concept="3cmrfG" id="e7" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="e8" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dV" role="3cqZAp">
              <node concept="1DoJHT" id="e9" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="ea" role="1EOqxR">
                  <node concept="3uibUv" id="ef" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="eg" role="10QFUP">
                    <node concept="3Tqbb2" id="eh" role="2c44tc">
                      <node concept="2c44tb" id="ei" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="37vLTw" id="ej" role="2c44t1">
                          <ref role="3cqZAo" node="dN" resolve="applicableConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="eb" role="1EOqxR">
                  <node concept="3uibUv" id="ek" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTw" id="el" role="10QFUP">
                    <ref role="3cqZAo" node="b$" resolve="InputNodeType" />
                  </node>
                </node>
                <node concept="37vLTw" id="ec" role="1EOqxR">
                  <ref role="3cqZAo" node="dZ" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="ed" role="1Ez5kq" />
                <node concept="3VmV3z" id="ee" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="em" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="dS" role="lGtFl">
            <property role="6wLej" value="1206286374200" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="bp" role="jymVt">
      <property role="TrG5h" value="getEnclosing_SourceSubstituteMacro" />
      <node concept="3Tm1VV" id="en" role="1B3o_S" />
      <node concept="3clFbS" id="eo" role="3clF47">
        <node concept="3clFbJ" id="es" role="3cqZAp">
          <node concept="3clFbC" id="ez" role="3clFbw">
            <node concept="37vLTw" id="e_" role="3uHU7B">
              <ref role="3cqZAo" node="ep" resolve="node" />
            </node>
            <node concept="10Nm6u" id="eA" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="e$" role="3clFbx">
            <node concept="3cpWs6" id="eB" role="3cqZAp">
              <node concept="10Nm6u" id="eC" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="et" role="3cqZAp">
          <node concept="22lmx$" id="eD" role="3clFbw">
            <node concept="2OqwBi" id="eF" role="3uHU7w">
              <node concept="1mIQ4w" id="eH" role="2OqNvi">
                <node concept="chp4Y" id="eJ" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:7I5RuObTjPG" resolve="InlineTemplateWithContext_RuleConsequence" />
                </node>
              </node>
              <node concept="37vLTw" id="eI" role="2Oq$k0">
                <ref role="3cqZAo" node="ep" resolve="node" />
              </node>
            </node>
            <node concept="2OqwBi" id="eG" role="3uHU7B">
              <node concept="37vLTw" id="eK" role="2Oq$k0">
                <ref role="3cqZAo" node="ep" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="eL" role="2OqNvi">
                <node concept="chp4Y" id="eM" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:h8gft7C" resolve="InlineTemplate_RuleConsequence" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="eE" role="3clFbx">
            <node concept="3cpWs8" id="eN" role="3cqZAp">
              <node concept="3cpWsn" id="eR" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3Tqbb2" id="eS" role="1tU5fm" />
                <node concept="2OqwBi" id="eT" role="33vP2m">
                  <node concept="37vLTw" id="eU" role="2Oq$k0">
                    <ref role="3cqZAo" node="ep" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="eV" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="eO" role="3cqZAp">
              <node concept="22lmx$" id="eW" role="3clFbw">
                <node concept="3fqX7Q" id="eY" role="3uHU7w">
                  <node concept="2OqwBi" id="f0" role="3fr31v">
                    <node concept="37vLTw" id="f1" role="2Oq$k0">
                      <ref role="3cqZAo" node="eR" resolve="parent" />
                    </node>
                    <node concept="1mIQ4w" id="f2" role="2OqNvi">
                      <node concept="chp4Y" id="f3" role="cj9EA">
                        <ref role="cht4Q" to="tpf8:ghW57bu" resolve="IfMacro" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="eZ" role="3uHU7B">
                  <node concept="37vLTw" id="f4" role="2Oq$k0">
                    <ref role="3cqZAo" node="eR" resolve="parent" />
                  </node>
                  <node concept="3w_OXm" id="f5" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="eX" role="3clFbx">
                <node concept="3cpWs6" id="f6" role="3cqZAp">
                  <node concept="10Nm6u" id="f7" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="eP" role="3cqZAp">
              <node concept="3cpWsn" id="f8" role="3cpWs9">
                <property role="TrG5h" value="ifMacro" />
                <node concept="3Tqbb2" id="f9" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:ghW57bu" resolve="IfMacro" />
                </node>
                <node concept="1PxgMI" id="fa" role="33vP2m">
                  <node concept="37vLTw" id="fb" role="1m5AlR">
                    <ref role="3cqZAo" node="eR" resolve="parent" />
                  </node>
                  <node concept="chp4Y" id="fc" role="3oSUPX">
                    <ref role="cht4Q" to="tpf8:ghW57bu" resolve="IfMacro" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="eQ" role="3cqZAp">
              <node concept="3clFbS" id="fd" role="3clFbx">
                <node concept="3SKdUt" id="fg" role="3cqZAp">
                  <node concept="3SKdUq" id="fj" role="3SKWNk">
                    <property role="3SKdUp" value=" if we inside a macro under ELSE, start looking for enclosing macro from IF" />
                  </node>
                </node>
                <node concept="3clFbF" id="fh" role="3cqZAp">
                  <node concept="37vLTI" id="fk" role="3clFbG">
                    <node concept="37vLTw" id="fl" role="37vLTx">
                      <ref role="3cqZAo" node="f8" resolve="ifMacro" />
                    </node>
                    <node concept="37vLTw" id="fm" role="37vLTJ">
                      <ref role="3cqZAo" node="er" resolve="currMacroNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fi" role="3cqZAp">
                  <node concept="37vLTI" id="fn" role="3clFbG">
                    <node concept="2OqwBi" id="fo" role="37vLTx">
                      <node concept="37vLTw" id="fq" role="2Oq$k0">
                        <ref role="3cqZAo" node="f8" resolve="ifMacro" />
                      </node>
                      <node concept="1mfA1w" id="fr" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="fp" role="37vLTJ">
                      <ref role="3cqZAo" node="ep" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="fe" role="3clFbw">
                <node concept="2OqwBi" id="fs" role="3uHU7B">
                  <node concept="3TrEf2" id="fu" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:hoUU_w3" resolve="alternativeConsequence" />
                  </node>
                  <node concept="37vLTw" id="fv" role="2Oq$k0">
                    <ref role="3cqZAo" node="f8" resolve="ifMacro" />
                  </node>
                </node>
                <node concept="37vLTw" id="ft" role="3uHU7w">
                  <ref role="3cqZAo" node="ep" resolve="node" />
                </node>
              </node>
              <node concept="9aQIb" id="ff" role="9aQIa">
                <node concept="3clFbS" id="fw" role="9aQI4">
                  <node concept="3cpWs6" id="fx" role="3cqZAp">
                    <node concept="10Nm6u" id="fy" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="eu" role="3cqZAp">
          <node concept="3cpWsn" id="fz" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="3K4zz7" id="f$" role="33vP2m">
              <node concept="2OqwBi" id="fA" role="3K4E3e">
                <node concept="37vLTw" id="fD" role="2Oq$k0">
                  <ref role="3cqZAo" node="ep" resolve="node" />
                </node>
                <node concept="3CFZ6_" id="fE" role="2OqNvi">
                  <node concept="3CFTEB" id="fF" role="3CFYIz" />
                </node>
              </node>
              <node concept="2OqwBi" id="fB" role="3K4GZi">
                <node concept="37vLTw" id="fG" role="2Oq$k0">
                  <ref role="3cqZAo" node="er" resolve="currMacroNode" />
                </node>
                <node concept="2Ttrtt" id="fH" role="2OqNvi" />
              </node>
              <node concept="3clFbC" id="fC" role="3K4Cdx">
                <node concept="10Nm6u" id="fI" role="3uHU7w" />
                <node concept="37vLTw" id="fJ" role="3uHU7B">
                  <ref role="3cqZAo" node="er" resolve="currMacroNode" />
                </node>
              </node>
            </node>
            <node concept="2I9FWS" id="f_" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="ev" role="3cqZAp">
          <node concept="3cpWsn" id="fK" role="3cpWs9">
            <property role="TrG5h" value="prevMacro" />
            <node concept="1PxgMI" id="fL" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="2OqwBi" id="fN" role="1m5AlR">
                <node concept="2OqwBi" id="fP" role="2Oq$k0">
                  <node concept="37vLTw" id="fR" role="2Oq$k0">
                    <ref role="3cqZAo" node="fz" resolve="attributes" />
                  </node>
                  <node concept="3zZkjj" id="fS" role="2OqNvi">
                    <node concept="1bVj0M" id="fT" role="23t8la">
                      <node concept="3clFbS" id="fU" role="1bW5cS">
                        <node concept="3clFbJ" id="fW" role="3cqZAp">
                          <node concept="3clFbS" id="g1" role="3clFbx">
                            <node concept="3cpWs6" id="g3" role="3cqZAp">
                              <node concept="3clFbT" id="g4" role="3cqZAk">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="g2" role="3clFbw">
                            <node concept="2OqwBi" id="g5" role="3fr31v">
                              <node concept="37vLTw" id="g6" role="2Oq$k0">
                                <ref role="3cqZAo" node="fV" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="g7" role="2OqNvi">
                                <node concept="chp4Y" id="g8" role="cj9EA">
                                  <ref role="cht4Q" to="tpf8:gZJkJnJ" resolve="SourceSubstituteMacro" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="fX" role="3cqZAp">
                          <node concept="3SKdUq" id="g9" role="3SKWNk">
                            <property role="3SKdUp" value="macros can change source, skip those that do not change it due to missing optional query" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="fY" role="3cqZAp">
                          <node concept="3clFbS" id="ga" role="3clFbx">
                            <node concept="3cpWs6" id="gc" role="3cqZAp">
                              <node concept="3clFbT" id="gd" role="3cqZAk" />
                            </node>
                          </node>
                          <node concept="1Wc70l" id="gb" role="3clFbw">
                            <node concept="2OqwBi" id="ge" role="3uHU7w">
                              <node concept="2OqwBi" id="gg" role="2Oq$k0">
                                <node concept="1PxgMI" id="gi" role="2Oq$k0">
                                  <node concept="37vLTw" id="gk" role="1m5AlR">
                                    <ref role="3cqZAo" node="fV" resolve="it" />
                                  </node>
                                  <node concept="chp4Y" id="gl" role="3oSUPX">
                                    <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="gj" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:h031$YD" resolve="sourceNodeQuery" />
                                </node>
                              </node>
                              <node concept="3w_OXm" id="gh" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="gf" role="3uHU7B">
                              <node concept="37vLTw" id="gm" role="2Oq$k0">
                                <ref role="3cqZAo" node="fV" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="gn" role="2OqNvi">
                                <node concept="chp4Y" id="go" role="cj9EA">
                                  <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="fZ" role="3cqZAp">
                          <node concept="3clFbS" id="gp" role="3clFbx">
                            <node concept="3cpWs6" id="gr" role="3cqZAp">
                              <node concept="3clFbT" id="gs" role="3cqZAk">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="gq" role="3clFbw">
                            <node concept="2OqwBi" id="gt" role="3uHU7w">
                              <node concept="2OqwBi" id="gv" role="2Oq$k0">
                                <node concept="1PxgMI" id="gx" role="2Oq$k0">
                                  <node concept="37vLTw" id="gz" role="1m5AlR">
                                    <ref role="3cqZAo" node="fV" resolve="it" />
                                  </node>
                                  <node concept="chp4Y" id="g$" role="3oSUPX">
                                    <ref role="cht4Q" to="tpf8:QzR6Tht7mj" resolve="TemplateSwitchMacro" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="gy" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:QzR6Tht7mu" resolve="sourceNodeQuery" />
                                </node>
                              </node>
                              <node concept="3w_OXm" id="gw" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="gu" role="3uHU7B">
                              <node concept="37vLTw" id="g_" role="2Oq$k0">
                                <ref role="3cqZAo" node="fV" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="gA" role="2OqNvi">
                                <node concept="chp4Y" id="gB" role="cj9EA">
                                  <ref role="cht4Q" to="tpf8:QzR6Tht7mj" resolve="TemplateSwitchMacro" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="g0" role="3cqZAp">
                          <node concept="3clFbT" id="gC" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="fV" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="gD" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1yVyf7" id="fQ" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="fO" role="3oSUPX">
                <ref role="cht4Q" to="tpf8:gZJkJnJ" resolve="SourceSubstituteMacro" />
              </node>
            </node>
            <node concept="3Tqbb2" id="fM" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:gZJkJnJ" resolve="SourceSubstituteMacro" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ew" role="3cqZAp">
          <node concept="3SKdUq" id="gE" role="3SKWNk">
            <property role="3SKdUp" value="========" />
          </node>
        </node>
        <node concept="3clFbJ" id="ex" role="3cqZAp">
          <node concept="3y3z36" id="gF" role="3clFbw">
            <node concept="10Nm6u" id="gH" role="3uHU7w" />
            <node concept="37vLTw" id="gI" role="3uHU7B">
              <ref role="3cqZAo" node="fK" resolve="prevMacro" />
            </node>
          </node>
          <node concept="3clFbS" id="gG" role="3clFbx">
            <node concept="3cpWs6" id="gJ" role="3cqZAp">
              <node concept="37vLTw" id="gK" role="3cqZAk">
                <ref role="3cqZAo" node="fK" resolve="prevMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ey" role="3cqZAp">
          <node concept="1rXfSq" id="gL" role="3cqZAk">
            <ref role="37wK5l" node="bp" resolve="getEnclosing_SourceSubstituteMacro" />
            <node concept="2OqwBi" id="gM" role="37wK5m">
              <node concept="1mfA1w" id="gO" role="2OqNvi" />
              <node concept="37vLTw" id="gP" role="2Oq$k0">
                <ref role="3cqZAo" node="ep" resolve="node" />
              </node>
            </node>
            <node concept="10Nm6u" id="gN" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ep" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="gQ" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="eq" role="3clF45">
        <ref role="ehGHo" to="tpf8:gZJkJnJ" resolve="SourceSubstituteMacro" />
      </node>
      <node concept="37vLTG" id="er" role="3clF46">
        <property role="TrG5h" value="currMacroNode" />
        <node concept="3Tqbb2" id="gR" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="bq" role="jymVt">
      <property role="TrG5h" value="getEnclosing_TemplateFragment" />
      <node concept="3Tm1VV" id="gS" role="1B3o_S" />
      <node concept="3clFbS" id="gT" role="3clF47">
        <node concept="3SKdUt" id="gW" role="3cqZAp">
          <node concept="3SKdUq" id="gZ" role="3SKWNk">
            <property role="3SKdUp" value=" find first ancestor (inclusive) which has a template fragment attribute" />
          </node>
        </node>
        <node concept="3cpWs8" id="gX" role="3cqZAp">
          <node concept="3cpWsn" id="h0" role="3cpWs9">
            <property role="TrG5h" value="TFs" />
            <node concept="A3Dl8" id="h1" role="1tU5fm">
              <node concept="3Tqbb2" id="h3" role="A3Ik2">
                <ref role="ehGHo" to="tpf8:fWrartG" resolve="TemplateFragment" />
              </node>
            </node>
            <node concept="2OqwBi" id="h2" role="33vP2m">
              <node concept="3goQfb" id="h4" role="2OqNvi">
                <node concept="1bVj0M" id="h6" role="23t8la">
                  <node concept="3clFbS" id="h7" role="1bW5cS">
                    <node concept="3cpWs8" id="h9" role="3cqZAp">
                      <node concept="3cpWsn" id="hb" role="3cpWs9">
                        <property role="TrG5h" value="TF" />
                        <node concept="3Tqbb2" id="hc" role="1tU5fm">
                          <ref role="ehGHo" to="tpf8:fWrartG" resolve="TemplateFragment" />
                        </node>
                        <node concept="2OqwBi" id="hd" role="33vP2m">
                          <node concept="1eOMI4" id="he" role="2Oq$k0">
                            <node concept="10QFUN" id="hg" role="1eOMHV">
                              <node concept="37vLTw" id="hh" role="10QFUP">
                                <ref role="3cqZAo" node="h8" resolve="it" />
                              </node>
                              <node concept="3Tqbb2" id="hi" role="10QFUM" />
                            </node>
                          </node>
                          <node concept="3CFZ6_" id="hf" role="2OqNvi">
                            <node concept="3CFYIy" id="hj" role="3CFYIz">
                              <ref role="3CFYIx" to="tpf8:fWrartG" resolve="TemplateFragment" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="ha" role="3cqZAp">
                      <node concept="3clFbS" id="hk" role="3clFbx">
                        <node concept="2n63Yl" id="hm" role="3cqZAp">
                          <node concept="37vLTw" id="ho" role="2n6tg2">
                            <ref role="3cqZAo" node="hb" resolve="TF" />
                          </node>
                        </node>
                        <node concept="n16FD" id="hn" role="3cqZAp" />
                      </node>
                      <node concept="3y3z36" id="hl" role="3clFbw">
                        <node concept="10Nm6u" id="hp" role="3uHU7w" />
                        <node concept="37vLTw" id="hq" role="3uHU7B">
                          <ref role="3cqZAo" node="hb" resolve="TF" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="h8" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="hr" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="h5" role="2Oq$k0">
                <node concept="37vLTw" id="hs" role="2Oq$k0">
                  <ref role="3cqZAo" node="gU" resolve="node" />
                </node>
                <node concept="z$bX8" id="ht" role="2OqNvi">
                  <node concept="1xIGOp" id="hu" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gY" role="3cqZAp">
          <node concept="2OqwBi" id="hv" role="3cqZAk">
            <node concept="37vLTw" id="hw" role="2Oq$k0">
              <ref role="3cqZAo" node="h0" resolve="TFs" />
            </node>
            <node concept="1uHKPH" id="hx" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gU" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="hy" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="gV" role="3clF45">
        <ref role="ehGHo" to="tpf8:fWrartG" resolve="TemplateFragment" />
      </node>
    </node>
    <node concept="2YIFZL" id="br" role="jymVt">
      <property role="TrG5h" value="equate_outputNodeType_fromSourceQuery" />
      <node concept="37vLTG" id="hz" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hD" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="h$" role="3clF45" />
      <node concept="2AHcQZ" id="h_" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
      </node>
      <node concept="37vLTG" id="hA" role="3clF46">
        <property role="TrG5h" value="query" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="hE" role="1tU5fm">
          <ref role="ehGHo" to="tpee:gyVMwX8" resolve="ConceptFunction" />
        </node>
      </node>
      <node concept="37vLTG" id="hB" role="3clF46">
        <property role="TrG5h" value="TypeToEquate" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="hF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="hC" role="3clF47">
        <node concept="3clFbJ" id="hG" role="3cqZAp">
          <node concept="3clFbS" id="hK" role="3clFbx">
            <node concept="9aQIb" id="hM" role="3cqZAp">
              <node concept="3clFbS" id="hO" role="9aQI4">
                <node concept="3cpWs8" id="hQ" role="3cqZAp">
                  <node concept="3cpWsn" id="hT" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="10Nm6u" id="hU" role="33vP2m" />
                    <node concept="3uibUv" id="hV" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hR" role="3cqZAp">
                  <node concept="3cpWsn" id="hW" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="hX" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="hY" role="33vP2m">
                      <node concept="1pGfFk" id="hZ" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="i0" role="37wK5m">
                          <ref role="3cqZAo" node="hT" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="i1" role="37wK5m" />
                        <node concept="Xl_RD" id="i2" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="i3" role="37wK5m">
                          <property role="Xl_RC" value="1206286245992" />
                        </node>
                        <node concept="3cmrfG" id="i4" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="i5" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hS" role="3cqZAp">
                  <node concept="1DoJHT" id="i6" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="i7" role="1EOqxR">
                      <node concept="3uibUv" id="ic" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="37vLTw" id="id" role="10QFUP">
                        <ref role="3cqZAo" node="hB" resolve="TypeToEquate" />
                      </node>
                    </node>
                    <node concept="10QFUN" id="i8" role="1EOqxR">
                      <node concept="3uibUv" id="ie" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="if" role="10QFUP">
                        <node concept="3Tqbb2" id="ig" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="i9" role="1EOqxR">
                      <ref role="3cqZAo" node="hW" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="ia" role="1Ez5kq" />
                    <node concept="3VmV3z" id="ib" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ih" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="hP" role="lGtFl">
                <property role="6wLej" value="1206286245992" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="hN" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="hL" role="3clFbw">
            <node concept="37vLTw" id="ii" role="3uHU7B">
              <ref role="3cqZAo" node="hA" resolve="query" />
            </node>
            <node concept="10Nm6u" id="ij" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="hH" role="3cqZAp">
          <node concept="3cpWsn" id="ik" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="Concept_typevar_1226671834537" />
            <node concept="2OqwBi" id="il" role="33vP2m">
              <node concept="3VmV3z" id="in" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="ip" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="io" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable():org.jetbrains.mps.openapi.model.SNode" resolve="createNewRuntimeTypesVariable" />
              </node>
            </node>
            <node concept="3Tqbb2" id="im" role="1tU5fm" />
          </node>
        </node>
        <node concept="9aQIb" id="hI" role="3cqZAp">
          <node concept="3clFbS" id="iq" role="9aQI4">
            <node concept="3cpWs8" id="is" role="3cqZAp">
              <node concept="3cpWsn" id="iv" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="iw" role="33vP2m">
                  <ref role="3cqZAo" node="hA" resolve="query" />
                  <node concept="6wLe0" id="iy" role="lGtFl">
                    <property role="6wLej" value="2562694294549309787" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
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
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="iE" role="37wK5m">
                      <property role="Xl_RC" value="2562694294549309787" />
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
                <property role="1Dpdpm" value="createGreaterThanInequality" />
                <node concept="10QFUN" id="iI" role="1EOqxR">
                  <node concept="3uibUv" id="iP" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="iQ" role="10QFUP">
                    <node concept="2usRSg" id="iR" role="2c44tc">
                      <node concept="A3Dl8" id="iS" role="2usUpS">
                        <node concept="3Tqbb2" id="iU" role="A3Ik2">
                          <node concept="2c44tb" id="iV" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="iW" role="2c44t1">
                              <node concept="3VmV3z" id="iX" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="iZ" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="iY" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                                <node concept="37vLTw" id="j0" role="37wK5m">
                                  <ref role="3cqZAo" node="ik" resolve="Concept_typevar_1226671834537" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="iT" role="2usUpS">
                        <node concept="2c44tb" id="j1" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <node concept="2OqwBi" id="j2" role="2c44t1">
                            <node concept="3VmV3z" id="j3" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="j5" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="j4" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                              <node concept="37vLTw" id="j6" role="37wK5m">
                                <ref role="3cqZAo" node="ik" resolve="Concept_typevar_1226671834537" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="iJ" role="1EOqxR">
                  <node concept="3uibUv" id="j7" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="j8" role="10QFUP">
                    <node concept="3VmV3z" id="j9" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="jc" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ja" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="jd" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="jh" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="je" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="jf" role="37wK5m">
                        <property role="Xl_RC" value="1226671782084" />
                      </node>
                      <node concept="3clFbT" id="jg" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="jb" role="lGtFl">
                      <property role="6wLej" value="1226671782084" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="iK" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="iL" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="iM" role="1EOqxR">
                  <ref role="3cqZAo" node="iz" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="iN" role="1Ez5kq" />
                <node concept="3VmV3z" id="iO" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ji" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ir" role="lGtFl">
            <property role="6wLej" value="2562694294549309787" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="hJ" role="3cqZAp">
          <node concept="3clFbS" id="jj" role="9aQI4">
            <node concept="3cpWs8" id="jl" role="3cqZAp">
              <node concept="3cpWsn" id="jo" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="10Nm6u" id="jp" role="33vP2m" />
                <node concept="3uibUv" id="jq" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jm" role="3cqZAp">
              <node concept="3cpWsn" id="jr" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="js" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="jt" role="33vP2m">
                  <node concept="1pGfFk" id="ju" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="jv" role="37wK5m">
                      <ref role="3cqZAo" node="jo" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="jw" role="37wK5m" />
                    <node concept="Xl_RD" id="jx" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="jy" role="37wK5m">
                      <property role="Xl_RC" value="1226671862829" />
                    </node>
                    <node concept="3cmrfG" id="jz" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="j$" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jn" role="3cqZAp">
              <node concept="1DoJHT" id="j_" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="jA" role="1EOqxR">
                  <node concept="3uibUv" id="jF" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTw" id="jG" role="10QFUP">
                    <ref role="3cqZAo" node="hB" resolve="TypeToEquate" />
                  </node>
                </node>
                <node concept="10QFUN" id="jB" role="1EOqxR">
                  <node concept="3uibUv" id="jH" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="jI" role="10QFUP">
                    <node concept="3Tqbb2" id="jJ" role="2c44tc">
                      <node concept="2c44tb" id="jK" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="jL" role="2c44t1">
                          <node concept="3VmV3z" id="jM" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="jO" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="jN" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                            <node concept="37vLTw" id="jP" role="37wK5m">
                              <ref role="3cqZAo" node="ik" resolve="Concept_typevar_1226671834537" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="jC" role="1EOqxR">
                  <ref role="3cqZAo" node="jr" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="jD" role="1Ez5kq" />
                <node concept="3VmV3z" id="jE" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="jQ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="jk" role="lGtFl">
            <property role="6wLej" value="1226671862829" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="bs" role="jymVt">
      <property role="TrG5h" value="getOutputNodeType_fromSourceQuery" />
      <node concept="3Tm1VV" id="jR" role="1B3o_S" />
      <node concept="3clFbS" id="jS" role="3clF47">
        <node concept="3clFbJ" id="jV" role="3cqZAp">
          <node concept="3clFbS" id="jZ" role="3clFbx">
            <node concept="3cpWs6" id="k1" role="3cqZAp">
              <node concept="2c44tf" id="k2" role="3cqZAk">
                <node concept="3Tqbb2" id="k3" role="2c44tc" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="k0" role="3clFbw">
            <node concept="10Nm6u" id="k4" role="3uHU7w" />
            <node concept="37vLTw" id="k5" role="3uHU7B">
              <ref role="3cqZAo" node="jT" resolve="query" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jW" role="3cqZAp">
          <node concept="3cpWsn" id="k6" role="3cpWs9">
            <property role="TrG5h" value="OutputType" />
            <node concept="2OqwBi" id="k7" role="33vP2m">
              <node concept="2YIFZM" id="k9" role="2Oq$k0">
                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
              </node>
              <node concept="liA8E" id="ka" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getTypeOf(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getTypeOf" />
                <node concept="37vLTw" id="kb" role="37wK5m">
                  <ref role="3cqZAo" node="jT" resolve="query" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="k8" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="jX" role="3cqZAp">
          <node concept="3clFbS" id="kc" role="3clFbx">
            <node concept="3cpWs6" id="kf" role="3cqZAp">
              <node concept="2c44tf" id="kg" role="3cqZAk">
                <node concept="3Tqbb2" id="kh" role="2c44tc">
                  <node concept="2c44tb" id="ki" role="lGtFl">
                    <property role="2qtEX8" value="concept" />
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                    <node concept="2OqwBi" id="kj" role="2c44t1">
                      <node concept="3TrEf2" id="kk" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:gEI9Wgx" resolve="elementConcept" />
                      </node>
                      <node concept="1PxgMI" id="kl" role="2Oq$k0">
                        <node concept="37vLTw" id="km" role="1m5AlR">
                          <ref role="3cqZAo" node="k6" resolve="OutputType" />
                        </node>
                        <node concept="chp4Y" id="kn" role="3oSUPX">
                          <ref role="cht4Q" to="tp25:gEI9FSM" resolve="SNodeListType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="kd" role="3clFbw">
            <node concept="37vLTw" id="ko" role="2Oq$k0">
              <ref role="3cqZAo" node="k6" resolve="OutputType" />
            </node>
            <node concept="1mIQ4w" id="kp" role="2OqNvi">
              <node concept="chp4Y" id="kq" role="cj9EA">
                <ref role="cht4Q" to="tp25:gEI9FSM" resolve="SNodeListType" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="ke" role="9aQIa">
            <node concept="3clFbS" id="kr" role="9aQI4">
              <node concept="3cpWs8" id="ks" role="3cqZAp">
                <node concept="3cpWsn" id="ku" role="3cpWs9">
                  <property role="TrG5h" value="outputSNodeType" />
                  <node concept="2OqwBi" id="kv" role="33vP2m">
                    <node concept="2OqwBi" id="kx" role="2Oq$k0">
                      <node concept="2YIFZM" id="kz" role="2Oq$k0">
                        <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                        <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                      </node>
                      <node concept="liA8E" id="k$" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeChecker.getRuntimeSupport():jetbrains.mps.lang.typesystem.runtime.RuntimeSupport" resolve="getRuntimeSupport" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ky" role="2OqNvi">
                      <ref role="37wK5l" to="qurh:~RuntimeSupport.coerce_(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.lang.pattern.IMatchingPattern,boolean,jetbrains.mps.typesystem.inference.TypeCheckingContext):org.jetbrains.mps.openapi.model.SNode" resolve="coerce_" />
                      <node concept="37vLTw" id="k_" role="37wK5m">
                        <ref role="3cqZAo" node="k6" resolve="OutputType" />
                      </node>
                      <node concept="2YIFZM" id="kA" role="37wK5m">
                        <ref role="37wK5l" to="qurh:~HUtil.createMatchingPatternByConcept(org.jetbrains.mps.openapi.language.SConcept):jetbrains.mps.lang.pattern.IMatchingPattern" resolve="createMatchingPatternByConcept" />
                        <ref role="1Pybhc" to="qurh:~HUtil" resolve="HUtil" />
                        <node concept="35c_gC" id="kC" role="37wK5m">
                          <ref role="35c_gD" to="tp25:gzTqbfa" resolve="SNodeType" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="kB" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="kw" role="1tU5fm">
                    <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="kt" role="3cqZAp">
                <node concept="3y3z36" id="kD" role="3clFbw">
                  <node concept="37vLTw" id="kG" role="3uHU7B">
                    <ref role="3cqZAo" node="ku" resolve="outputSNodeType" />
                  </node>
                  <node concept="10Nm6u" id="kH" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="kE" role="3clFbx">
                  <node concept="3cpWs6" id="kI" role="3cqZAp">
                    <node concept="37vLTw" id="kJ" role="3cqZAk">
                      <ref role="3cqZAo" node="ku" resolve="outputSNodeType" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="kF" role="9aQIa">
                  <node concept="3clFbS" id="kK" role="9aQI4">
                    <node concept="3cpWs8" id="kL" role="3cqZAp">
                      <node concept="3cpWsn" id="kN" role="3cpWs9">
                        <property role="TrG5h" value="outputSequenceType" />
                        <node concept="3Tqbb2" id="kO" role="1tU5fm">
                          <ref role="ehGHo" to="tp2q:gKA3Dh4" resolve="SequenceType" />
                        </node>
                        <node concept="2OqwBi" id="kP" role="33vP2m">
                          <node concept="2OqwBi" id="kQ" role="2Oq$k0">
                            <node concept="2YIFZM" id="kS" role="2Oq$k0">
                              <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                              <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                            </node>
                            <node concept="liA8E" id="kT" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeChecker.getRuntimeSupport():jetbrains.mps.lang.typesystem.runtime.RuntimeSupport" resolve="getRuntimeSupport" />
                            </node>
                          </node>
                          <node concept="liA8E" id="kR" role="2OqNvi">
                            <ref role="37wK5l" to="qurh:~RuntimeSupport.coerce_(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.lang.pattern.IMatchingPattern,boolean,jetbrains.mps.typesystem.inference.TypeCheckingContext):org.jetbrains.mps.openapi.model.SNode" resolve="coerce_" />
                            <node concept="37vLTw" id="kU" role="37wK5m">
                              <ref role="3cqZAo" node="k6" resolve="OutputType" />
                            </node>
                            <node concept="2YIFZM" id="kV" role="37wK5m">
                              <ref role="37wK5l" to="qurh:~HUtil.createMatchingPatternByConcept(org.jetbrains.mps.openapi.language.SConcept):jetbrains.mps.lang.pattern.IMatchingPattern" resolve="createMatchingPatternByConcept" />
                              <ref role="1Pybhc" to="qurh:~HUtil" resolve="HUtil" />
                              <node concept="35c_gC" id="kX" role="37wK5m">
                                <ref role="35c_gD" to="tp2q:gKA3Dh4" resolve="SequenceType" />
                              </node>
                            </node>
                            <node concept="3clFbT" id="kW" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="kM" role="3cqZAp">
                      <node concept="3clFbS" id="kY" role="3clFbx">
                        <node concept="3cpWs8" id="l0" role="3cqZAp">
                          <node concept="3cpWsn" id="l3" role="3cpWs9">
                            <property role="TrG5h" value="elementType" />
                            <node concept="3Tqbb2" id="l4" role="1tU5fm">
                              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                            </node>
                            <node concept="2OqwBi" id="l5" role="33vP2m">
                              <node concept="37vLTw" id="l6" role="2Oq$k0">
                                <ref role="3cqZAo" node="kN" resolve="outputSequenceType" />
                              </node>
                              <node concept="3TrEf2" id="l7" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp2q:gKA3Ige" resolve="elementType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="l1" role="3cqZAp">
                          <node concept="3cpWsn" id="l8" role="3cpWs9">
                            <property role="TrG5h" value="outputSNodeType2" />
                            <node concept="3Tqbb2" id="l9" role="1tU5fm">
                              <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
                            </node>
                            <node concept="2OqwBi" id="la" role="33vP2m">
                              <node concept="2OqwBi" id="lb" role="2Oq$k0">
                                <node concept="2YIFZM" id="ld" role="2Oq$k0">
                                  <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                                  <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                                </node>
                                <node concept="liA8E" id="le" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeChecker.getRuntimeSupport():jetbrains.mps.lang.typesystem.runtime.RuntimeSupport" resolve="getRuntimeSupport" />
                                </node>
                              </node>
                              <node concept="liA8E" id="lc" role="2OqNvi">
                                <ref role="37wK5l" to="qurh:~RuntimeSupport.coerce_(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.lang.pattern.IMatchingPattern,boolean,jetbrains.mps.typesystem.inference.TypeCheckingContext):org.jetbrains.mps.openapi.model.SNode" resolve="coerce_" />
                                <node concept="37vLTw" id="lf" role="37wK5m">
                                  <ref role="3cqZAo" node="l3" resolve="elementType" />
                                </node>
                                <node concept="2YIFZM" id="lg" role="37wK5m">
                                  <ref role="37wK5l" to="qurh:~HUtil.createMatchingPatternByConcept(org.jetbrains.mps.openapi.language.SConcept):jetbrains.mps.lang.pattern.IMatchingPattern" resolve="createMatchingPatternByConcept" />
                                  <ref role="1Pybhc" to="qurh:~HUtil" resolve="HUtil" />
                                  <node concept="35c_gC" id="li" role="37wK5m">
                                    <ref role="35c_gD" to="tp25:gzTqbfa" resolve="SNodeType" />
                                  </node>
                                </node>
                                <node concept="3clFbT" id="lh" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="l2" role="3cqZAp">
                          <node concept="3y3z36" id="lj" role="3clFbw">
                            <node concept="10Nm6u" id="ll" role="3uHU7w" />
                            <node concept="37vLTw" id="lm" role="3uHU7B">
                              <ref role="3cqZAo" node="l8" resolve="outputSNodeType2" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="lk" role="3clFbx">
                            <node concept="3cpWs6" id="ln" role="3cqZAp">
                              <node concept="37vLTw" id="lo" role="3cqZAk">
                                <ref role="3cqZAo" node="l8" resolve="outputSNodeType2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="kZ" role="3clFbw">
                        <node concept="10Nm6u" id="lp" role="3uHU7w" />
                        <node concept="37vLTw" id="lq" role="3uHU7B">
                          <ref role="3cqZAo" node="kN" resolve="outputSequenceType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jY" role="3cqZAp">
          <node concept="2c44tf" id="lr" role="3cqZAk">
            <node concept="3Tqbb2" id="ls" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jT" role="3clF46">
        <property role="TrG5h" value="query" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="lt" role="1tU5fm">
          <ref role="ehGHo" to="tpee:gyVMwX8" resolve="ConceptFunction" />
        </node>
      </node>
      <node concept="3Tqbb2" id="jU" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="bt" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="lu">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="lv" role="jymVt">
      <node concept="3clFbS" id="ly" role="3clF47">
        <node concept="9aQIb" id="l$" role="3cqZAp">
          <node concept="3clFbS" id="m7" role="9aQI4">
            <node concept="3cpWs8" id="m8" role="3cqZAp">
              <node concept="3cpWsn" id="ma" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="mb" role="33vP2m">
                  <node concept="1pGfFk" id="md" role="2ShVmc">
                    <ref role="37wK5l" node="171" resolve="check_Weaving_MappingRule_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="mc" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m9" role="3cqZAp">
              <node concept="2OqwBi" id="me" role="3clFbG">
                <node concept="liA8E" id="mf" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="mh" role="37wK5m">
                    <ref role="3cqZAo" node="ma" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="mg" role="2Oq$k0">
                  <node concept="Xjq3P" id="mi" role="2Oq$k0" />
                  <node concept="2OwXpG" id="mj" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="l_" role="3cqZAp">
          <node concept="3clFbS" id="mk" role="9aQI4">
            <node concept="3cpWs8" id="ml" role="3cqZAp">
              <node concept="3cpWsn" id="mn" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="mo" role="33vP2m">
                  <node concept="1pGfFk" id="mq" role="2ShVmc">
                    <ref role="37wK5l" node="1ak" resolve="typeof_BaseMappingRule_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="mp" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mm" role="3cqZAp">
              <node concept="2OqwBi" id="mr" role="3clFbG">
                <node concept="liA8E" id="ms" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="mu" role="37wK5m">
                    <ref role="3cqZAo" node="mn" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="mt" role="2Oq$k0">
                  <node concept="Xjq3P" id="mv" role="2Oq$k0" />
                  <node concept="2OwXpG" id="mw" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lA" role="3cqZAp">
          <node concept="3clFbS" id="mx" role="9aQI4">
            <node concept="3cpWs8" id="my" role="3cqZAp">
              <node concept="3cpWsn" id="m$" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="m_" role="33vP2m">
                  <node concept="1pGfFk" id="mB" role="2ShVmc">
                    <ref role="37wK5l" node="1cu" resolve="typeof_CreateRootRule_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="mA" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mz" role="3cqZAp">
              <node concept="2OqwBi" id="mC" role="3clFbG">
                <node concept="liA8E" id="mD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="mF" role="37wK5m">
                    <ref role="3cqZAo" node="m$" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="mE" role="2Oq$k0">
                  <node concept="Xjq3P" id="mG" role="2Oq$k0" />
                  <node concept="2OwXpG" id="mH" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lB" role="3cqZAp">
          <node concept="3clFbS" id="mI" role="9aQI4">
            <node concept="3cpWs8" id="mJ" role="3cqZAp">
              <node concept="3cpWsn" id="mL" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="mM" role="33vP2m">
                  <node concept="1pGfFk" id="mO" role="2ShVmc">
                    <ref role="37wK5l" node="1ez" resolve="typeof_ExportLabelParameter_inputNode_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="mN" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mK" role="3cqZAp">
              <node concept="2OqwBi" id="mP" role="3clFbG">
                <node concept="liA8E" id="mQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="mS" role="37wK5m">
                    <ref role="3cqZAo" node="mL" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="mR" role="2Oq$k0">
                  <node concept="Xjq3P" id="mT" role="2Oq$k0" />
                  <node concept="2OwXpG" id="mU" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lC" role="3cqZAp">
          <node concept="3clFbS" id="mV" role="9aQI4">
            <node concept="3cpWs8" id="mW" role="3cqZAp">
              <node concept="3cpWsn" id="mY" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="mZ" role="33vP2m">
                  <node concept="1pGfFk" id="n1" role="2ShVmc">
                    <ref role="37wK5l" node="1g8" resolve="typeof_ExportLabelParameter_keeper_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="n0" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mX" role="3cqZAp">
              <node concept="2OqwBi" id="n2" role="3clFbG">
                <node concept="liA8E" id="n3" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="n5" role="37wK5m">
                    <ref role="3cqZAo" node="mY" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="n4" role="2Oq$k0">
                  <node concept="Xjq3P" id="n6" role="2Oq$k0" />
                  <node concept="2OwXpG" id="n7" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lD" role="3cqZAp">
          <node concept="3clFbS" id="n8" role="9aQI4">
            <node concept="3cpWs8" id="n9" role="3cqZAp">
              <node concept="3cpWsn" id="nb" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="nc" role="33vP2m">
                  <node concept="1pGfFk" id="ne" role="2ShVmc">
                    <ref role="37wK5l" node="1hH" resolve="typeof_ExportLabelParameter_outputNode_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="nd" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="na" role="3cqZAp">
              <node concept="2OqwBi" id="nf" role="3clFbG">
                <node concept="liA8E" id="ng" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ni" role="37wK5m">
                    <ref role="3cqZAo" node="nb" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="nh" role="2Oq$k0">
                  <node concept="Xjq3P" id="nj" role="2Oq$k0" />
                  <node concept="2OwXpG" id="nk" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lE" role="3cqZAp">
          <node concept="3clFbS" id="nl" role="9aQI4">
            <node concept="3cpWs8" id="nm" role="3cqZAp">
              <node concept="3cpWsn" id="no" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="np" role="33vP2m">
                  <node concept="1pGfFk" id="nr" role="2ShVmc">
                    <ref role="37wK5l" node="1ji" resolve="typeof_ITemplateCall_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="nq" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nn" role="3cqZAp">
              <node concept="2OqwBi" id="ns" role="3clFbG">
                <node concept="liA8E" id="nt" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="nv" role="37wK5m">
                    <ref role="3cqZAo" node="no" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="nu" role="2Oq$k0">
                  <node concept="Xjq3P" id="nw" role="2Oq$k0" />
                  <node concept="2OwXpG" id="nx" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lF" role="3cqZAp">
          <node concept="3clFbS" id="ny" role="9aQI4">
            <node concept="3cpWs8" id="nz" role="3cqZAp">
              <node concept="3cpWsn" id="n_" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="nA" role="33vP2m">
                  <node concept="1pGfFk" id="nC" role="2ShVmc">
                    <ref role="37wK5l" node="1lP" resolve="typeof_PatternReduction_MappingRule_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="nB" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="n$" role="3cqZAp">
              <node concept="2OqwBi" id="nD" role="3clFbG">
                <node concept="liA8E" id="nE" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="nG" role="37wK5m">
                    <ref role="3cqZAo" node="n_" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="nF" role="2Oq$k0">
                  <node concept="Xjq3P" id="nH" role="2Oq$k0" />
                  <node concept="2OwXpG" id="nI" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lG" role="3cqZAp">
          <node concept="3clFbS" id="nJ" role="9aQI4">
            <node concept="3cpWs8" id="nK" role="3cqZAp">
              <node concept="3cpWsn" id="nM" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="nN" role="33vP2m">
                  <node concept="1pGfFk" id="nP" role="2ShVmc">
                    <ref role="37wK5l" node="1o8" resolve="typeof_TemplateArgumentLinkPatternRefExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="nO" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nL" role="3cqZAp">
              <node concept="2OqwBi" id="nQ" role="3clFbG">
                <node concept="liA8E" id="nR" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="nT" role="37wK5m">
                    <ref role="3cqZAo" node="nM" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="nS" role="2Oq$k0">
                  <node concept="Xjq3P" id="nU" role="2Oq$k0" />
                  <node concept="2OwXpG" id="nV" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lH" role="3cqZAp">
          <node concept="3clFbS" id="nW" role="9aQI4">
            <node concept="3cpWs8" id="nX" role="3cqZAp">
              <node concept="3cpWsn" id="nZ" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="o0" role="33vP2m">
                  <node concept="1pGfFk" id="o2" role="2ShVmc">
                    <ref role="37wK5l" node="1pE" resolve="typeof_TemplateArgumentParameterExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="o1" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nY" role="3cqZAp">
              <node concept="2OqwBi" id="o3" role="3clFbG">
                <node concept="liA8E" id="o4" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="o6" role="37wK5m">
                    <ref role="3cqZAo" node="nZ" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="o5" role="2Oq$k0">
                  <node concept="Xjq3P" id="o7" role="2Oq$k0" />
                  <node concept="2OwXpG" id="o8" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lI" role="3cqZAp">
          <node concept="3clFbS" id="o9" role="9aQI4">
            <node concept="3cpWs8" id="oa" role="3cqZAp">
              <node concept="3cpWsn" id="oc" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="od" role="33vP2m">
                  <node concept="1pGfFk" id="of" role="2ShVmc">
                    <ref role="37wK5l" node="1rc" resolve="typeof_TemplateArgumentPatternVarRefExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="oe" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ob" role="3cqZAp">
              <node concept="2OqwBi" id="og" role="3clFbG">
                <node concept="liA8E" id="oh" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="oj" role="37wK5m">
                    <ref role="3cqZAo" node="oc" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="oi" role="2Oq$k0">
                  <node concept="Xjq3P" id="ok" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ol" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lJ" role="3cqZAp">
          <node concept="3clFbS" id="om" role="9aQI4">
            <node concept="3cpWs8" id="on" role="3cqZAp">
              <node concept="3cpWsn" id="op" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="oq" role="33vP2m">
                  <node concept="1pGfFk" id="os" role="2ShVmc">
                    <ref role="37wK5l" node="1sI" resolve="typeof_TemplateArgumentPropertyPatternRefExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="or" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oo" role="3cqZAp">
              <node concept="2OqwBi" id="ot" role="3clFbG">
                <node concept="liA8E" id="ou" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ow" role="37wK5m">
                    <ref role="3cqZAo" node="op" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ov" role="2Oq$k0">
                  <node concept="Xjq3P" id="ox" role="2Oq$k0" />
                  <node concept="2OwXpG" id="oy" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lK" role="3cqZAp">
          <node concept="3clFbS" id="oz" role="9aQI4">
            <node concept="3cpWs8" id="o$" role="3cqZAp">
              <node concept="3cpWsn" id="oA" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="oB" role="33vP2m">
                  <node concept="1pGfFk" id="oD" role="2ShVmc">
                    <ref role="37wK5l" node="1ug" resolve="typeof_TemplateArgumentVariableRefExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="oC" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="o_" role="3cqZAp">
              <node concept="2OqwBi" id="oE" role="3clFbG">
                <node concept="liA8E" id="oF" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="oH" role="37wK5m">
                    <ref role="3cqZAo" node="oA" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="oG" role="2Oq$k0">
                  <node concept="Xjq3P" id="oI" role="2Oq$k0" />
                  <node concept="2OwXpG" id="oJ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lL" role="3cqZAp">
          <node concept="3clFbS" id="oK" role="9aQI4">
            <node concept="3cpWs8" id="oL" role="3cqZAp">
              <node concept="3cpWsn" id="oN" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="oO" role="33vP2m">
                  <node concept="1pGfFk" id="oQ" role="2ShVmc">
                    <ref role="37wK5l" node="1vM" resolve="typeof_TemplateDeclarationReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="oP" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oM" role="3cqZAp">
              <node concept="2OqwBi" id="oR" role="3clFbG">
                <node concept="liA8E" id="oS" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="oU" role="37wK5m">
                    <ref role="3cqZAo" node="oN" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="oT" role="2Oq$k0">
                  <node concept="Xjq3P" id="oV" role="2Oq$k0" />
                  <node concept="2OwXpG" id="oW" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lM" role="3cqZAp">
          <node concept="3clFbS" id="oX" role="9aQI4">
            <node concept="3cpWs8" id="oY" role="3cqZAp">
              <node concept="3cpWsn" id="p0" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="p1" role="33vP2m">
                  <node concept="1pGfFk" id="p3" role="2ShVmc">
                    <ref role="37wK5l" node="1xC" resolve="typeof_TemplateFunctionParameter_outputNode_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="p2" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oZ" role="3cqZAp">
              <node concept="2OqwBi" id="p4" role="3clFbG">
                <node concept="liA8E" id="p5" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="p7" role="37wK5m">
                    <ref role="3cqZAo" node="p0" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="p6" role="2Oq$k0">
                  <node concept="Xjq3P" id="p8" role="2Oq$k0" />
                  <node concept="2OwXpG" id="p9" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lN" role="3cqZAp">
          <node concept="3clFbS" id="pa" role="9aQI4">
            <node concept="3cpWs8" id="pb" role="3cqZAp">
              <node concept="3cpWsn" id="pd" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="pe" role="33vP2m">
                  <node concept="1pGfFk" id="pg" role="2ShVmc">
                    <ref role="37wK5l" node="1_p" resolve="typeof_TemplateFunctionParameter_sourceNode_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="pf" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pc" role="3cqZAp">
              <node concept="2OqwBi" id="ph" role="3clFbG">
                <node concept="liA8E" id="pi" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="pk" role="37wK5m">
                    <ref role="3cqZAo" node="pd" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="pj" role="2Oq$k0">
                  <node concept="Xjq3P" id="pl" role="2Oq$k0" />
                  <node concept="2OwXpG" id="pm" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lO" role="3cqZAp">
          <node concept="3clFbS" id="pn" role="9aQI4">
            <node concept="3cpWs8" id="po" role="3cqZAp">
              <node concept="3cpWsn" id="pq" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="pr" role="33vP2m">
                  <node concept="1pGfFk" id="pt" role="2ShVmc">
                    <ref role="37wK5l" node="1An" resolve="typeof_TemplateParameterDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="ps" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pp" role="3cqZAp">
              <node concept="2OqwBi" id="pu" role="3clFbG">
                <node concept="liA8E" id="pv" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="px" role="37wK5m">
                    <ref role="3cqZAo" node="pq" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="pw" role="2Oq$k0">
                  <node concept="Xjq3P" id="py" role="2Oq$k0" />
                  <node concept="2OwXpG" id="pz" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lP" role="3cqZAp">
          <node concept="3clFbS" id="p$" role="9aQI4">
            <node concept="3cpWs8" id="p_" role="3cqZAp">
              <node concept="3cpWsn" id="pB" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="pC" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="pD" role="33vP2m">
                  <node concept="1pGfFk" id="pE" role="2ShVmc">
                    <ref role="37wK5l" node="tf" resolve="check_BaseMappingRule_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pA" role="3cqZAp">
              <node concept="2OqwBi" id="pF" role="3clFbG">
                <node concept="2OqwBi" id="pG" role="2Oq$k0">
                  <node concept="Xjq3P" id="pI" role="2Oq$k0" />
                  <node concept="2OwXpG" id="pJ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="pH" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="pK" role="37wK5m">
                    <ref role="3cqZAo" node="pB" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lQ" role="3cqZAp">
          <node concept="3clFbS" id="pL" role="9aQI4">
            <node concept="3cpWs8" id="pM" role="3cqZAp">
              <node concept="3cpWsn" id="pO" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="pP" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="pQ" role="33vP2m">
                  <node concept="1pGfFk" id="pR" role="2ShVmc">
                    <ref role="37wK5l" node="vb" resolve="check_CopySrcListMacro_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pN" role="3cqZAp">
              <node concept="2OqwBi" id="pS" role="3clFbG">
                <node concept="2OqwBi" id="pT" role="2Oq$k0">
                  <node concept="Xjq3P" id="pV" role="2Oq$k0" />
                  <node concept="2OwXpG" id="pW" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="pU" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="pX" role="37wK5m">
                    <ref role="3cqZAo" node="pO" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lR" role="3cqZAp">
          <node concept="3clFbS" id="pY" role="9aQI4">
            <node concept="3cpWs8" id="pZ" role="3cqZAp">
              <node concept="3cpWsn" id="q1" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="q2" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="q3" role="33vP2m">
                  <node concept="1pGfFk" id="q4" role="2ShVmc">
                    <ref role="37wK5l" node="wV" resolve="check_DropAttributeRule_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="q0" role="3cqZAp">
              <node concept="2OqwBi" id="q5" role="3clFbG">
                <node concept="2OqwBi" id="q6" role="2Oq$k0">
                  <node concept="Xjq3P" id="q8" role="2Oq$k0" />
                  <node concept="2OwXpG" id="q9" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="q7" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="qa" role="37wK5m">
                    <ref role="3cqZAo" node="q1" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lS" role="3cqZAp">
          <node concept="3clFbS" id="qb" role="9aQI4">
            <node concept="3cpWs8" id="qc" role="3cqZAp">
              <node concept="3cpWsn" id="qe" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="qf" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="qg" role="33vP2m">
                  <node concept="1pGfFk" id="qh" role="2ShVmc">
                    <ref role="37wK5l" node="yf" resolve="check_IncludeMacro_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qd" role="3cqZAp">
              <node concept="2OqwBi" id="qi" role="3clFbG">
                <node concept="2OqwBi" id="qj" role="2Oq$k0">
                  <node concept="Xjq3P" id="ql" role="2Oq$k0" />
                  <node concept="2OwXpG" id="qm" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="qk" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="qn" role="37wK5m">
                    <ref role="3cqZAo" node="qe" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lT" role="3cqZAp">
          <node concept="3clFbS" id="qo" role="9aQI4">
            <node concept="3cpWs8" id="qp" role="3cqZAp">
              <node concept="3cpWsn" id="qr" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="qs" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="qt" role="33vP2m">
                  <node concept="1pGfFk" id="qu" role="2ShVmc">
                    <ref role="37wK5l" node="AX" resolve="check_InlineTemplateWithContext_RuleConsequence_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qq" role="3cqZAp">
              <node concept="2OqwBi" id="qv" role="3clFbG">
                <node concept="2OqwBi" id="qw" role="2Oq$k0">
                  <node concept="Xjq3P" id="qy" role="2Oq$k0" />
                  <node concept="2OwXpG" id="qz" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="qx" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="q$" role="37wK5m">
                    <ref role="3cqZAo" node="qr" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lU" role="3cqZAp">
          <node concept="3clFbS" id="q_" role="9aQI4">
            <node concept="3cpWs8" id="qA" role="3cqZAp">
              <node concept="3cpWsn" id="qC" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="qD" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="qE" role="33vP2m">
                  <node concept="1pGfFk" id="qF" role="2ShVmc">
                    <ref role="37wK5l" node="Dv" resolve="check_LoopMacro_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qB" role="3cqZAp">
              <node concept="2OqwBi" id="qG" role="3clFbG">
                <node concept="2OqwBi" id="qH" role="2Oq$k0">
                  <node concept="Xjq3P" id="qJ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="qK" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="qI" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="qL" role="37wK5m">
                    <ref role="3cqZAo" node="qC" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lV" role="3cqZAp">
          <node concept="3clFbS" id="qM" role="9aQI4">
            <node concept="3cpWs8" id="qN" role="3cqZAp">
              <node concept="3cpWsn" id="qP" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="qQ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="qR" role="33vP2m">
                  <node concept="1pGfFk" id="qS" role="2ShVmc">
                    <ref role="37wK5l" node="F9" resolve="check_MappingConfiguration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qO" role="3cqZAp">
              <node concept="2OqwBi" id="qT" role="3clFbG">
                <node concept="2OqwBi" id="qU" role="2Oq$k0">
                  <node concept="Xjq3P" id="qW" role="2Oq$k0" />
                  <node concept="2OwXpG" id="qX" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="qV" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="qY" role="37wK5m">
                    <ref role="3cqZAo" node="qP" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lW" role="3cqZAp">
          <node concept="3clFbS" id="qZ" role="9aQI4">
            <node concept="3cpWs8" id="r0" role="3cqZAp">
              <node concept="3cpWsn" id="r2" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="r3" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="r4" role="33vP2m">
                  <node concept="1pGfFk" id="r5" role="2ShVmc">
                    <ref role="37wK5l" node="H3" resolve="check_NodeMacro_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="r1" role="3cqZAp">
              <node concept="2OqwBi" id="r6" role="3clFbG">
                <node concept="2OqwBi" id="r7" role="2Oq$k0">
                  <node concept="Xjq3P" id="r9" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ra" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="r8" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="rb" role="37wK5m">
                    <ref role="3cqZAo" node="r2" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lX" role="3cqZAp">
          <node concept="3clFbS" id="rc" role="9aQI4">
            <node concept="3cpWs8" id="rd" role="3cqZAp">
              <node concept="3cpWsn" id="rf" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="rg" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="rh" role="33vP2m">
                  <node concept="1pGfFk" id="ri" role="2ShVmc">
                    <ref role="37wK5l" node="It" resolve="check_PropertyMacro_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="re" role="3cqZAp">
              <node concept="2OqwBi" id="rj" role="3clFbG">
                <node concept="2OqwBi" id="rk" role="2Oq$k0">
                  <node concept="Xjq3P" id="rm" role="2Oq$k0" />
                  <node concept="2OwXpG" id="rn" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="rl" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ro" role="37wK5m">
                    <ref role="3cqZAo" node="rf" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lY" role="3cqZAp">
          <node concept="3clFbS" id="rp" role="9aQI4">
            <node concept="3cpWs8" id="rq" role="3cqZAp">
              <node concept="3cpWsn" id="rs" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="rt" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ru" role="33vP2m">
                  <node concept="1pGfFk" id="rv" role="2ShVmc">
                    <ref role="37wK5l" node="JR" resolve="check_ReferenceMacro_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rr" role="3cqZAp">
              <node concept="2OqwBi" id="rw" role="3clFbG">
                <node concept="2OqwBi" id="rx" role="2Oq$k0">
                  <node concept="Xjq3P" id="rz" role="2Oq$k0" />
                  <node concept="2OwXpG" id="r$" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ry" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="r_" role="37wK5m">
                    <ref role="3cqZAo" node="rs" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lZ" role="3cqZAp">
          <node concept="3clFbS" id="rA" role="9aQI4">
            <node concept="3cpWs8" id="rB" role="3cqZAp">
              <node concept="3cpWsn" id="rD" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="rE" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="rF" role="33vP2m">
                  <node concept="1pGfFk" id="rG" role="2ShVmc">
                    <ref role="37wK5l" node="Lh" resolve="check_Root_MappingRule_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rC" role="3cqZAp">
              <node concept="2OqwBi" id="rH" role="3clFbG">
                <node concept="2OqwBi" id="rI" role="2Oq$k0">
                  <node concept="Xjq3P" id="rK" role="2Oq$k0" />
                  <node concept="2OwXpG" id="rL" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="rJ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="rM" role="37wK5m">
                    <ref role="3cqZAo" node="rD" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="m0" role="3cqZAp">
          <node concept="3clFbS" id="rN" role="9aQI4">
            <node concept="3cpWs8" id="rO" role="3cqZAp">
              <node concept="3cpWsn" id="rQ" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="rR" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="rS" role="33vP2m">
                  <node concept="1pGfFk" id="rT" role="2ShVmc">
                    <ref role="37wK5l" node="OD" resolve="check_TemplateCallMacro_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rP" role="3cqZAp">
              <node concept="2OqwBi" id="rU" role="3clFbG">
                <node concept="2OqwBi" id="rV" role="2Oq$k0">
                  <node concept="Xjq3P" id="rX" role="2Oq$k0" />
                  <node concept="2OwXpG" id="rY" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="rW" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="rZ" role="37wK5m">
                    <ref role="3cqZAo" node="rQ" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="m1" role="3cqZAp">
          <node concept="3clFbS" id="s0" role="9aQI4">
            <node concept="3cpWs8" id="s1" role="3cqZAp">
              <node concept="3cpWsn" id="s3" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="s4" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="s5" role="33vP2m">
                  <node concept="1pGfFk" id="s6" role="2ShVmc">
                    <ref role="37wK5l" node="Sv" resolve="check_TemplateDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="s2" role="3cqZAp">
              <node concept="2OqwBi" id="s7" role="3clFbG">
                <node concept="2OqwBi" id="s8" role="2Oq$k0">
                  <node concept="Xjq3P" id="sa" role="2Oq$k0" />
                  <node concept="2OwXpG" id="sb" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="s9" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="sc" role="37wK5m">
                    <ref role="3cqZAo" node="s3" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="m2" role="3cqZAp">
          <node concept="3clFbS" id="sd" role="9aQI4">
            <node concept="3cpWs8" id="se" role="3cqZAp">
              <node concept="3cpWsn" id="sg" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="sh" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="si" role="33vP2m">
                  <node concept="1pGfFk" id="sj" role="2ShVmc">
                    <ref role="37wK5l" node="QU" resolve="check_TemplateDeclarationReference_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sf" role="3cqZAp">
              <node concept="2OqwBi" id="sk" role="3clFbG">
                <node concept="2OqwBi" id="sl" role="2Oq$k0">
                  <node concept="Xjq3P" id="sn" role="2Oq$k0" />
                  <node concept="2OwXpG" id="so" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="sm" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="sp" role="37wK5m">
                    <ref role="3cqZAo" node="sg" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="m3" role="3cqZAp">
          <node concept="3clFbS" id="sq" role="9aQI4">
            <node concept="3cpWs8" id="sr" role="3cqZAp">
              <node concept="3cpWsn" id="st" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="su" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="sv" role="33vP2m">
                  <node concept="1pGfFk" id="sw" role="2ShVmc">
                    <ref role="37wK5l" node="VI" resolve="check_TemplateFragment_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ss" role="3cqZAp">
              <node concept="2OqwBi" id="sx" role="3clFbG">
                <node concept="2OqwBi" id="sy" role="2Oq$k0">
                  <node concept="Xjq3P" id="s$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="s_" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="sz" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="sA" role="37wK5m">
                    <ref role="3cqZAo" node="st" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="m4" role="3cqZAp">
          <node concept="3clFbS" id="sB" role="9aQI4">
            <node concept="3cpWs8" id="sC" role="3cqZAp">
              <node concept="3cpWsn" id="sE" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="sF" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="sG" role="33vP2m">
                  <node concept="1pGfFk" id="sH" role="2ShVmc">
                    <ref role="37wK5l" node="XF" resolve="check_TemplateSwitch_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sD" role="3cqZAp">
              <node concept="2OqwBi" id="sI" role="3clFbG">
                <node concept="2OqwBi" id="sJ" role="2Oq$k0">
                  <node concept="Xjq3P" id="sL" role="2Oq$k0" />
                  <node concept="2OwXpG" id="sM" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="sK" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="sN" role="37wK5m">
                    <ref role="3cqZAo" node="sE" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="m5" role="3cqZAp">
          <node concept="3clFbS" id="sO" role="9aQI4">
            <node concept="3cpWs8" id="sP" role="3cqZAp">
              <node concept="3cpWsn" id="sR" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="sS" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="sT" role="33vP2m">
                  <node concept="1pGfFk" id="sU" role="2ShVmc">
                    <ref role="37wK5l" node="121" resolve="check_WeaveEach_RuleConsequence_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sQ" role="3cqZAp">
              <node concept="2OqwBi" id="sV" role="3clFbG">
                <node concept="2OqwBi" id="sW" role="2Oq$k0">
                  <node concept="Xjq3P" id="sY" role="2Oq$k0" />
                  <node concept="2OwXpG" id="sZ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="sX" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="t0" role="37wK5m">
                    <ref role="3cqZAo" node="sR" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="m6" role="3cqZAp">
          <node concept="3clFbS" id="t1" role="9aQI4">
            <node concept="3cpWs8" id="t2" role="3cqZAp">
              <node concept="3cpWsn" id="t4" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="t5" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="t6" role="33vP2m">
                  <node concept="1pGfFk" id="t7" role="2ShVmc">
                    <ref role="37wK5l" node="14J" resolve="check_WeaveMacro_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="t3" role="3cqZAp">
              <node concept="2OqwBi" id="t8" role="3clFbG">
                <node concept="2OqwBi" id="t9" role="2Oq$k0">
                  <node concept="Xjq3P" id="tb" role="2Oq$k0" />
                  <node concept="2OwXpG" id="tc" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ta" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="td" role="37wK5m">
                    <ref role="3cqZAo" node="t4" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lz" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="lw" role="1B3o_S" />
    <node concept="3uibUv" id="lx" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="te">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BaseMappingRule_NonTypesystemRule" />
    <node concept="3clFbW" id="tf" role="jymVt">
      <node concept="3clFbS" id="tn" role="3clF47" />
      <node concept="3Tm1VV" id="to" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tg" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="tp" role="3clF45" />
      <node concept="37vLTG" id="tq" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="bmr" />
        <node concept="3Tqbb2" id="tv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="tr" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="tw" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ts" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="tx" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="tt" role="3clF47">
        <node concept="3clFbJ" id="ty" role="3cqZAp">
          <node concept="3clFbS" id="t_" role="3clFbx">
            <node concept="3cpWs6" id="tB" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="tA" role="3clFbw">
            <node concept="2OqwBi" id="tC" role="2Oq$k0">
              <node concept="37vLTw" id="tE" role="2Oq$k0">
                <ref role="3cqZAo" node="tq" resolve="bmr" />
              </node>
              <node concept="3TrEf2" id="tF" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
              </node>
            </node>
            <node concept="3w_OXm" id="tD" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="tz" role="3cqZAp">
          <node concept="3clFbS" id="tG" role="3clFbx">
            <node concept="9aQIb" id="tI" role="3cqZAp">
              <node concept="3clFbS" id="tJ" role="9aQI4">
                <node concept="3cpWs8" id="tL" role="3cqZAp">
                  <node concept="3cpWsn" id="tO" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="tP" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="tQ" role="33vP2m">
                      <node concept="1pGfFk" id="tR" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="tM" role="3cqZAp">
                  <node concept="37vLTI" id="tS" role="3clFbG">
                    <node concept="2ShNRf" id="tT" role="37vLTx">
                      <node concept="1pGfFk" id="tV" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                        <node concept="Xl_RD" id="tW" role="37wK5m">
                          <property role="Xl_RC" value="applicableConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="tU" role="37vLTJ">
                      <ref role="3cqZAo" node="tO" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="tN" role="3cqZAp">
                  <node concept="3cpWsn" id="tX" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="tY" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="tZ" role="33vP2m">
                      <node concept="3VmV3z" id="u0" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="u2" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="u1" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="u3" role="37wK5m">
                          <ref role="3cqZAo" node="tq" resolve="bmr" />
                        </node>
                        <node concept="Xl_RD" id="u4" role="37wK5m">
                          <property role="Xl_RC" value="Transformation of an attribute may end up with hard to explain outcome" />
                        </node>
                        <node concept="Xl_RD" id="u5" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="u6" role="37wK5m">
                          <property role="Xl_RC" value="2826485732397637989" />
                        </node>
                        <node concept="10Nm6u" id="u7" role="37wK5m" />
                        <node concept="37vLTw" id="u8" role="37wK5m">
                          <ref role="3cqZAo" node="tO" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="tK" role="lGtFl">
                <property role="6wLej" value="2826485732397637989" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="tH" role="3clFbw">
            <node concept="2OqwBi" id="u9" role="2Oq$k0">
              <node concept="37vLTw" id="ub" role="2Oq$k0">
                <ref role="3cqZAo" node="tq" resolve="bmr" />
              </node>
              <node concept="3TrEf2" id="uc" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
              </node>
            </node>
            <node concept="2Zo12i" id="ua" role="2OqNvi">
              <node concept="chp4Y" id="ud" role="2Zo12j">
                <ref role="cht4Q" to="tpck:4uZwTti3_$T" resolve="Attribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="t$" role="3cqZAp">
          <node concept="3clFbS" id="ue" role="3clFbx">
            <node concept="9aQIb" id="ug" role="3cqZAp">
              <node concept="3clFbS" id="uh" role="9aQI4">
                <node concept="3cpWs8" id="uj" role="3cqZAp">
                  <node concept="3cpWsn" id="ul" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="um" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="un" role="33vP2m">
                      <node concept="1pGfFk" id="uo" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="uk" role="3cqZAp">
                  <node concept="3cpWsn" id="up" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="uq" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ur" role="33vP2m">
                      <node concept="3VmV3z" id="us" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="uu" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ut" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="uv" role="37wK5m">
                          <ref role="3cqZAo" node="tq" resolve="bmr" />
                        </node>
                        <node concept="Xl_RD" id="uw" role="37wK5m">
                          <property role="Xl_RC" value="Rule for an abstract concept with disabled inheritors won't apply ever. Pick non-abstract concept or enable rule for concept inheritors as well" />
                        </node>
                        <node concept="Xl_RD" id="ux" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="uy" role="37wK5m">
                          <property role="Xl_RC" value="3381764287261048628" />
                        </node>
                        <node concept="10Nm6u" id="uz" role="37wK5m" />
                        <node concept="37vLTw" id="u$" role="37wK5m">
                          <ref role="3cqZAo" node="ul" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ui" role="lGtFl">
                <property role="6wLej" value="3381764287261048628" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="uf" role="3clFbw">
            <node concept="2OqwBi" id="u_" role="3uHU7w">
              <node concept="2OqwBi" id="uB" role="2Oq$k0">
                <node concept="37vLTw" id="uD" role="2Oq$k0">
                  <ref role="3cqZAo" node="tq" resolve="bmr" />
                </node>
                <node concept="3TrEf2" id="uE" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
                </node>
              </node>
              <node concept="3TrcHB" id="uC" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
              </node>
            </node>
            <node concept="3fqX7Q" id="uA" role="3uHU7B">
              <node concept="2OqwBi" id="uF" role="3fr31v">
                <node concept="37vLTw" id="uG" role="2Oq$k0">
                  <ref role="3cqZAo" node="tq" resolve="bmr" />
                </node>
                <node concept="3TrcHB" id="uH" role="2OqNvi">
                  <ref role="3TsBF5" to="tpf8:gZ6QfpO" resolve="applyToConceptInheritors" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="th" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="uI" role="3clF45" />
      <node concept="3clFbS" id="uJ" role="3clF47">
        <node concept="3cpWs6" id="uL" role="3cqZAp">
          <node concept="35c_gC" id="uM" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ti" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="uN" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="uR" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="uO" role="3clF47">
        <node concept="9aQIb" id="uS" role="3cqZAp">
          <node concept="3clFbS" id="uT" role="9aQI4">
            <node concept="3cpWs6" id="uU" role="3cqZAp">
              <node concept="2ShNRf" id="uV" role="3cqZAk">
                <node concept="1pGfFk" id="uW" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="uX" role="37wK5m">
                    <node concept="2OqwBi" id="uZ" role="2Oq$k0">
                      <node concept="liA8E" id="v1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="v2" role="2Oq$k0">
                        <node concept="37vLTw" id="v3" role="2JrQYb">
                          <ref role="3cqZAo" node="uN" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="v0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="v4" role="37wK5m">
                        <ref role="37wK5l" node="th" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="uY" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uP" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="uQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tj" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="v5" role="3clF47">
        <node concept="3cpWs6" id="v8" role="3cqZAp">
          <node concept="3clFbT" id="v9" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="v6" role="3clF45" />
      <node concept="3Tm1VV" id="v7" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="tk" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="tl" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="tm" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="va">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_CopySrcListMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="vb" role="jymVt">
      <node concept="3clFbS" id="vj" role="3clF47" />
      <node concept="3Tm1VV" id="vk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vc" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="vl" role="3clF45" />
      <node concept="37vLTG" id="vm" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="vr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="vn" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="vs" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="vo" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="vt" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="vp" role="3clF47">
        <node concept="3cpWs8" id="vu" role="3cqZAp">
          <node concept="3cpWsn" id="vy" role="3cpWs9">
            <property role="TrG5h" value="attributedNode" />
            <node concept="3Tqbb2" id="vz" role="1tU5fm" />
            <node concept="2OqwBi" id="v$" role="33vP2m">
              <node concept="37vLTw" id="v_" role="2Oq$k0">
                <ref role="3cqZAo" node="vm" resolve="macro" />
              </node>
              <node concept="1mfA1w" id="vA" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vv" role="3cqZAp">
          <node concept="3clFbS" id="vB" role="3clFbx">
            <node concept="3SKdUt" id="vD" role="3cqZAp">
              <node concept="3SKdUq" id="vF" role="3SKWNk">
                <property role="3SKdUp" value="e.g. COPY_SRCL under ELSE in $IF$, or as inline template consequence of a rule - can't figure out containing link easily" />
              </node>
            </node>
            <node concept="3cpWs6" id="vE" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="vC" role="3clFbw">
            <node concept="2OqwBi" id="vG" role="2Oq$k0">
              <node concept="37vLTw" id="vI" role="2Oq$k0">
                <ref role="3cqZAo" node="vy" resolve="attributedNode" />
              </node>
              <node concept="1mfA1w" id="vJ" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="vH" role="2OqNvi">
              <node concept="chp4Y" id="vK" role="cj9EA">
                <ref role="cht4Q" to="tpf8:h0jzcLb" resolve="RuleConsequence" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="vw" role="3cqZAp">
          <node concept="3cpWsn" id="vL" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="vM" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="2OqwBi" id="vN" role="33vP2m">
              <node concept="37vLTw" id="vO" role="2Oq$k0">
                <ref role="3cqZAo" node="vy" resolve="attributedNode" />
              </node>
              <node concept="2NL2c5" id="vP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vx" role="3cqZAp">
          <node concept="3clFbS" id="vQ" role="3clFbx">
            <node concept="3clFbJ" id="vS" role="3cqZAp">
              <node concept="3clFbS" id="vT" role="3clFbx">
                <node concept="9aQIb" id="vV" role="3cqZAp">
                  <node concept="3clFbS" id="vW" role="9aQI4">
                    <node concept="3cpWs8" id="vY" role="3cqZAp">
                      <node concept="3cpWsn" id="w0" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="w1" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="w2" role="33vP2m">
                          <node concept="1pGfFk" id="w3" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="vZ" role="3cqZAp">
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
                              <ref role="3cqZAo" node="vm" resolve="macro" />
                            </node>
                            <node concept="2YIFZM" id="wb" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                              <node concept="Xl_RD" id="wg" role="37wK5m">
                                <property role="Xl_RC" value="Node under %s macro should have multiple cardinality (role: %s)" />
                              </node>
                              <node concept="2OqwBi" id="wh" role="37wK5m">
                                <node concept="2OqwBi" id="wj" role="2Oq$k0">
                                  <node concept="37vLTw" id="wl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="vm" resolve="macro" />
                                  </node>
                                  <node concept="2yIwOk" id="wm" role="2OqNvi" />
                                </node>
                                <node concept="3n3YKJ" id="wk" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="wi" role="37wK5m">
                                <node concept="37vLTw" id="wn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="vL" resolve="l" />
                                </node>
                                <node concept="liA8E" id="wo" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="wc" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="wd" role="37wK5m">
                              <property role="Xl_RC" value="6636694971610576886" />
                            </node>
                            <node concept="10Nm6u" id="we" role="37wK5m" />
                            <node concept="37vLTw" id="wf" role="37wK5m">
                              <ref role="3cqZAo" node="w0" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="vX" role="lGtFl">
                    <property role="6wLej" value="6636694971610576886" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="vU" role="3clFbw">
                <node concept="2OqwBi" id="wp" role="3fr31v">
                  <node concept="37vLTw" id="wq" role="2Oq$k0">
                    <ref role="3cqZAo" node="vL" resolve="l" />
                  </node>
                  <node concept="liA8E" id="wr" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple():boolean" resolve="isMultiple" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vR" role="3clFbw">
            <node concept="37vLTw" id="ws" role="2Oq$k0">
              <ref role="3cqZAo" node="vL" resolve="l" />
            </node>
            <node concept="liA8E" id="wt" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SConceptFeature.isValid():boolean" resolve="isValid" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vd" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="wu" role="3clF45" />
      <node concept="3clFbS" id="wv" role="3clF47">
        <node concept="3cpWs6" id="wx" role="3cqZAp">
          <node concept="35c_gC" id="wy" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:geb32N7" resolve="CopySrcListMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ww" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ve" role="jymVt">
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
                        <ref role="37wK5l" node="vd" resolve="getApplicableConcept" />
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
    <node concept="3clFb_" id="vf" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="wP" role="3clF47">
        <node concept="3cpWs6" id="wS" role="3cqZAp">
          <node concept="3clFbT" id="wT" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="wQ" role="3clF45" />
      <node concept="3Tm1VV" id="wR" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="vg" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="vh" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="vi" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="wU">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_DropAttributeRule_NonTypesystemRule" />
    <node concept="3clFbW" id="wV" role="jymVt">
      <node concept="3clFbS" id="x3" role="3clF47" />
      <node concept="3Tm1VV" id="x4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wW" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="x5" role="3clF45" />
      <node concept="37vLTG" id="x6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="rule" />
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
        <node concept="3clFbJ" id="xe" role="3cqZAp">
          <node concept="3clFbS" id="xf" role="3clFbx">
            <node concept="9aQIb" id="xh" role="3cqZAp">
              <node concept="3clFbS" id="xi" role="9aQI4">
                <node concept="3cpWs8" id="xk" role="3cqZAp">
                  <node concept="3cpWsn" id="xn" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="xo" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="xp" role="33vP2m">
                      <node concept="1pGfFk" id="xq" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="xl" role="3cqZAp">
                  <node concept="37vLTI" id="xr" role="3clFbG">
                    <node concept="2ShNRf" id="xs" role="37vLTx">
                      <node concept="1pGfFk" id="xu" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                        <node concept="Xl_RD" id="xv" role="37wK5m">
                          <property role="Xl_RC" value="applicableConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="xt" role="37vLTJ">
                      <ref role="3cqZAo" node="xn" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="xm" role="3cqZAp">
                  <node concept="3cpWsn" id="xw" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="xx" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="xy" role="33vP2m">
                      <node concept="3VmV3z" id="xz" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="x_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="x$" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="xA" role="37wK5m">
                          <ref role="3cqZAo" node="x6" resolve="rule" />
                        </node>
                        <node concept="Xl_RD" id="xB" role="37wK5m">
                          <property role="Xl_RC" value="Rule shall specify Attribute subconcept" />
                        </node>
                        <node concept="Xl_RD" id="xC" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="xD" role="37wK5m">
                          <property role="Xl_RC" value="7473026166162321613" />
                        </node>
                        <node concept="10Nm6u" id="xE" role="37wK5m" />
                        <node concept="37vLTw" id="xF" role="37wK5m">
                          <ref role="3cqZAo" node="xn" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="xj" role="lGtFl">
                <property role="6wLej" value="7473026166162321613" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="xg" role="3clFbw">
            <node concept="2OqwBi" id="xG" role="3fr31v">
              <node concept="2OqwBi" id="xH" role="2Oq$k0">
                <node concept="37vLTw" id="xJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="x6" resolve="rule" />
                </node>
                <node concept="3TrEf2" id="xK" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:6uPxrhfjpgY" resolve="applicableConcept" />
                </node>
              </node>
              <node concept="2Zo12i" id="xI" role="2OqNvi">
                <node concept="chp4Y" id="xL" role="2Zo12j">
                  <ref role="cht4Q" to="tpck:4uZwTti3_$T" resolve="Attribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xa" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wX" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="xM" role="3clF45" />
      <node concept="3clFbS" id="xN" role="3clF47">
        <node concept="3cpWs6" id="xP" role="3cqZAp">
          <node concept="35c_gC" id="xQ" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:6uPxrhfjpgV" resolve="DropAttributeRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wY" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="xR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="xV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="xS" role="3clF47">
        <node concept="9aQIb" id="xW" role="3cqZAp">
          <node concept="3clFbS" id="xX" role="9aQI4">
            <node concept="3cpWs6" id="xY" role="3cqZAp">
              <node concept="2ShNRf" id="xZ" role="3cqZAk">
                <node concept="1pGfFk" id="y0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="y1" role="37wK5m">
                    <node concept="2OqwBi" id="y3" role="2Oq$k0">
                      <node concept="liA8E" id="y5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="y6" role="2Oq$k0">
                        <node concept="37vLTw" id="y7" role="2JrQYb">
                          <ref role="3cqZAo" node="xR" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="y4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="y8" role="37wK5m">
                        <ref role="37wK5l" node="wX" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="y2" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="xU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wZ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="y9" role="3clF47">
        <node concept="3cpWs6" id="yc" role="3cqZAp">
          <node concept="3clFbT" id="yd" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ya" role="3clF45" />
      <node concept="3Tm1VV" id="yb" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="x0" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="x1" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="x2" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ye">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_IncludeMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="yf" role="jymVt">
      <node concept="3clFbS" id="yn" role="3clF47" />
      <node concept="3Tm1VV" id="yo" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yg" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="yp" role="3clF45" />
      <node concept="37vLTG" id="yq" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="yv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="yr" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="yw" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ys" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="yx" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="yt" role="3clF47">
        <node concept="3cpWs8" id="yy" role="3cqZAp">
          <node concept="3cpWsn" id="yB" role="3cpWs9">
            <property role="TrG5h" value="containingTemplate" />
            <node concept="3Tqbb2" id="yC" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="yD" role="33vP2m">
              <node concept="37vLTw" id="yE" role="2Oq$k0">
                <ref role="3cqZAo" node="yq" resolve="macro" />
              </node>
              <node concept="2Xjw5R" id="yF" role="2OqNvi">
                <node concept="1xMEDy" id="yG" role="1xVPHs">
                  <node concept="chp4Y" id="yH" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="yz" role="3cqZAp">
          <node concept="3cpWsn" id="yI" role="3cpWs9">
            <property role="TrG5h" value="includedTemplate" />
            <node concept="3Tqbb2" id="yJ" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="yK" role="33vP2m">
              <node concept="37vLTw" id="yL" role="2Oq$k0">
                <ref role="3cqZAo" node="yq" resolve="macro" />
              </node>
              <node concept="3TrEf2" id="yM" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:hoxH3iB" resolve="includeTemplate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="y$" role="3cqZAp" />
        <node concept="3clFbJ" id="y_" role="3cqZAp">
          <node concept="3clFbS" id="yN" role="3clFbx">
            <node concept="9aQIb" id="yR" role="3cqZAp">
              <node concept="3clFbS" id="yS" role="9aQI4">
                <node concept="3cpWs8" id="yU" role="3cqZAp">
                  <node concept="3cpWsn" id="yW" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="yX" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="yY" role="33vP2m">
                      <node concept="1pGfFk" id="yZ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="yV" role="3cqZAp">
                  <node concept="3cpWsn" id="z0" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="z1" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="z2" role="33vP2m">
                      <node concept="3VmV3z" id="z3" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="z5" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="z4" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="z6" role="37wK5m">
                          <ref role="3cqZAo" node="yq" resolve="macro" />
                        </node>
                        <node concept="Xl_RD" id="z7" role="37wK5m">
                          <property role="Xl_RC" value="No template" />
                        </node>
                        <node concept="Xl_RD" id="z8" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="z9" role="37wK5m">
                          <property role="Xl_RC" value="7260186302264328988" />
                        </node>
                        <node concept="10Nm6u" id="za" role="37wK5m" />
                        <node concept="37vLTw" id="zb" role="37wK5m">
                          <ref role="3cqZAo" node="yW" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="yT" role="lGtFl">
                <property role="6wLej" value="7260186302264328988" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="yO" role="3clFbw">
            <node concept="37vLTw" id="zc" role="2Oq$k0">
              <ref role="3cqZAo" node="yI" resolve="includedTemplate" />
            </node>
            <node concept="3w_OXm" id="zd" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="yP" role="3eNLev">
            <node concept="2OqwBi" id="ze" role="3eO9$A">
              <node concept="37vLTw" id="zg" role="2Oq$k0">
                <ref role="3cqZAo" node="yB" resolve="containingTemplate" />
              </node>
              <node concept="3w_OXm" id="zh" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="zf" role="3eOfB_">
              <node concept="3clFbJ" id="zi" role="3cqZAp">
                <node concept="3fqX7Q" id="zj" role="3clFbw">
                  <node concept="2OqwBi" id="zl" role="3fr31v">
                    <node concept="2OqwBi" id="zm" role="2Oq$k0">
                      <node concept="37vLTw" id="zo" role="2Oq$k0">
                        <ref role="3cqZAo" node="yI" resolve="includedTemplate" />
                      </node>
                      <node concept="3Tsc0h" id="zp" role="2OqNvi">
                        <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="zn" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbS" id="zk" role="3clFbx">
                  <node concept="9aQIb" id="zq" role="3cqZAp">
                    <node concept="3clFbS" id="zr" role="9aQI4">
                      <node concept="3cpWs8" id="zt" role="3cqZAp">
                        <node concept="3cpWsn" id="zv" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="zw" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="zx" role="33vP2m">
                            <node concept="1pGfFk" id="zy" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="zu" role="3cqZAp">
                        <node concept="3cpWsn" id="zz" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="z$" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="z_" role="33vP2m">
                            <node concept="3VmV3z" id="zA" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="zC" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="zB" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="37vLTw" id="zD" role="37wK5m">
                                <ref role="3cqZAo" node="yq" resolve="macro" />
                              </node>
                              <node concept="Xl_RD" id="zE" role="37wK5m">
                                <property role="Xl_RC" value="Cannot include template with arguments" />
                              </node>
                              <node concept="Xl_RD" id="zF" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="zG" role="37wK5m">
                                <property role="Xl_RC" value="7260186302264329007" />
                              </node>
                              <node concept="10Nm6u" id="zH" role="37wK5m" />
                              <node concept="37vLTw" id="zI" role="37wK5m">
                                <ref role="3cqZAo" node="zv" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="zs" role="lGtFl">
                      <property role="6wLej" value="7260186302264329007" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="yQ" role="9aQIa">
            <node concept="3clFbS" id="zJ" role="9aQI4">
              <node concept="3cpWs8" id="zK" role="3cqZAp">
                <node concept="3cpWsn" id="zN" role="3cpWs9">
                  <property role="TrG5h" value="available" />
                  <node concept="3rvAFt" id="zO" role="1tU5fm">
                    <node concept="17QB3L" id="zQ" role="3rvQeY" />
                    <node concept="3Tqbb2" id="zR" role="3rvSg0">
                      <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="zP" role="33vP2m">
                    <node concept="3rGOSV" id="zS" role="2ShVmc">
                      <node concept="17QB3L" id="zT" role="3rHrn6" />
                      <node concept="3Tqbb2" id="zU" role="3rHtpV">
                        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="zL" role="3cqZAp">
                <node concept="2GrKxI" id="zV" role="2Gsz3X">
                  <property role="TrG5h" value="param" />
                </node>
                <node concept="2OqwBi" id="zW" role="2GsD0m">
                  <node concept="37vLTw" id="zY" role="2Oq$k0">
                    <ref role="3cqZAo" node="yB" resolve="containingTemplate" />
                  </node>
                  <node concept="3Tsc0h" id="zZ" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                  </node>
                </node>
                <node concept="3clFbS" id="zX" role="2LFqv$">
                  <node concept="3clFbF" id="$0" role="3cqZAp">
                    <node concept="37vLTI" id="$1" role="3clFbG">
                      <node concept="3EllGN" id="$2" role="37vLTJ">
                        <node concept="2OqwBi" id="$4" role="3ElVtu">
                          <node concept="2GrUjf" id="$6" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="zV" resolve="param" />
                          </node>
                          <node concept="3TrcHB" id="$7" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="$5" role="3ElQJh">
                          <ref role="3cqZAo" node="zN" resolve="available" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="$3" role="37vLTx">
                        <node concept="2GrUjf" id="$8" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="zV" resolve="param" />
                        </node>
                        <node concept="3TrEf2" id="$9" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="zM" role="3cqZAp">
                <node concept="2GrKxI" id="$a" role="2Gsz3X">
                  <property role="TrG5h" value="p" />
                </node>
                <node concept="2OqwBi" id="$b" role="2GsD0m">
                  <node concept="37vLTw" id="$d" role="2Oq$k0">
                    <ref role="3cqZAo" node="yI" resolve="includedTemplate" />
                  </node>
                  <node concept="3Tsc0h" id="$e" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                  </node>
                </node>
                <node concept="3clFbS" id="$c" role="2LFqv$">
                  <node concept="3clFbJ" id="$f" role="3cqZAp">
                    <node concept="3clFbS" id="$g" role="3clFbx">
                      <node concept="9aQIb" id="$j" role="3cqZAp">
                        <node concept="3clFbS" id="$k" role="9aQI4">
                          <node concept="3cpWs8" id="$m" role="3cqZAp">
                            <node concept="3cpWsn" id="$o" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="$p" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="$q" role="33vP2m">
                                <node concept="1pGfFk" id="$r" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="$n" role="3cqZAp">
                            <node concept="3cpWsn" id="$s" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="$t" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="$u" role="33vP2m">
                                <node concept="3VmV3z" id="$v" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="$x" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="$w" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="$y" role="37wK5m">
                                    <ref role="3cqZAo" node="yq" resolve="macro" />
                                  </node>
                                  <node concept="3cpWs3" id="$z" role="37wK5m">
                                    <node concept="3cpWs3" id="$C" role="3uHU7B">
                                      <node concept="Xl_RD" id="$E" role="3uHU7B">
                                        <property role="Xl_RC" value="no `" />
                                      </node>
                                      <node concept="2OqwBi" id="$F" role="3uHU7w">
                                        <node concept="2GrUjf" id="$G" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="$a" resolve="p" />
                                        </node>
                                        <node concept="3TrcHB" id="$H" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="$D" role="3uHU7w">
                                      <property role="Xl_RC" value="' parameter" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="$$" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="$_" role="37wK5m">
                                    <property role="Xl_RC" value="7260186302264329045" />
                                  </node>
                                  <node concept="10Nm6u" id="$A" role="37wK5m" />
                                  <node concept="37vLTw" id="$B" role="37wK5m">
                                    <ref role="3cqZAo" node="$o" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="$l" role="lGtFl">
                          <property role="6wLej" value="7260186302264329045" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="$h" role="3clFbw">
                      <node concept="2OqwBi" id="$I" role="3fr31v">
                        <node concept="37vLTw" id="$J" role="2Oq$k0">
                          <ref role="3cqZAo" node="zN" resolve="available" />
                        </node>
                        <node concept="2Nt0df" id="$K" role="2OqNvi">
                          <node concept="2OqwBi" id="$L" role="38cxEo">
                            <node concept="2GrUjf" id="$M" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="$a" resolve="p" />
                            </node>
                            <node concept="3TrcHB" id="$N" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="$i" role="3eNLev">
                      <node concept="3fqX7Q" id="$O" role="3eO9$A">
                        <node concept="2OqwBi" id="$Q" role="3fr31v">
                          <node concept="2OqwBi" id="$R" role="2Oq$k0">
                            <node concept="2YIFZM" id="$T" role="2Oq$k0">
                              <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                              <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                            </node>
                            <node concept="liA8E" id="$U" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                            </node>
                          </node>
                          <node concept="liA8E" id="$S" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                            <node concept="3EllGN" id="$V" role="37wK5m">
                              <node concept="2OqwBi" id="$X" role="3ElVtu">
                                <node concept="2GrUjf" id="$Z" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="$a" resolve="p" />
                                </node>
                                <node concept="3TrcHB" id="_0" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="$Y" role="3ElQJh">
                                <ref role="3cqZAo" node="zN" resolve="available" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="$W" role="37wK5m">
                              <node concept="2GrUjf" id="_1" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="$a" resolve="p" />
                              </node>
                              <node concept="3TrEf2" id="_2" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="$P" role="3eOfB_">
                        <node concept="9aQIb" id="_3" role="3cqZAp">
                          <node concept="3clFbS" id="_4" role="9aQI4">
                            <node concept="3cpWs8" id="_6" role="3cqZAp">
                              <node concept="3cpWsn" id="_8" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <node concept="3uibUv" id="_9" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="_a" role="33vP2m">
                                  <node concept="1pGfFk" id="_b" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="_7" role="3cqZAp">
                              <node concept="3cpWsn" id="_c" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="_d" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="_e" role="33vP2m">
                                  <node concept="3VmV3z" id="_f" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="_h" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="_g" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                    <node concept="37vLTw" id="_i" role="37wK5m">
                                      <ref role="3cqZAo" node="yq" resolve="macro" />
                                    </node>
                                    <node concept="3cpWs3" id="_j" role="37wK5m">
                                      <node concept="3cpWs3" id="_o" role="3uHU7B">
                                        <node concept="Xl_RD" id="_q" role="3uHU7B">
                                          <property role="Xl_RC" value="bad type of `" />
                                        </node>
                                        <node concept="2OqwBi" id="_r" role="3uHU7w">
                                          <node concept="2GrUjf" id="_s" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="$a" resolve="p" />
                                          </node>
                                          <node concept="3TrcHB" id="_t" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="_p" role="3uHU7w">
                                        <property role="Xl_RC" value="' parameter" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="_k" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="_l" role="37wK5m">
                                      <property role="Xl_RC" value="7260186302264329073" />
                                    </node>
                                    <node concept="10Nm6u" id="_m" role="37wK5m" />
                                    <node concept="37vLTw" id="_n" role="37wK5m">
                                      <ref role="3cqZAo" node="_8" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="_5" role="lGtFl">
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
        <node concept="3clFbJ" id="yA" role="3cqZAp">
          <node concept="3clFbS" id="_u" role="3clFbx">
            <node concept="3cpWs8" id="_w" role="3cqZAp">
              <node concept="3cpWsn" id="_y" role="3cpWs9">
                <property role="TrG5h" value="inputNodeConcept" />
                <node concept="3THzug" id="_z" role="1tU5fm" />
                <node concept="2OqwBi" id="_$" role="33vP2m">
                  <node concept="37vLTw" id="__" role="2Oq$k0">
                    <ref role="3cqZAo" node="yq" resolve="macro" />
                  </node>
                  <node concept="2qgKlT" id="_A" role="2OqNvi">
                    <ref role="37wK5l" to="tpfh:hEwIosJ" resolve="getInputNodeTypeInsideOfMacro" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="_x" role="3cqZAp">
              <node concept="3clFbS" id="_B" role="3clFbx">
                <node concept="3clFbJ" id="_D" role="3cqZAp">
                  <node concept="3clFbS" id="_E" role="3clFbx">
                    <node concept="3cpWs8" id="_G" role="3cqZAp">
                      <node concept="3cpWsn" id="_I" role="3cpWs9">
                        <property role="TrG5h" value="msg" />
                        <node concept="17QB3L" id="_J" role="1tU5fm" />
                        <node concept="2YIFZM" id="_K" role="33vP2m">
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="Xl_RD" id="_L" role="37wK5m">
                            <property role="Xl_RC" value="Input node (%s) is not an instance of template's expected concept (%s)" />
                          </node>
                          <node concept="2OqwBi" id="_M" role="37wK5m">
                            <node concept="37vLTw" id="_O" role="2Oq$k0">
                              <ref role="3cqZAo" node="_y" resolve="inputNodeConcept" />
                            </node>
                            <node concept="3TrcHB" id="_P" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_N" role="37wK5m">
                            <node concept="2OqwBi" id="_Q" role="2Oq$k0">
                              <node concept="37vLTw" id="_S" role="2Oq$k0">
                                <ref role="3cqZAo" node="yI" resolve="includedTemplate" />
                              </node>
                              <node concept="3TrEf2" id="_T" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="_R" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="_H" role="3cqZAp">
                      <node concept="3clFbS" id="_U" role="9aQI4">
                        <node concept="3cpWs8" id="_W" role="3cqZAp">
                          <node concept="3cpWsn" id="_Y" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="_Z" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="A0" role="33vP2m">
                              <node concept="1pGfFk" id="A1" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="_X" role="3cqZAp">
                          <node concept="3cpWsn" id="A2" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="A3" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="A4" role="33vP2m">
                              <node concept="3VmV3z" id="A5" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="A7" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="A6" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="37vLTw" id="A8" role="37wK5m">
                                  <ref role="3cqZAo" node="yq" resolve="macro" />
                                </node>
                                <node concept="37vLTw" id="A9" role="37wK5m">
                                  <ref role="3cqZAo" node="_I" resolve="msg" />
                                </node>
                                <node concept="Xl_RD" id="Aa" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="Ab" role="37wK5m">
                                  <property role="Xl_RC" value="3850501259760070529" />
                                </node>
                                <node concept="10Nm6u" id="Ac" role="37wK5m" />
                                <node concept="37vLTw" id="Ad" role="37wK5m">
                                  <ref role="3cqZAo" node="_Y" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="_V" role="lGtFl">
                        <property role="6wLej" value="3850501259760070529" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="_F" role="3clFbw">
                    <node concept="2OqwBi" id="Ae" role="3fr31v">
                      <node concept="2YIFZM" id="Af" role="2Oq$k0">
                        <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                        <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                        <node concept="37vLTw" id="Ah" role="37wK5m">
                          <ref role="3cqZAo" node="_y" resolve="inputNodeConcept" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Ag" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                        <node concept="2YIFZM" id="Ai" role="37wK5m">
                          <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                          <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                          <node concept="2OqwBi" id="Aj" role="37wK5m">
                            <node concept="3TrEf2" id="Ak" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                            </node>
                            <node concept="37vLTw" id="Al" role="2Oq$k0">
                              <ref role="3cqZAo" node="yI" resolve="includedTemplate" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="_C" role="3clFbw">
                <node concept="37vLTw" id="Am" role="2Oq$k0">
                  <ref role="3cqZAo" node="_y" resolve="inputNodeConcept" />
                </node>
                <node concept="3x8VRR" id="An" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="_v" role="3clFbw">
            <node concept="2OqwBi" id="Ao" role="3uHU7w">
              <node concept="2OqwBi" id="Aq" role="2Oq$k0">
                <node concept="37vLTw" id="As" role="2Oq$k0">
                  <ref role="3cqZAo" node="yI" resolve="includedTemplate" />
                </node>
                <node concept="3TrEf2" id="At" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                </node>
              </node>
              <node concept="3x8VRR" id="Ar" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="Ap" role="3uHU7B">
              <node concept="37vLTw" id="Au" role="2Oq$k0">
                <ref role="3cqZAo" node="yI" resolve="includedTemplate" />
              </node>
              <node concept="3x8VRR" id="Av" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yh" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Aw" role="3clF45" />
      <node concept="3clFbS" id="Ax" role="3clF47">
        <node concept="3cpWs6" id="Az" role="3cqZAp">
          <node concept="35c_gC" id="A$" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:hoxERsl" resolve="IncludeMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ay" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yi" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="A_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="AD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="AA" role="3clF47">
        <node concept="9aQIb" id="AE" role="3cqZAp">
          <node concept="3clFbS" id="AF" role="9aQI4">
            <node concept="3cpWs6" id="AG" role="3cqZAp">
              <node concept="2ShNRf" id="AH" role="3cqZAk">
                <node concept="1pGfFk" id="AI" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="AJ" role="37wK5m">
                    <node concept="2OqwBi" id="AL" role="2Oq$k0">
                      <node concept="liA8E" id="AN" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="AO" role="2Oq$k0">
                        <node concept="37vLTw" id="AP" role="2JrQYb">
                          <ref role="3cqZAo" node="A_" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AM" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="AQ" role="37wK5m">
                        <ref role="37wK5l" node="yh" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="AK" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="AB" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="AC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yj" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="AR" role="3clF47">
        <node concept="3cpWs6" id="AU" role="3cqZAp">
          <node concept="3clFbT" id="AV" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="AS" role="3clF45" />
      <node concept="3Tm1VV" id="AT" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="yk" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="yl" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ym" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="AW">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_InlineTemplateWithContext_RuleConsequence_NonTypesystemRule" />
    <node concept="3clFbW" id="AX" role="jymVt">
      <node concept="3clFbS" id="B5" role="3clF47" />
      <node concept="3Tm1VV" id="B6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="AY" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="B7" role="3clF45" />
      <node concept="37vLTG" id="B8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="consequence" />
        <node concept="3Tqbb2" id="Bd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="B9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Be" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Ba" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Bf" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Bb" role="3clF47">
        <node concept="3SKdUt" id="Bg" role="3cqZAp">
          <node concept="3SKdUq" id="Bl" role="3SKWNk">
            <property role="3SKdUp" value="FIXME there's identical code in check_TemplateDeclaration" />
          </node>
        </node>
        <node concept="3SKdUt" id="Bh" role="3cqZAp">
          <node concept="3SKdUq" id="Bm" role="3SKWNk">
            <property role="3SKdUp" value="see TemplateContainer#checkAdjacentFragments" />
          </node>
        </node>
        <node concept="3cpWs8" id="Bi" role="3cqZAp">
          <node concept="3cpWsn" id="Bn" role="3cpWs9">
            <property role="TrG5h" value="commonParent" />
            <node concept="3Tqbb2" id="Bo" role="1tU5fm" />
            <node concept="10Nm6u" id="Bp" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="Bj" role="3cqZAp">
          <node concept="3cpWsn" id="Bq" role="3cpWs9">
            <property role="TrG5h" value="commonAggregationLink" />
            <node concept="3uibUv" id="Br" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="10Nm6u" id="Bs" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="Bk" role="3cqZAp">
          <node concept="3clFbS" id="Bt" role="2LFqv$">
            <node concept="3cpWs8" id="Bw" role="3cqZAp">
              <node concept="3cpWsn" id="Bz" role="3cpWs9">
                <property role="TrG5h" value="fragmentParent" />
                <node concept="3Tqbb2" id="B$" role="1tU5fm" />
                <node concept="2OqwBi" id="B_" role="33vP2m">
                  <node concept="37vLTw" id="BA" role="2Oq$k0">
                    <ref role="3cqZAo" node="Bu" resolve="tf" />
                  </node>
                  <node concept="1mfA1w" id="BB" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Bx" role="3cqZAp">
              <node concept="3cpWsn" id="BC" role="3cpWs9">
                <property role="TrG5h" value="containmentLink" />
                <node concept="3uibUv" id="BD" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="BE" role="33vP2m">
                  <node concept="2JrnkZ" id="BF" role="2Oq$k0">
                    <node concept="37vLTw" id="BH" role="2JrQYb">
                      <ref role="3cqZAo" node="Bz" resolve="fragmentParent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="BG" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="By" role="3cqZAp">
              <node concept="3clFbS" id="BI" role="3clFbx">
                <node concept="3SKdUt" id="BL" role="3cqZAp">
                  <node concept="3SKdUq" id="BO" role="3SKWNk">
                    <property role="3SKdUp" value="first fragment - remember its parent and role to use as reference value" />
                  </node>
                </node>
                <node concept="3clFbF" id="BM" role="3cqZAp">
                  <node concept="37vLTI" id="BP" role="3clFbG">
                    <node concept="2OqwBi" id="BQ" role="37vLTx">
                      <node concept="37vLTw" id="BS" role="2Oq$k0">
                        <ref role="3cqZAo" node="Bz" resolve="fragmentParent" />
                      </node>
                      <node concept="1mfA1w" id="BT" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="BR" role="37vLTJ">
                      <ref role="3cqZAo" node="Bn" resolve="commonParent" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="BN" role="3cqZAp">
                  <node concept="37vLTI" id="BU" role="3clFbG">
                    <node concept="37vLTw" id="BV" role="37vLTJ">
                      <ref role="3cqZAo" node="Bq" resolve="commonAggregationLink" />
                    </node>
                    <node concept="37vLTw" id="BW" role="37vLTx">
                      <ref role="3cqZAo" node="BC" resolve="containmentLink" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="BJ" role="3clFbw">
                <node concept="10Nm6u" id="BX" role="3uHU7w" />
                <node concept="37vLTw" id="BY" role="3uHU7B">
                  <ref role="3cqZAo" node="Bn" resolve="commonParent" />
                </node>
              </node>
              <node concept="9aQIb" id="BK" role="9aQIa">
                <node concept="3clFbS" id="BZ" role="9aQI4">
                  <node concept="3clFbJ" id="C0" role="3cqZAp">
                    <node concept="3clFbS" id="C2" role="3clFbx">
                      <node concept="9aQIb" id="C4" role="3cqZAp">
                        <node concept="3clFbS" id="C5" role="9aQI4">
                          <node concept="3cpWs8" id="C7" role="3cqZAp">
                            <node concept="3cpWsn" id="C9" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="Ca" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="Cb" role="33vP2m">
                                <node concept="1pGfFk" id="Cc" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="C8" role="3cqZAp">
                            <node concept="3cpWsn" id="Cd" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="Ce" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="Cf" role="33vP2m">
                                <node concept="3VmV3z" id="Cg" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="Ci" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="Ch" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="Cj" role="37wK5m">
                                    <ref role="3cqZAo" node="Bu" resolve="tf" />
                                  </node>
                                  <node concept="2YIFZM" id="Ck" role="37wK5m">
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                    <node concept="Xl_RD" id="Cp" role="37wK5m">
                                      <property role="Xl_RC" value="Template Fragments shall reside under same parent node" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="Cl" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="Cm" role="37wK5m">
                                    <property role="Xl_RC" value="4888628500252446443" />
                                  </node>
                                  <node concept="10Nm6u" id="Cn" role="37wK5m" />
                                  <node concept="37vLTw" id="Co" role="37wK5m">
                                    <ref role="3cqZAo" node="C9" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="C6" role="lGtFl">
                          <property role="6wLej" value="4888628500252446443" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="C3" role="3clFbw">
                      <node concept="2OqwBi" id="Cq" role="3uHU7w">
                        <node concept="37vLTw" id="Cs" role="2Oq$k0">
                          <ref role="3cqZAo" node="Bz" resolve="fragmentParent" />
                        </node>
                        <node concept="1mfA1w" id="Ct" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="Cr" role="3uHU7B">
                        <ref role="3cqZAo" node="Bn" resolve="commonParent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="C1" role="3cqZAp">
                    <node concept="3clFbS" id="Cu" role="3clFbx">
                      <node concept="9aQIb" id="Cw" role="3cqZAp">
                        <node concept="3clFbS" id="Cx" role="9aQI4">
                          <node concept="3cpWs8" id="Cz" role="3cqZAp">
                            <node concept="3cpWsn" id="C_" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="CA" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="CB" role="33vP2m">
                                <node concept="1pGfFk" id="CC" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="C$" role="3cqZAp">
                            <node concept="3cpWsn" id="CD" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="CE" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="CF" role="33vP2m">
                                <node concept="3VmV3z" id="CG" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="CI" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="CH" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="CJ" role="37wK5m">
                                    <ref role="3cqZAo" node="Bu" resolve="tf" />
                                  </node>
                                  <node concept="2YIFZM" id="CK" role="37wK5m">
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                    <node concept="Xl_RD" id="CP" role="37wK5m">
                                      <property role="Xl_RC" value="Template Fragments shall use same same containment link" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="CL" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="CM" role="37wK5m">
                                    <property role="Xl_RC" value="4888628500252448664" />
                                  </node>
                                  <node concept="10Nm6u" id="CN" role="37wK5m" />
                                  <node concept="37vLTw" id="CO" role="37wK5m">
                                    <ref role="3cqZAo" node="C_" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="Cy" role="lGtFl">
                          <property role="6wLej" value="4888628500252448664" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="Cv" role="3clFbw">
                      <node concept="37vLTw" id="CQ" role="3uHU7B">
                        <ref role="3cqZAo" node="Bq" resolve="commonAggregationLink" />
                      </node>
                      <node concept="2OqwBi" id="CR" role="3uHU7w">
                        <node concept="2JrnkZ" id="CS" role="2Oq$k0">
                          <node concept="37vLTw" id="CU" role="2JrQYb">
                            <ref role="3cqZAo" node="Bz" resolve="fragmentParent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="CT" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="Bu" role="1Duv9x">
            <property role="TrG5h" value="tf" />
            <node concept="3Tqbb2" id="CV" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fWrartG" resolve="TemplateFragment" />
            </node>
          </node>
          <node concept="2OqwBi" id="Bv" role="1DdaDG">
            <node concept="2OqwBi" id="CW" role="2Oq$k0">
              <node concept="37vLTw" id="CY" role="2Oq$k0">
                <ref role="3cqZAo" node="B8" resolve="consequence" />
              </node>
              <node concept="3TrEf2" id="CZ" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:7I5RuObTjPJ" resolve="contentNode" />
              </node>
            </node>
            <node concept="2Rf3mk" id="CX" role="2OqNvi">
              <node concept="1xMEDy" id="D0" role="1xVPHs">
                <node concept="chp4Y" id="D1" role="ri$Ld">
                  <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="AZ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="D2" role="3clF45" />
      <node concept="3clFbS" id="D3" role="3clF47">
        <node concept="3cpWs6" id="D5" role="3cqZAp">
          <node concept="35c_gC" id="D6" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:7I5RuObTjPG" resolve="InlineTemplateWithContext_RuleConsequence" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="D4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="B0" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="D7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Db" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="D8" role="3clF47">
        <node concept="9aQIb" id="Dc" role="3cqZAp">
          <node concept="3clFbS" id="Dd" role="9aQI4">
            <node concept="3cpWs6" id="De" role="3cqZAp">
              <node concept="2ShNRf" id="Df" role="3cqZAk">
                <node concept="1pGfFk" id="Dg" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Dh" role="37wK5m">
                    <node concept="2OqwBi" id="Dj" role="2Oq$k0">
                      <node concept="liA8E" id="Dl" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Dm" role="2Oq$k0">
                        <node concept="37vLTw" id="Dn" role="2JrQYb">
                          <ref role="3cqZAo" node="D7" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Dk" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Do" role="37wK5m">
                        <ref role="37wK5l" node="AZ" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Di" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="D9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Da" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="B1" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Dp" role="3clF47">
        <node concept="3cpWs6" id="Ds" role="3cqZAp">
          <node concept="3clFbT" id="Dt" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Dq" role="3clF45" />
      <node concept="3Tm1VV" id="Dr" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="B2" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="B3" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="B4" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Du">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_LoopMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="Dv" role="jymVt">
      <node concept="3clFbS" id="DB" role="3clF47" />
      <node concept="3Tm1VV" id="DC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Dw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="DD" role="3clF45" />
      <node concept="37vLTG" id="DE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="loopMacro" />
        <node concept="3Tqbb2" id="DJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="DF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="DK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="DG" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="DL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="DH" role="3clF47">
        <node concept="3cpWs8" id="DM" role="3cqZAp">
          <node concept="3cpWsn" id="DO" role="3cpWs9">
            <property role="TrG5h" value="attributedNode" />
            <node concept="3Tqbb2" id="DP" role="1tU5fm" />
            <node concept="2OqwBi" id="DQ" role="33vP2m">
              <node concept="37vLTw" id="DR" role="2Oq$k0">
                <ref role="3cqZAo" node="DE" resolve="loopMacro" />
              </node>
              <node concept="1mfA1w" id="DS" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="DN" role="3cqZAp">
          <node concept="3clFbS" id="DT" role="3clFbx">
            <node concept="3cpWs8" id="DV" role="3cqZAp">
              <node concept="3cpWsn" id="DX" role="3cpWs9">
                <property role="TrG5h" value="l" />
                <node concept="3uibUv" id="DY" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="DZ" role="33vP2m">
                  <node concept="37vLTw" id="E0" role="2Oq$k0">
                    <ref role="3cqZAo" node="DO" resolve="attributedNode" />
                  </node>
                  <node concept="2NL2c5" id="E1" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="DW" role="3cqZAp">
              <node concept="3clFbS" id="E2" role="3clFbx">
                <node concept="9aQIb" id="E4" role="3cqZAp">
                  <node concept="3clFbS" id="E5" role="9aQI4">
                    <node concept="3cpWs8" id="E7" role="3cqZAp">
                      <node concept="3cpWsn" id="E9" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Ea" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Eb" role="33vP2m">
                          <node concept="1pGfFk" id="Ec" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="E8" role="3cqZAp">
                      <node concept="3cpWsn" id="Ed" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Ee" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Ef" role="33vP2m">
                          <node concept="3VmV3z" id="Eg" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Ei" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Eh" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="Ej" role="37wK5m">
                              <ref role="3cqZAo" node="DE" resolve="loopMacro" />
                            </node>
                            <node concept="3cpWs3" id="Ek" role="37wK5m">
                              <node concept="3cpWs3" id="Ep" role="3uHU7B">
                                <node concept="Xl_RD" id="Er" role="3uHU7B">
                                  <property role="Xl_RC" value="Node under $LOOP$ macro should have multiple cardinality (role: " />
                                </node>
                                <node concept="2OqwBi" id="Es" role="3uHU7w">
                                  <node concept="37vLTw" id="Et" role="2Oq$k0">
                                    <ref role="3cqZAo" node="DX" resolve="l" />
                                  </node>
                                  <node concept="liA8E" id="Eu" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="Eq" role="3uHU7w">
                                <property role="Xl_RC" value=")" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="El" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Em" role="37wK5m">
                              <property role="Xl_RC" value="1098116234534104047" />
                            </node>
                            <node concept="10Nm6u" id="En" role="37wK5m" />
                            <node concept="37vLTw" id="Eo" role="37wK5m">
                              <ref role="3cqZAo" node="E9" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="E6" role="lGtFl">
                    <property role="6wLej" value="1098116234534104047" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="E3" role="3clFbw">
                <node concept="1Wc70l" id="Ev" role="3uHU7B">
                  <node concept="3y3z36" id="Ex" role="3uHU7B">
                    <node concept="10Nm6u" id="Ez" role="3uHU7w" />
                    <node concept="37vLTw" id="E$" role="3uHU7B">
                      <ref role="3cqZAo" node="DX" resolve="l" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="Ey" role="3uHU7w">
                    <node concept="37vLTw" id="E_" role="2Oq$k0">
                      <ref role="3cqZAo" node="DX" resolve="l" />
                    </node>
                    <node concept="liA8E" id="EA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SConceptFeature.isValid():boolean" resolve="isValid" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="Ew" role="3uHU7w">
                  <node concept="2OqwBi" id="EB" role="3fr31v">
                    <node concept="37vLTw" id="EC" role="2Oq$k0">
                      <ref role="3cqZAo" node="DX" resolve="l" />
                    </node>
                    <node concept="liA8E" id="ED" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple():boolean" resolve="isMultiple" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="DU" role="3clFbw">
            <node concept="37vLTw" id="EE" role="2Oq$k0">
              <ref role="3cqZAo" node="DO" resolve="attributedNode" />
            </node>
            <node concept="3x8VRR" id="EF" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Dx" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="EG" role="3clF45" />
      <node concept="3clFbS" id="EH" role="3clF47">
        <node concept="3cpWs6" id="EJ" role="3cqZAp">
          <node concept="35c_gC" id="EK" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:ghWS0B3" resolve="LoopMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="EI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Dy" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="EL" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="EP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="EM" role="3clF47">
        <node concept="9aQIb" id="EQ" role="3cqZAp">
          <node concept="3clFbS" id="ER" role="9aQI4">
            <node concept="3cpWs6" id="ES" role="3cqZAp">
              <node concept="2ShNRf" id="ET" role="3cqZAk">
                <node concept="1pGfFk" id="EU" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="EV" role="37wK5m">
                    <node concept="2OqwBi" id="EX" role="2Oq$k0">
                      <node concept="liA8E" id="EZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="F0" role="2Oq$k0">
                        <node concept="37vLTw" id="F1" role="2JrQYb">
                          <ref role="3cqZAo" node="EL" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="EY" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="F2" role="37wK5m">
                        <ref role="37wK5l" node="Dx" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="EW" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="EN" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="EO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Dz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="F3" role="3clF47">
        <node concept="3cpWs6" id="F6" role="3cqZAp">
          <node concept="3clFbT" id="F7" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="F4" role="3clF45" />
      <node concept="3Tm1VV" id="F5" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="D$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="D_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="DA" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="F8">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_MappingConfiguration_NonTypesystemRule" />
    <node concept="3clFbW" id="F9" role="jymVt">
      <node concept="3clFbS" id="Fh" role="3clF47" />
      <node concept="3Tm1VV" id="Fi" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Fa" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Fj" role="3clF45" />
      <node concept="37vLTG" id="Fk" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="mc" />
        <node concept="3Tqbb2" id="Fp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Fl" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Fq" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Fm" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Fr" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Fn" role="3clF47">
        <node concept="2Gpval" id="Fs" role="3cqZAp">
          <node concept="2GrKxI" id="Fv" role="2Gsz3X">
            <property role="TrG5h" value="scriptReference" />
          </node>
          <node concept="3clFbS" id="Fw" role="2LFqv$">
            <node concept="3clFbJ" id="Fy" role="3cqZAp">
              <node concept="3fqX7Q" id="Fz" role="3clFbw">
                <node concept="2OqwBi" id="FA" role="3fr31v">
                  <node concept="2OqwBi" id="FB" role="2Oq$k0">
                    <node concept="2OqwBi" id="FD" role="2Oq$k0">
                      <node concept="2GrUjf" id="FF" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="Fv" resolve="scriptReference" />
                      </node>
                      <node concept="3TrEf2" id="FG" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:hppuQoU" resolve="mappingScript" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="FE" role="2OqNvi">
                      <ref role="3TsBF5" to="tpf8:hpv3f6E" resolve="scriptKind" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="FC" role="2OqNvi">
                    <node concept="uoxfO" id="FH" role="3t7uKA">
                      <ref role="uo_Cq" to="tpf8:hpv1Zf2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="F$" role="3clFbx">
                <node concept="3cpWs8" id="FI" role="3cqZAp">
                  <node concept="3cpWsn" id="FK" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="FL" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="FM" role="33vP2m">
                      <node concept="1pGfFk" id="FN" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="FJ" role="3cqZAp">
                  <node concept="3cpWsn" id="FO" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="FP" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="FQ" role="33vP2m">
                      <node concept="3VmV3z" id="FR" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="FT" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="FS" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="2GrUjf" id="FU" role="37wK5m">
                          <ref role="2Gs0qQ" node="Fv" resolve="scriptReference" />
                        </node>
                        <node concept="Xl_RD" id="FV" role="37wK5m">
                          <property role="Xl_RC" value="pre-processing script kind is expected" />
                        </node>
                        <node concept="Xl_RD" id="FW" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="FX" role="37wK5m">
                          <property role="Xl_RC" value="1195601255636" />
                        </node>
                        <node concept="10Nm6u" id="FY" role="37wK5m" />
                        <node concept="37vLTw" id="FZ" role="37wK5m">
                          <ref role="3cqZAo" node="FK" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="F_" role="lGtFl">
                <property role="6wLej" value="1195601255636" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Fx" role="2GsD0m">
            <node concept="37vLTw" id="G0" role="2Oq$k0">
              <ref role="3cqZAo" node="Fk" resolve="mc" />
            </node>
            <node concept="3Tsc0h" id="G1" role="2OqNvi">
              <ref role="3TtcxE" to="tpf8:hppuA4d" resolve="preMappingScript" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Ft" role="3cqZAp">
          <node concept="3SKdUq" id="G2" role="3SKWNk">
            <property role="3SKdUp" value="--" />
          </node>
        </node>
        <node concept="2Gpval" id="Fu" role="3cqZAp">
          <node concept="2GrKxI" id="G3" role="2Gsz3X">
            <property role="TrG5h" value="scriptReference" />
          </node>
          <node concept="3clFbS" id="G4" role="2LFqv$">
            <node concept="3clFbJ" id="G6" role="3cqZAp">
              <node concept="3fqX7Q" id="G7" role="3clFbw">
                <node concept="2OqwBi" id="Ga" role="3fr31v">
                  <node concept="2OqwBi" id="Gb" role="2Oq$k0">
                    <node concept="2OqwBi" id="Gd" role="2Oq$k0">
                      <node concept="2GrUjf" id="Gf" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="G3" resolve="scriptReference" />
                      </node>
                      <node concept="3TrEf2" id="Gg" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:hppuQoU" resolve="mappingScript" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="Ge" role="2OqNvi">
                      <ref role="3TsBF5" to="tpf8:hpv3f6E" resolve="scriptKind" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="Gc" role="2OqNvi">
                    <node concept="uoxfO" id="Gh" role="3t7uKA">
                      <ref role="uo_Cq" to="tpf8:hpv2rSO" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="G8" role="3clFbx">
                <node concept="3cpWs8" id="Gi" role="3cqZAp">
                  <node concept="3cpWsn" id="Gk" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Gl" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Gm" role="33vP2m">
                      <node concept="1pGfFk" id="Gn" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Gj" role="3cqZAp">
                  <node concept="3cpWsn" id="Go" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Gp" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Gq" role="33vP2m">
                      <node concept="3VmV3z" id="Gr" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Gt" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Gs" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="2GrUjf" id="Gu" role="37wK5m">
                          <ref role="2Gs0qQ" node="G3" resolve="scriptReference" />
                        </node>
                        <node concept="Xl_RD" id="Gv" role="37wK5m">
                          <property role="Xl_RC" value="post-processing script kind is expected" />
                        </node>
                        <node concept="Xl_RD" id="Gw" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Gx" role="37wK5m">
                          <property role="Xl_RC" value="1195601346473" />
                        </node>
                        <node concept="10Nm6u" id="Gy" role="37wK5m" />
                        <node concept="37vLTw" id="Gz" role="37wK5m">
                          <ref role="3cqZAo" node="Gk" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="G9" role="lGtFl">
                <property role="6wLej" value="1195601346473" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="G5" role="2GsD0m">
            <node concept="37vLTw" id="G$" role="2Oq$k0">
              <ref role="3cqZAo" node="Fk" resolve="mc" />
            </node>
            <node concept="3Tsc0h" id="G_" role="2OqNvi">
              <ref role="3TtcxE" to="tpf8:hppvy2_" resolve="postMappingScript" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Fo" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Fb" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="GA" role="3clF45" />
      <node concept="3clFbS" id="GB" role="3clF47">
        <node concept="3cpWs6" id="GD" role="3cqZAp">
          <node concept="35c_gC" id="GE" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Fc" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="GF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="GJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="GG" role="3clF47">
        <node concept="9aQIb" id="GK" role="3cqZAp">
          <node concept="3clFbS" id="GL" role="9aQI4">
            <node concept="3cpWs6" id="GM" role="3cqZAp">
              <node concept="2ShNRf" id="GN" role="3cqZAk">
                <node concept="1pGfFk" id="GO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="GP" role="37wK5m">
                    <node concept="2OqwBi" id="GR" role="2Oq$k0">
                      <node concept="liA8E" id="GT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="GU" role="2Oq$k0">
                        <node concept="37vLTw" id="GV" role="2JrQYb">
                          <ref role="3cqZAo" node="GF" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="GS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="GW" role="37wK5m">
                        <ref role="37wK5l" node="Fb" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="GQ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="GH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="GI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Fd" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="GX" role="3clF47">
        <node concept="3cpWs6" id="H0" role="3cqZAp">
          <node concept="3clFbT" id="H1" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="GY" role="3clF45" />
      <node concept="3Tm1VV" id="GZ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Fe" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Ff" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Fg" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="H2">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_NodeMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="H3" role="jymVt">
      <node concept="3clFbS" id="Hb" role="3clF47" />
      <node concept="3Tm1VV" id="Hc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="H4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Hd" role="3clF45" />
      <node concept="37vLTG" id="He" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="Hj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Hf" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Hk" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Hg" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Hl" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Hh" role="3clF47">
        <node concept="3clFbJ" id="Hm" role="3cqZAp">
          <node concept="3clFbS" id="Hn" role="3clFbx">
            <node concept="3clFbJ" id="Hp" role="3cqZAp">
              <node concept="3clFbS" id="Hq" role="3clFbx">
                <node concept="9aQIb" id="Hs" role="3cqZAp">
                  <node concept="3clFbS" id="Ht" role="9aQI4">
                    <node concept="3cpWs8" id="Hv" role="3cqZAp">
                      <node concept="3cpWsn" id="Hx" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Hy" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Hz" role="33vP2m">
                          <node concept="1pGfFk" id="H$" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Hw" role="3cqZAp">
                      <node concept="3cpWsn" id="H_" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="HA" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="HB" role="33vP2m">
                          <node concept="3VmV3z" id="HC" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="HE" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="HD" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="HF" role="37wK5m">
                              <ref role="3cqZAo" node="He" resolve="macro" />
                            </node>
                            <node concept="Xl_RD" id="HG" role="37wK5m">
                              <property role="Xl_RC" value="Macro is outside a Template Fragment" />
                            </node>
                            <node concept="Xl_RD" id="HH" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="HI" role="37wK5m">
                              <property role="Xl_RC" value="1226346325150" />
                            </node>
                            <node concept="10Nm6u" id="HJ" role="37wK5m" />
                            <node concept="37vLTw" id="HK" role="37wK5m">
                              <ref role="3cqZAo" node="Hx" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Hu" role="lGtFl">
                    <property role="6wLej" value="1226346325150" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="Hr" role="3clFbw">
                <node concept="10Nm6u" id="HL" role="3uHU7w" />
                <node concept="2YIFZM" id="HM" role="3uHU7B">
                  <ref role="37wK5l" node="bq" resolve="getEnclosing_TemplateFragment" />
                  <ref role="1Pybhc" node="bm" resolve="QueriesUtil" />
                  <node concept="2OqwBi" id="HN" role="37wK5m">
                    <node concept="37vLTw" id="HO" role="2Oq$k0">
                      <ref role="3cqZAo" node="He" resolve="macro" />
                    </node>
                    <node concept="1mfA1w" id="HP" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="Ho" role="3clFbw">
            <node concept="3y3z36" id="HQ" role="3uHU7w">
              <node concept="10Nm6u" id="HS" role="3uHU7w" />
              <node concept="2OqwBi" id="HT" role="3uHU7B">
                <node concept="37vLTw" id="HU" role="2Oq$k0">
                  <ref role="3cqZAo" node="He" resolve="macro" />
                </node>
                <node concept="2Xjw5R" id="HV" role="2OqNvi">
                  <node concept="1xMEDy" id="HW" role="1xVPHs">
                    <node concept="chp4Y" id="HX" role="ri$Ld">
                      <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="HR" role="3uHU7B">
              <node concept="37vLTw" id="HY" role="2Oq$k0">
                <ref role="3cqZAo" node="He" resolve="macro" />
              </node>
              <node concept="32XrjI" id="HZ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Hi" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="H5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="I0" role="3clF45" />
      <node concept="3clFbS" id="I1" role="3clF47">
        <node concept="3cpWs6" id="I3" role="3cqZAp">
          <node concept="35c_gC" id="I4" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="I2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="H6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="I5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="I9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="I6" role="3clF47">
        <node concept="9aQIb" id="Ia" role="3cqZAp">
          <node concept="3clFbS" id="Ib" role="9aQI4">
            <node concept="3cpWs6" id="Ic" role="3cqZAp">
              <node concept="2ShNRf" id="Id" role="3cqZAk">
                <node concept="1pGfFk" id="Ie" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="If" role="37wK5m">
                    <node concept="2OqwBi" id="Ih" role="2Oq$k0">
                      <node concept="liA8E" id="Ij" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Ik" role="2Oq$k0">
                        <node concept="37vLTw" id="Il" role="2JrQYb">
                          <ref role="3cqZAo" node="I5" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ii" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Im" role="37wK5m">
                        <ref role="37wK5l" node="H5" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ig" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="I7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="I8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="H7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="In" role="3clF47">
        <node concept="3cpWs6" id="Iq" role="3cqZAp">
          <node concept="3clFbT" id="Ir" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Io" role="3clF45" />
      <node concept="3Tm1VV" id="Ip" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="H8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="H9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Ha" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Is">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_PropertyMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="It" role="jymVt">
      <node concept="3clFbS" id="I_" role="3clF47" />
      <node concept="3Tm1VV" id="IA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Iu" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="IB" role="3clF45" />
      <node concept="37vLTG" id="IC" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="IH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ID" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="II" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="IE" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="IJ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="IF" role="3clF47">
        <node concept="3clFbJ" id="IK" role="3cqZAp">
          <node concept="3clFbS" id="IL" role="3clFbx">
            <node concept="3clFbJ" id="IN" role="3cqZAp">
              <node concept="3clFbS" id="IO" role="3clFbx">
                <node concept="9aQIb" id="IQ" role="3cqZAp">
                  <node concept="3clFbS" id="IR" role="9aQI4">
                    <node concept="3cpWs8" id="IT" role="3cqZAp">
                      <node concept="3cpWsn" id="IV" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="IW" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="IX" role="33vP2m">
                          <node concept="1pGfFk" id="IY" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="IU" role="3cqZAp">
                      <node concept="3cpWsn" id="IZ" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="J0" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="J1" role="33vP2m">
                          <node concept="3VmV3z" id="J2" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="J4" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="J3" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="J5" role="37wK5m">
                              <ref role="3cqZAo" node="IC" resolve="macro" />
                            </node>
                            <node concept="Xl_RD" id="J6" role="37wK5m">
                              <property role="Xl_RC" value="Macro is outside a Template Fragment" />
                            </node>
                            <node concept="Xl_RD" id="J7" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="J8" role="37wK5m">
                              <property role="Xl_RC" value="1225935926122" />
                            </node>
                            <node concept="10Nm6u" id="J9" role="37wK5m" />
                            <node concept="37vLTw" id="Ja" role="37wK5m">
                              <ref role="3cqZAo" node="IV" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="IS" role="lGtFl">
                    <property role="6wLej" value="1225935926122" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="IP" role="3clFbw">
                <node concept="10Nm6u" id="Jb" role="3uHU7w" />
                <node concept="2YIFZM" id="Jc" role="3uHU7B">
                  <ref role="37wK5l" node="bq" resolve="getEnclosing_TemplateFragment" />
                  <ref role="1Pybhc" node="bm" resolve="QueriesUtil" />
                  <node concept="2OqwBi" id="Jd" role="37wK5m">
                    <node concept="37vLTw" id="Je" role="2Oq$k0">
                      <ref role="3cqZAo" node="IC" resolve="macro" />
                    </node>
                    <node concept="1mfA1w" id="Jf" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="IM" role="3clFbw">
            <node concept="3y3z36" id="Jg" role="3uHU7w">
              <node concept="10Nm6u" id="Ji" role="3uHU7w" />
              <node concept="2OqwBi" id="Jj" role="3uHU7B">
                <node concept="37vLTw" id="Jk" role="2Oq$k0">
                  <ref role="3cqZAo" node="IC" resolve="macro" />
                </node>
                <node concept="2Xjw5R" id="Jl" role="2OqNvi">
                  <node concept="1xMEDy" id="Jm" role="1xVPHs">
                    <node concept="chp4Y" id="Jn" role="ri$Ld">
                      <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Jh" role="3uHU7B">
              <node concept="37vLTw" id="Jo" role="2Oq$k0">
                <ref role="3cqZAo" node="IC" resolve="macro" />
              </node>
              <node concept="32XrjI" id="Jp" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Iv" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Jq" role="3clF45" />
      <node concept="3clFbS" id="Jr" role="3clF47">
        <node concept="3cpWs6" id="Jt" role="3cqZAp">
          <node concept="35c_gC" id="Ju" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Js" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Iw" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Jv" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Jz" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Jw" role="3clF47">
        <node concept="9aQIb" id="J$" role="3cqZAp">
          <node concept="3clFbS" id="J_" role="9aQI4">
            <node concept="3cpWs6" id="JA" role="3cqZAp">
              <node concept="2ShNRf" id="JB" role="3cqZAk">
                <node concept="1pGfFk" id="JC" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="JD" role="37wK5m">
                    <node concept="2OqwBi" id="JF" role="2Oq$k0">
                      <node concept="liA8E" id="JH" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="JI" role="2Oq$k0">
                        <node concept="37vLTw" id="JJ" role="2JrQYb">
                          <ref role="3cqZAo" node="Jv" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="JG" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="JK" role="37wK5m">
                        <ref role="37wK5l" node="Iv" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="JE" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Jx" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Jy" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ix" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="JL" role="3clF47">
        <node concept="3cpWs6" id="JO" role="3cqZAp">
          <node concept="3clFbT" id="JP" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="JM" role="3clF45" />
      <node concept="3Tm1VV" id="JN" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Iy" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Iz" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="I$" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="JQ">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_ReferenceMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="JR" role="jymVt">
      <node concept="3clFbS" id="JZ" role="3clF47" />
      <node concept="3Tm1VV" id="K0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="JS" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="K1" role="3clF45" />
      <node concept="37vLTG" id="K2" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="K7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="K3" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="K8" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="K4" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="K9" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="K5" role="3clF47">
        <node concept="3clFbJ" id="Ka" role="3cqZAp">
          <node concept="3clFbS" id="Kb" role="3clFbx">
            <node concept="3clFbJ" id="Kd" role="3cqZAp">
              <node concept="3clFbS" id="Ke" role="3clFbx">
                <node concept="9aQIb" id="Kg" role="3cqZAp">
                  <node concept="3clFbS" id="Kh" role="9aQI4">
                    <node concept="3cpWs8" id="Kj" role="3cqZAp">
                      <node concept="3cpWsn" id="Kl" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Km" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Kn" role="33vP2m">
                          <node concept="1pGfFk" id="Ko" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Kk" role="3cqZAp">
                      <node concept="3cpWsn" id="Kp" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Kq" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Kr" role="33vP2m">
                          <node concept="3VmV3z" id="Ks" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Ku" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Kt" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="Kv" role="37wK5m">
                              <ref role="3cqZAo" node="K2" resolve="macro" />
                            </node>
                            <node concept="Xl_RD" id="Kw" role="37wK5m">
                              <property role="Xl_RC" value="Macro is outside a Template Fragment" />
                            </node>
                            <node concept="Xl_RD" id="Kx" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Ky" role="37wK5m">
                              <property role="Xl_RC" value="1226346278940" />
                            </node>
                            <node concept="10Nm6u" id="Kz" role="37wK5m" />
                            <node concept="37vLTw" id="K$" role="37wK5m">
                              <ref role="3cqZAo" node="Kl" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Ki" role="lGtFl">
                    <property role="6wLej" value="1226346278940" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="Kf" role="3clFbw">
                <node concept="10Nm6u" id="K_" role="3uHU7w" />
                <node concept="2YIFZM" id="KA" role="3uHU7B">
                  <ref role="37wK5l" node="bq" resolve="getEnclosing_TemplateFragment" />
                  <ref role="1Pybhc" node="bm" resolve="QueriesUtil" />
                  <node concept="2OqwBi" id="KB" role="37wK5m">
                    <node concept="37vLTw" id="KC" role="2Oq$k0">
                      <ref role="3cqZAo" node="K2" resolve="macro" />
                    </node>
                    <node concept="1mfA1w" id="KD" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="Kc" role="3clFbw">
            <node concept="3y3z36" id="KE" role="3uHU7w">
              <node concept="10Nm6u" id="KG" role="3uHU7w" />
              <node concept="2OqwBi" id="KH" role="3uHU7B">
                <node concept="37vLTw" id="KI" role="2Oq$k0">
                  <ref role="3cqZAo" node="K2" resolve="macro" />
                </node>
                <node concept="2Xjw5R" id="KJ" role="2OqNvi">
                  <node concept="1xMEDy" id="KK" role="1xVPHs">
                    <node concept="chp4Y" id="KL" role="ri$Ld">
                      <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="KF" role="3uHU7B">
              <node concept="37vLTw" id="KM" role="2Oq$k0">
                <ref role="3cqZAo" node="K2" resolve="macro" />
              </node>
              <node concept="32XrjI" id="KN" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="JT" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="KO" role="3clF45" />
      <node concept="3clFbS" id="KP" role="3clF47">
        <node concept="3cpWs6" id="KR" role="3cqZAp">
          <node concept="35c_gC" id="KS" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="JU" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="KT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="KX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="KU" role="3clF47">
        <node concept="9aQIb" id="KY" role="3cqZAp">
          <node concept="3clFbS" id="KZ" role="9aQI4">
            <node concept="3cpWs6" id="L0" role="3cqZAp">
              <node concept="2ShNRf" id="L1" role="3cqZAk">
                <node concept="1pGfFk" id="L2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="L3" role="37wK5m">
                    <node concept="2OqwBi" id="L5" role="2Oq$k0">
                      <node concept="liA8E" id="L7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="L8" role="2Oq$k0">
                        <node concept="37vLTw" id="L9" role="2JrQYb">
                          <ref role="3cqZAo" node="KT" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="L6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="La" role="37wK5m">
                        <ref role="37wK5l" node="JT" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="L4" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="KV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="KW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="JV" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Lb" role="3clF47">
        <node concept="3cpWs6" id="Le" role="3cqZAp">
          <node concept="3clFbT" id="Lf" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Lc" role="3clF45" />
      <node concept="3Tm1VV" id="Ld" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="JW" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="JX" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="JY" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Lg">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_Root_MappingRule_NonTypesystemRule" />
    <node concept="3clFbW" id="Lh" role="jymVt">
      <node concept="3clFbS" id="Lp" role="3clF47" />
      <node concept="3Tm1VV" id="Lq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Li" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Lr" role="3clF45" />
      <node concept="37vLTG" id="Ls" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="Lx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Lt" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Ly" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Lu" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Lz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Lv" role="3clF47">
        <node concept="3cpWs8" id="L$" role="3cqZAp">
          <node concept="3cpWsn" id="LB" role="3cpWs9">
            <property role="TrG5h" value="template" />
            <node concept="3Tqbb2" id="LC" role="1tU5fm">
              <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="2OqwBi" id="LD" role="33vP2m">
              <node concept="37vLTw" id="LE" role="2Oq$k0">
                <ref role="3cqZAo" node="Ls" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="LF" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZlhOrt" resolve="template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="L_" role="3cqZAp">
          <node concept="3clFbS" id="LG" role="3clFbx">
            <node concept="3cpWs8" id="LI" role="3cqZAp">
              <node concept="3cpWsn" id="LK" role="3cpWs9">
                <property role="TrG5h" value="attrib" />
                <node concept="3Tqbb2" id="LL" role="1tU5fm" />
                <node concept="2OqwBi" id="LM" role="33vP2m">
                  <node concept="37vLTw" id="LN" role="2Oq$k0">
                    <ref role="3cqZAo" node="LB" resolve="template" />
                  </node>
                  <node concept="3CFZ6_" id="LO" role="2OqNvi">
                    <node concept="3CFYIy" id="LP" role="3CFYIz">
                      <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="LJ" role="3cqZAp">
              <node concept="3clFbS" id="LQ" role="3clFbx">
                <node concept="3cpWs8" id="LT" role="3cqZAp">
                  <node concept="3cpWsn" id="LW" role="3cpWs9">
                    <property role="TrG5h" value="templateApplicableConcept" />
                    <node concept="3Tqbb2" id="LX" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="LY" role="33vP2m">
                      <node concept="1PxgMI" id="LZ" role="2Oq$k0">
                        <node concept="37vLTw" id="M1" role="1m5AlR">
                          <ref role="3cqZAo" node="LK" resolve="attrib" />
                        </node>
                        <node concept="chp4Y" id="M2" role="3oSUPX">
                          <ref role="cht4Q" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="M0" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:h0n9lNf" resolve="applicableConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="LU" role="3cqZAp">
                  <node concept="3cpWsn" id="M3" role="3cpWs9">
                    <property role="TrG5h" value="ruleApplicableConcept" />
                    <node concept="3Tqbb2" id="M4" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="M5" role="33vP2m">
                      <node concept="37vLTw" id="M6" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ls" resolve="rule" />
                      </node>
                      <node concept="3TrEf2" id="M7" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="LV" role="3cqZAp">
                  <node concept="3clFbS" id="M8" role="3clFbx">
                    <node concept="3clFbJ" id="Ma" role="3cqZAp">
                      <node concept="3clFbS" id="Mb" role="3clFbx">
                        <node concept="9aQIb" id="Md" role="3cqZAp">
                          <node concept="3clFbS" id="Me" role="9aQI4">
                            <node concept="3cpWs8" id="Mg" role="3cqZAp">
                              <node concept="3cpWsn" id="Mi" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <node concept="3uibUv" id="Mj" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="Mk" role="33vP2m">
                                  <node concept="1pGfFk" id="Ml" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="Mh" role="3cqZAp">
                              <node concept="3cpWsn" id="Mm" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="Mn" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="Mo" role="33vP2m">
                                  <node concept="3VmV3z" id="Mp" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="Mr" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Mq" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                    <node concept="37vLTw" id="Ms" role="37wK5m">
                                      <ref role="3cqZAo" node="Ls" resolve="rule" />
                                    </node>
                                    <node concept="3cpWs3" id="Mt" role="37wK5m">
                                      <node concept="3cpWs3" id="My" role="3uHU7B">
                                        <node concept="Xl_RD" id="M$" role="3uHU7B">
                                          <property role="Xl_RC" value="template is not applicable to the rule concept '" />
                                        </node>
                                        <node concept="2OqwBi" id="M_" role="3uHU7w">
                                          <node concept="37vLTw" id="MA" role="2Oq$k0">
                                            <ref role="3cqZAo" node="M3" resolve="ruleApplicableConcept" />
                                          </node>
                                          <node concept="3TrcHB" id="MB" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="Mz" role="3uHU7w">
                                        <property role="Xl_RC" value="'" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Mu" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="Mv" role="37wK5m">
                                      <property role="Xl_RC" value="7260186302264332407" />
                                    </node>
                                    <node concept="10Nm6u" id="Mw" role="37wK5m" />
                                    <node concept="37vLTw" id="Mx" role="37wK5m">
                                      <ref role="3cqZAo" node="Mi" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="Mf" role="lGtFl">
                            <property role="6wLej" value="7260186302264332407" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="Mc" role="3clFbw">
                        <node concept="2OqwBi" id="MC" role="3fr31v">
                          <node concept="37vLTw" id="MD" role="2Oq$k0">
                            <ref role="3cqZAo" node="M3" resolve="ruleApplicableConcept" />
                          </node>
                          <node concept="2qgKlT" id="ME" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                            <node concept="37vLTw" id="MF" role="37wK5m">
                              <ref role="3cqZAo" node="LW" resolve="templateApplicableConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="M9" role="3clFbw">
                    <node concept="2OqwBi" id="MG" role="3uHU7w">
                      <node concept="37vLTw" id="MI" role="2Oq$k0">
                        <ref role="3cqZAo" node="LW" resolve="templateApplicableConcept" />
                      </node>
                      <node concept="3x8VRR" id="MJ" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="MH" role="3uHU7B">
                      <node concept="37vLTw" id="MK" role="2Oq$k0">
                        <ref role="3cqZAo" node="M3" resolve="ruleApplicableConcept" />
                      </node>
                      <node concept="3x8VRR" id="ML" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="LR" role="3clFbw">
                <node concept="37vLTw" id="MM" role="2Oq$k0">
                  <ref role="3cqZAo" node="LK" resolve="attrib" />
                </node>
                <node concept="3x8VRR" id="MN" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="LS" role="9aQIa">
                <node concept="3clFbS" id="MO" role="9aQI4">
                  <node concept="9aQIb" id="MP" role="3cqZAp">
                    <node concept="3clFbS" id="MQ" role="9aQI4">
                      <node concept="3cpWs8" id="MS" role="3cqZAp">
                        <node concept="3cpWsn" id="MW" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="MX" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="MY" role="33vP2m">
                            <node concept="1pGfFk" id="MZ" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="MT" role="3cqZAp">
                        <node concept="37vLTI" id="N0" role="3clFbG">
                          <node concept="2ShNRf" id="N1" role="37vLTx">
                            <node concept="1pGfFk" id="N3" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                              <node concept="Xl_RD" id="N4" role="37wK5m">
                                <property role="Xl_RC" value="template" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="N2" role="37vLTJ">
                            <ref role="3cqZAo" node="MW" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="MU" role="3cqZAp">
                        <node concept="3cpWsn" id="N5" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="N6" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="N7" role="33vP2m">
                            <node concept="3VmV3z" id="N8" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="Na" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="N9" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                              <node concept="37vLTw" id="Nb" role="37wK5m">
                                <ref role="3cqZAo" node="Ls" resolve="rule" />
                              </node>
                              <node concept="2YIFZM" id="Nc" role="37wK5m">
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                <node concept="Xl_RD" id="Nh" role="37wK5m">
                                  <property role="Xl_RC" value="Root template %s misses annotation" />
                                </node>
                                <node concept="2OqwBi" id="Ni" role="37wK5m">
                                  <node concept="37vLTw" id="Nj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="LB" resolve="template" />
                                  </node>
                                  <node concept="3TrcHB" id="Nk" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="Nd" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="Ne" role="37wK5m">
                                <property role="Xl_RC" value="7312097483936371789" />
                              </node>
                              <node concept="10Nm6u" id="Nf" role="37wK5m" />
                              <node concept="37vLTw" id="Ng" role="37wK5m">
                                <ref role="3cqZAo" node="MW" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="MV" role="3cqZAp">
                        <node concept="3clFbS" id="Nl" role="9aQI4">
                          <node concept="3cpWs8" id="Nm" role="3cqZAp">
                            <node concept="3cpWsn" id="Np" role="3cpWs9">
                              <property role="TrG5h" value="intentionProvider" />
                              <node concept="3uibUv" id="Nq" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                              </node>
                              <node concept="2ShNRf" id="Nr" role="33vP2m">
                                <node concept="1pGfFk" id="Ns" role="2ShVmc">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                  <node concept="Xl_RD" id="Nt" role="37wK5m">
                                    <property role="Xl_RC" value="jetbrains.mps.lang.generator.typesystem.FixRootTemplateAnnotation_QuickFix" />
                                  </node>
                                  <node concept="3clFbT" id="Nu" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="Nn" role="3cqZAp">
                            <node concept="2OqwBi" id="Nv" role="3clFbG">
                              <node concept="37vLTw" id="Nw" role="2Oq$k0">
                                <ref role="3cqZAo" node="Np" resolve="intentionProvider" />
                              </node>
                              <node concept="liA8E" id="Nx" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                <node concept="Xl_RD" id="Ny" role="37wK5m">
                                  <property role="Xl_RC" value="rule" />
                                </node>
                                <node concept="37vLTw" id="Nz" role="37wK5m">
                                  <ref role="3cqZAo" node="Ls" resolve="rule" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="No" role="3cqZAp">
                            <node concept="2OqwBi" id="N$" role="3clFbG">
                              <node concept="37vLTw" id="N_" role="2Oq$k0">
                                <ref role="3cqZAo" node="N5" resolve="_reporter_2309309498" />
                              </node>
                              <node concept="liA8E" id="NA" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                <node concept="37vLTw" id="NB" role="37wK5m">
                                  <ref role="3cqZAo" node="Np" resolve="intentionProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="MR" role="lGtFl">
                      <property role="6wLej" value="7312097483936371789" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="LH" role="3clFbw">
            <node concept="37vLTw" id="NC" role="2Oq$k0">
              <ref role="3cqZAo" node="LB" resolve="template" />
            </node>
            <node concept="3x8VRR" id="ND" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="LA" role="3cqZAp">
          <node concept="3clFbS" id="NE" role="3clFbx">
            <node concept="9aQIb" id="NG" role="3cqZAp">
              <node concept="3clFbS" id="NH" role="9aQI4">
                <node concept="3cpWs8" id="NJ" role="3cqZAp">
                  <node concept="3cpWsn" id="NM" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="NN" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="NO" role="33vP2m">
                      <node concept="1pGfFk" id="NP" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="NK" role="3cqZAp">
                  <node concept="37vLTI" id="NQ" role="3clFbG">
                    <node concept="2ShNRf" id="NR" role="37vLTx">
                      <node concept="1pGfFk" id="NT" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                        <node concept="Xl_RD" id="NU" role="37wK5m">
                          <property role="Xl_RC" value="applicableConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="NS" role="37vLTJ">
                      <ref role="3cqZAo" node="NM" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="NL" role="3cqZAp">
                  <node concept="3cpWsn" id="NV" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="NW" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="NX" role="33vP2m">
                      <node concept="3VmV3z" id="NY" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="O0" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="NZ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="O1" role="37wK5m">
                          <ref role="3cqZAo" node="Ls" resolve="rule" />
                        </node>
                        <node concept="Xl_RD" id="O2" role="37wK5m">
                          <property role="Xl_RC" value="Attributes are unlikely to be roots of a model" />
                        </node>
                        <node concept="Xl_RD" id="O3" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="O4" role="37wK5m">
                          <property role="Xl_RC" value="2826485732397633059" />
                        </node>
                        <node concept="10Nm6u" id="O5" role="37wK5m" />
                        <node concept="37vLTw" id="O6" role="37wK5m">
                          <ref role="3cqZAo" node="NM" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="NI" role="lGtFl">
                <property role="6wLej" value="2826485732397633059" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="NF" role="3clFbw">
            <node concept="2OqwBi" id="O7" role="2Oq$k0">
              <node concept="37vLTw" id="O9" role="2Oq$k0">
                <ref role="3cqZAo" node="Ls" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="Oa" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
              </node>
            </node>
            <node concept="2Zo12i" id="O8" role="2OqNvi">
              <node concept="chp4Y" id="Ob" role="2Zo12j">
                <ref role="cht4Q" to="tpck:4uZwTti3_$T" resolve="Attribute" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Lw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Lj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Oc" role="3clF45" />
      <node concept="3clFbS" id="Od" role="3clF47">
        <node concept="3cpWs6" id="Of" role="3cqZAp">
          <node concept="35c_gC" id="Og" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gZlhOrr" resolve="Root_MappingRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Oe" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Lk" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Oh" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Ol" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Oi" role="3clF47">
        <node concept="9aQIb" id="Om" role="3cqZAp">
          <node concept="3clFbS" id="On" role="9aQI4">
            <node concept="3cpWs6" id="Oo" role="3cqZAp">
              <node concept="2ShNRf" id="Op" role="3cqZAk">
                <node concept="1pGfFk" id="Oq" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Or" role="37wK5m">
                    <node concept="2OqwBi" id="Ot" role="2Oq$k0">
                      <node concept="liA8E" id="Ov" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Ow" role="2Oq$k0">
                        <node concept="37vLTw" id="Ox" role="2JrQYb">
                          <ref role="3cqZAo" node="Oh" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ou" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Oy" role="37wK5m">
                        <ref role="37wK5l" node="Lj" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Os" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Oj" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Ok" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ll" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Oz" role="3clF47">
        <node concept="3cpWs6" id="OA" role="3cqZAp">
          <node concept="3clFbT" id="OB" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="O$" role="3clF45" />
      <node concept="3Tm1VV" id="O_" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Lm" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Ln" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Lo" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="OC">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_TemplateCallMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="OD" role="jymVt">
      <node concept="3clFbS" id="OL" role="3clF47" />
      <node concept="3Tm1VV" id="OM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="OE" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ON" role="3clF45" />
      <node concept="37vLTG" id="OO" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="OT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="OP" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="OU" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="OQ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="OV" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="OR" role="3clF47">
        <node concept="3cpWs8" id="OW" role="3cqZAp">
          <node concept="3cpWsn" id="OZ" role="3cpWs9">
            <property role="TrG5h" value="template" />
            <node concept="3Tqbb2" id="P0" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="P1" role="33vP2m">
              <node concept="37vLTw" id="P2" role="2Oq$k0">
                <ref role="3cqZAo" node="OO" resolve="macro" />
              </node>
              <node concept="2qgKlT" id="P3" role="2OqNvi">
                <ref role="37wK5l" to="tpfh:QzR6ThtTpS" resolve="getTemplate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="OX" role="3cqZAp" />
        <node concept="3clFbJ" id="OY" role="3cqZAp">
          <node concept="3clFbS" id="P4" role="3clFbx">
            <node concept="9aQIb" id="P7" role="3cqZAp">
              <node concept="3clFbS" id="P8" role="9aQI4">
                <node concept="3cpWs8" id="Pa" role="3cqZAp">
                  <node concept="3cpWsn" id="Pc" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Pd" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Pe" role="33vP2m">
                      <node concept="1pGfFk" id="Pf" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Pb" role="3cqZAp">
                  <node concept="3cpWsn" id="Pg" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Ph" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Pi" role="33vP2m">
                      <node concept="3VmV3z" id="Pj" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Pl" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Pk" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Pm" role="37wK5m">
                          <ref role="3cqZAo" node="OO" resolve="macro" />
                        </node>
                        <node concept="Xl_RD" id="Pn" role="37wK5m">
                          <property role="Xl_RC" value="No template" />
                        </node>
                        <node concept="Xl_RD" id="Po" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Pp" role="37wK5m">
                          <property role="Xl_RC" value="7260186302264331200" />
                        </node>
                        <node concept="10Nm6u" id="Pq" role="37wK5m" />
                        <node concept="37vLTw" id="Pr" role="37wK5m">
                          <ref role="3cqZAo" node="Pc" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="P9" role="lGtFl">
                <property role="6wLej" value="7260186302264331200" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="P5" role="3clFbw">
            <node concept="37vLTw" id="Ps" role="2Oq$k0">
              <ref role="3cqZAo" node="OZ" resolve="template" />
            </node>
            <node concept="3w_OXm" id="Pt" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="P6" role="9aQIa">
            <node concept="3clFbS" id="Pu" role="9aQI4">
              <node concept="3cpWs8" id="Pv" role="3cqZAp">
                <node concept="3cpWsn" id="Px" role="3cpWs9">
                  <property role="TrG5h" value="inputNodeConcept" />
                  <node concept="3THzug" id="Py" role="1tU5fm" />
                  <node concept="2OqwBi" id="Pz" role="33vP2m">
                    <node concept="37vLTw" id="P$" role="2Oq$k0">
                      <ref role="3cqZAo" node="OO" resolve="macro" />
                    </node>
                    <node concept="2qgKlT" id="P_" role="2OqNvi">
                      <ref role="37wK5l" to="tpfh:hEwIosJ" resolve="getInputNodeTypeInsideOfMacro" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="Pw" role="3cqZAp">
                <node concept="3clFbS" id="PA" role="3clFbx">
                  <node concept="3clFbJ" id="PC" role="3cqZAp">
                    <node concept="3clFbS" id="PD" role="3clFbx">
                      <node concept="3cpWs8" id="PF" role="3cqZAp">
                        <node concept="3cpWsn" id="PH" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <node concept="17QB3L" id="PI" role="1tU5fm" />
                          <node concept="2YIFZM" id="PJ" role="33vP2m">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="PK" role="37wK5m">
                              <property role="Xl_RC" value="Input node (%s) is not an instance of template's expected concept (%s)" />
                            </node>
                            <node concept="2OqwBi" id="PL" role="37wK5m">
                              <node concept="37vLTw" id="PN" role="2Oq$k0">
                                <ref role="3cqZAo" node="Px" resolve="inputNodeConcept" />
                              </node>
                              <node concept="3TrcHB" id="PO" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="PM" role="37wK5m">
                              <node concept="2OqwBi" id="PP" role="2Oq$k0">
                                <node concept="37vLTw" id="PR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="OZ" resolve="template" />
                                </node>
                                <node concept="3TrEf2" id="PS" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="PQ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="PG" role="3cqZAp">
                        <node concept="3clFbS" id="PT" role="9aQI4">
                          <node concept="3cpWs8" id="PV" role="3cqZAp">
                            <node concept="3cpWsn" id="PX" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="PY" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="PZ" role="33vP2m">
                                <node concept="1pGfFk" id="Q0" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="PW" role="3cqZAp">
                            <node concept="3cpWsn" id="Q1" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="Q2" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="Q3" role="33vP2m">
                                <node concept="3VmV3z" id="Q4" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="Q6" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="Q5" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="Q7" role="37wK5m">
                                    <ref role="3cqZAo" node="OO" resolve="macro" />
                                  </node>
                                  <node concept="37vLTw" id="Q8" role="37wK5m">
                                    <ref role="3cqZAo" node="PH" resolve="msg" />
                                  </node>
                                  <node concept="Xl_RD" id="Q9" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="Qa" role="37wK5m">
                                    <property role="Xl_RC" value="7260186302264445561" />
                                  </node>
                                  <node concept="10Nm6u" id="Qb" role="37wK5m" />
                                  <node concept="37vLTw" id="Qc" role="37wK5m">
                                    <ref role="3cqZAo" node="PX" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="PU" role="lGtFl">
                          <property role="6wLej" value="7260186302264445561" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="PE" role="3clFbw">
                      <node concept="2OqwBi" id="Qd" role="3fr31v">
                        <node concept="2YIFZM" id="Qe" role="2Oq$k0">
                          <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                          <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                          <node concept="37vLTw" id="Qg" role="37wK5m">
                            <ref role="3cqZAo" node="Px" resolve="inputNodeConcept" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Qf" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                          <node concept="2YIFZM" id="Qh" role="37wK5m">
                            <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                            <node concept="2OqwBi" id="Qi" role="37wK5m">
                              <node concept="37vLTw" id="Qj" role="2Oq$k0">
                                <ref role="3cqZAo" node="OZ" resolve="template" />
                              </node>
                              <node concept="3TrEf2" id="Qk" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="PB" role="3clFbw">
                  <node concept="2OqwBi" id="Ql" role="3uHU7w">
                    <node concept="37vLTw" id="Qn" role="2Oq$k0">
                      <ref role="3cqZAo" node="Px" resolve="inputNodeConcept" />
                    </node>
                    <node concept="3x8VRR" id="Qo" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="Qm" role="3uHU7B">
                    <node concept="2OqwBi" id="Qp" role="2Oq$k0">
                      <node concept="37vLTw" id="Qr" role="2Oq$k0">
                        <ref role="3cqZAo" node="OZ" resolve="template" />
                      </node>
                      <node concept="3TrEf2" id="Qs" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="Qq" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="OS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="OF" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Qt" role="3clF45" />
      <node concept="3clFbS" id="Qu" role="3clF47">
        <node concept="3cpWs6" id="Qw" role="3cqZAp">
          <node concept="35c_gC" id="Qx" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:1jRYachIf5f" resolve="TemplateCallMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Qv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="OG" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Qy" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="QA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Qz" role="3clF47">
        <node concept="9aQIb" id="QB" role="3cqZAp">
          <node concept="3clFbS" id="QC" role="9aQI4">
            <node concept="3cpWs6" id="QD" role="3cqZAp">
              <node concept="2ShNRf" id="QE" role="3cqZAk">
                <node concept="1pGfFk" id="QF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="QG" role="37wK5m">
                    <node concept="2OqwBi" id="QI" role="2Oq$k0">
                      <node concept="liA8E" id="QK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="QL" role="2Oq$k0">
                        <node concept="37vLTw" id="QM" role="2JrQYb">
                          <ref role="3cqZAo" node="Qy" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="QJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="QN" role="37wK5m">
                        <ref role="37wK5l" node="OF" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="QH" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Q$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Q_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="OH" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="QO" role="3clF47">
        <node concept="3cpWs6" id="QR" role="3cqZAp">
          <node concept="3clFbT" id="QS" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="QP" role="3clF45" />
      <node concept="3Tm1VV" id="QQ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="OI" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="OJ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="OK" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="QT">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_TemplateDeclarationReference_NonTypesystemRule" />
    <node concept="3clFbW" id="QU" role="jymVt">
      <node concept="3clFbS" id="R2" role="3clF47" />
      <node concept="3Tm1VV" id="R3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="QV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="R4" role="3clF45" />
      <node concept="37vLTG" id="R5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tdr" />
        <node concept="3Tqbb2" id="Ra" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="R6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Rb" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="R7" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Rc" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="R8" role="3clF47">
        <node concept="3clFbJ" id="Rd" role="3cqZAp">
          <node concept="1Wc70l" id="Re" role="3clFbw">
            <node concept="2OqwBi" id="Rg" role="3uHU7w">
              <node concept="2OqwBi" id="Ri" role="2Oq$k0">
                <node concept="2OqwBi" id="Rk" role="2Oq$k0">
                  <node concept="37vLTw" id="Rm" role="2Oq$k0">
                    <ref role="3cqZAo" node="R5" resolve="tdr" />
                  </node>
                  <node concept="2qgKlT" id="Rn" role="2OqNvi">
                    <ref role="37wK5l" to="tpfh:QzR6ThtRo7" resolve="getTemplate" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Rl" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
                </node>
              </node>
              <node concept="3x8VRR" id="Rj" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="Rh" role="3uHU7B">
              <node concept="2OqwBi" id="Ro" role="2Oq$k0">
                <node concept="37vLTw" id="Rq" role="2Oq$k0">
                  <ref role="3cqZAo" node="R5" resolve="tdr" />
                </node>
                <node concept="3TrEf2" id="Rr" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
                </node>
              </node>
              <node concept="3x8VRR" id="Rp" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="Rf" role="3clFbx">
            <node concept="3cpWs8" id="Rs" role="3cqZAp">
              <node concept="3cpWsn" id="Ru" role="3cpWs9">
                <property role="TrG5h" value="content" />
                <node concept="3Tqbb2" id="Rv" role="1tU5fm" />
                <node concept="2OqwBi" id="Rw" role="33vP2m">
                  <node concept="2OqwBi" id="Rx" role="2Oq$k0">
                    <node concept="37vLTw" id="Rz" role="2Oq$k0">
                      <ref role="3cqZAo" node="R5" resolve="tdr" />
                    </node>
                    <node concept="2qgKlT" id="R$" role="2OqNvi">
                      <ref role="37wK5l" to="tpfh:QzR6ThtRo7" resolve="getTemplate" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Ry" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Rt" role="3cqZAp">
              <node concept="3clFbS" id="R_" role="3clFbx">
                <node concept="9aQIb" id="RB" role="3cqZAp">
                  <node concept="3clFbS" id="RC" role="9aQI4">
                    <node concept="3cpWs8" id="RE" role="3cqZAp">
                      <node concept="3cpWsn" id="RG" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="RH" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="RI" role="33vP2m">
                          <node concept="1pGfFk" id="RJ" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="RF" role="3cqZAp">
                      <node concept="3cpWsn" id="RK" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="RL" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="RM" role="33vP2m">
                          <node concept="3VmV3z" id="RN" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="RP" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="RO" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="RQ" role="37wK5m">
                              <ref role="3cqZAo" node="R5" resolve="tdr" />
                            </node>
                            <node concept="Xl_RD" id="RR" role="37wK5m">
                              <property role="Xl_RC" value="No template fragments found in referenced template declaration" />
                            </node>
                            <node concept="Xl_RD" id="RS" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="RT" role="37wK5m">
                              <property role="Xl_RC" value="7952422520064747058" />
                            </node>
                            <node concept="10Nm6u" id="RU" role="37wK5m" />
                            <node concept="37vLTw" id="RV" role="37wK5m">
                              <ref role="3cqZAo" node="RG" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="RD" role="lGtFl">
                    <property role="6wLej" value="7952422520064747058" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="RA" role="3clFbw">
                <node concept="2OqwBi" id="RW" role="2Oq$k0">
                  <node concept="37vLTw" id="RY" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ru" resolve="content" />
                  </node>
                  <node concept="2Rf3mk" id="RZ" role="2OqNvi">
                    <node concept="1xMEDy" id="S0" role="1xVPHs">
                      <node concept="chp4Y" id="S1" role="ri$Ld">
                        <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="RX" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="R9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="QW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="S2" role="3clF45" />
      <node concept="3clFbS" id="S3" role="3clF47">
        <node concept="3cpWs6" id="S5" role="3cqZAp">
          <node concept="35c_gC" id="S6" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="S4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="QX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="S7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Sb" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="S8" role="3clF47">
        <node concept="9aQIb" id="Sc" role="3cqZAp">
          <node concept="3clFbS" id="Sd" role="9aQI4">
            <node concept="3cpWs6" id="Se" role="3cqZAp">
              <node concept="2ShNRf" id="Sf" role="3cqZAk">
                <node concept="1pGfFk" id="Sg" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Sh" role="37wK5m">
                    <node concept="2OqwBi" id="Sj" role="2Oq$k0">
                      <node concept="liA8E" id="Sl" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Sm" role="2Oq$k0">
                        <node concept="37vLTw" id="Sn" role="2JrQYb">
                          <ref role="3cqZAo" node="S7" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Sk" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="So" role="37wK5m">
                        <ref role="37wK5l" node="QW" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Si" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="S9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Sa" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="QY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Sp" role="3clF47">
        <node concept="3cpWs6" id="Ss" role="3cqZAp">
          <node concept="3clFbT" id="St" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Sq" role="3clF45" />
      <node concept="3Tm1VV" id="Sr" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="QZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="R0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="R1" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Su">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_TemplateDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="Sv" role="jymVt">
      <node concept="3clFbS" id="SB" role="3clF47" />
      <node concept="3Tm1VV" id="SC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Sw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="SD" role="3clF45" />
      <node concept="37vLTG" id="SE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="td" />
        <node concept="3Tqbb2" id="SJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="SF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="SK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="SG" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="SL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="SH" role="3clF47">
        <node concept="3clFbJ" id="SM" role="3cqZAp">
          <node concept="1Wc70l" id="ST" role="3clFbw">
            <node concept="2OqwBi" id="SV" role="3uHU7w">
              <node concept="2OqwBi" id="SX" role="2Oq$k0">
                <node concept="37vLTw" id="SZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="SE" resolve="td" />
                </node>
                <node concept="2Rf3mk" id="T0" role="2OqNvi">
                  <node concept="1xMEDy" id="T1" role="1xVPHs">
                    <node concept="chp4Y" id="T2" role="ri$Ld">
                      <ref role="cht4Q" to="tpck:8AYOKVCAP5" resolve="IStubForAnotherConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="SY" role="2OqNvi" />
            </node>
            <node concept="1Wc70l" id="SW" role="3uHU7B">
              <node concept="2OqwBi" id="T3" role="3uHU7B">
                <node concept="2OqwBi" id="T5" role="2Oq$k0">
                  <node concept="37vLTw" id="T7" role="2Oq$k0">
                    <ref role="3cqZAo" node="SE" resolve="td" />
                  </node>
                  <node concept="3TrEf2" id="T8" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
                  </node>
                </node>
                <node concept="3x8VRR" id="T6" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="T4" role="3uHU7w">
                <node concept="2OqwBi" id="T9" role="2Oq$k0">
                  <node concept="37vLTw" id="Tb" role="2Oq$k0">
                    <ref role="3cqZAo" node="SE" resolve="td" />
                  </node>
                  <node concept="2Rf3mk" id="Tc" role="2OqNvi">
                    <node concept="1xMEDy" id="Td" role="1xVPHs">
                      <node concept="chp4Y" id="Te" role="ri$Ld">
                        <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="Ta" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="SU" role="3clFbx">
            <node concept="9aQIb" id="Tf" role="3cqZAp">
              <node concept="3clFbS" id="Tg" role="9aQI4">
                <node concept="3cpWs8" id="Ti" role="3cqZAp">
                  <node concept="3cpWsn" id="Tk" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Tl" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Tm" role="33vP2m">
                      <node concept="1pGfFk" id="Tn" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Tj" role="3cqZAp">
                  <node concept="3cpWsn" id="To" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Tp" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Tq" role="33vP2m">
                      <node concept="3VmV3z" id="Tr" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Tt" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Ts" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="Tu" role="37wK5m">
                          <node concept="37vLTw" id="T$" role="2Oq$k0">
                            <ref role="3cqZAo" node="SE" resolve="td" />
                          </node>
                          <node concept="3TrEf2" id="T_" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Tv" role="37wK5m">
                          <property role="Xl_RC" value="No template fragments found" />
                        </node>
                        <node concept="Xl_RD" id="Tw" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Tx" role="37wK5m">
                          <property role="Xl_RC" value="7952422520064723850" />
                        </node>
                        <node concept="10Nm6u" id="Ty" role="37wK5m" />
                        <node concept="37vLTw" id="Tz" role="37wK5m">
                          <ref role="3cqZAo" node="Tk" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Th" role="lGtFl">
                <property role="6wLej" value="7952422520064723850" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="SN" role="3cqZAp">
          <node concept="3SKdUq" id="TA" role="3SKWNk">
            <property role="3SKdUp" value="FIXME copy-paste of identical code from InlineTemplateWithContext_RuleConsequence" />
          </node>
        </node>
        <node concept="3SKdUt" id="SO" role="3cqZAp">
          <node concept="3SKdUq" id="TB" role="3SKWNk">
            <property role="3SKdUp" value="see TemplateContainer#checkAdjacentFragments" />
          </node>
        </node>
        <node concept="3cpWs8" id="SP" role="3cqZAp">
          <node concept="3cpWsn" id="TC" role="3cpWs9">
            <property role="TrG5h" value="commonParent" />
            <node concept="3Tqbb2" id="TD" role="1tU5fm" />
            <node concept="10Nm6u" id="TE" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="SQ" role="3cqZAp">
          <node concept="3cpWsn" id="TF" role="3cpWs9">
            <property role="TrG5h" value="commonAggregationLink" />
            <node concept="3uibUv" id="TG" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="10Nm6u" id="TH" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="SR" role="3cqZAp">
          <node concept="3clFbS" id="TI" role="2LFqv$">
            <node concept="3cpWs8" id="TL" role="3cqZAp">
              <node concept="3cpWsn" id="TO" role="3cpWs9">
                <property role="TrG5h" value="fragmentParent" />
                <node concept="3Tqbb2" id="TP" role="1tU5fm" />
                <node concept="2OqwBi" id="TQ" role="33vP2m">
                  <node concept="37vLTw" id="TR" role="2Oq$k0">
                    <ref role="3cqZAo" node="TJ" resolve="tf" />
                  </node>
                  <node concept="1mfA1w" id="TS" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="TM" role="3cqZAp">
              <node concept="3cpWsn" id="TT" role="3cpWs9">
                <property role="TrG5h" value="containmentLink" />
                <node concept="3uibUv" id="TU" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="TV" role="33vP2m">
                  <node concept="2JrnkZ" id="TW" role="2Oq$k0">
                    <node concept="37vLTw" id="TY" role="2JrQYb">
                      <ref role="3cqZAo" node="TO" resolve="fragmentParent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="TX" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="TN" role="3cqZAp">
              <node concept="3clFbS" id="TZ" role="3clFbx">
                <node concept="3SKdUt" id="U2" role="3cqZAp">
                  <node concept="3SKdUq" id="U5" role="3SKWNk">
                    <property role="3SKdUp" value="first fragment - remember its parent and role to use as reference value" />
                  </node>
                </node>
                <node concept="3clFbF" id="U3" role="3cqZAp">
                  <node concept="37vLTI" id="U6" role="3clFbG">
                    <node concept="2OqwBi" id="U7" role="37vLTx">
                      <node concept="37vLTw" id="U9" role="2Oq$k0">
                        <ref role="3cqZAo" node="TO" resolve="fragmentParent" />
                      </node>
                      <node concept="1mfA1w" id="Ua" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="U8" role="37vLTJ">
                      <ref role="3cqZAo" node="TC" resolve="commonParent" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="U4" role="3cqZAp">
                  <node concept="37vLTI" id="Ub" role="3clFbG">
                    <node concept="37vLTw" id="Uc" role="37vLTJ">
                      <ref role="3cqZAo" node="TF" resolve="commonAggregationLink" />
                    </node>
                    <node concept="37vLTw" id="Ud" role="37vLTx">
                      <ref role="3cqZAo" node="TT" resolve="containmentLink" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="U0" role="3clFbw">
                <node concept="10Nm6u" id="Ue" role="3uHU7w" />
                <node concept="37vLTw" id="Uf" role="3uHU7B">
                  <ref role="3cqZAo" node="TC" resolve="commonParent" />
                </node>
              </node>
              <node concept="9aQIb" id="U1" role="9aQIa">
                <node concept="3clFbS" id="Ug" role="9aQI4">
                  <node concept="3clFbJ" id="Uh" role="3cqZAp">
                    <node concept="3clFbS" id="Uj" role="3clFbx">
                      <node concept="9aQIb" id="Ul" role="3cqZAp">
                        <node concept="3clFbS" id="Um" role="9aQI4">
                          <node concept="3cpWs8" id="Uo" role="3cqZAp">
                            <node concept="3cpWsn" id="Uq" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="Ur" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="Us" role="33vP2m">
                                <node concept="1pGfFk" id="Ut" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="Up" role="3cqZAp">
                            <node concept="3cpWsn" id="Uu" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="Uv" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="Uw" role="33vP2m">
                                <node concept="3VmV3z" id="Ux" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="Uz" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="Uy" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="U$" role="37wK5m">
                                    <ref role="3cqZAo" node="TJ" resolve="tf" />
                                  </node>
                                  <node concept="2YIFZM" id="U_" role="37wK5m">
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                    <node concept="Xl_RD" id="UE" role="37wK5m">
                                      <property role="Xl_RC" value="Template Fragments shall reside under same parent node" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="UA" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="UB" role="37wK5m">
                                    <property role="Xl_RC" value="4888628500252455567" />
                                  </node>
                                  <node concept="10Nm6u" id="UC" role="37wK5m" />
                                  <node concept="37vLTw" id="UD" role="37wK5m">
                                    <ref role="3cqZAo" node="Uq" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="Un" role="lGtFl">
                          <property role="6wLej" value="4888628500252455567" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="Uk" role="3clFbw">
                      <node concept="2OqwBi" id="UF" role="3uHU7w">
                        <node concept="37vLTw" id="UH" role="2Oq$k0">
                          <ref role="3cqZAo" node="TO" resolve="fragmentParent" />
                        </node>
                        <node concept="1mfA1w" id="UI" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="UG" role="3uHU7B">
                        <ref role="3cqZAo" node="TC" resolve="commonParent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="Ui" role="3cqZAp">
                    <node concept="3clFbS" id="UJ" role="3clFbx">
                      <node concept="9aQIb" id="UL" role="3cqZAp">
                        <node concept="3clFbS" id="UM" role="9aQI4">
                          <node concept="3cpWs8" id="UO" role="3cqZAp">
                            <node concept="3cpWsn" id="UQ" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="UR" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="US" role="33vP2m">
                                <node concept="1pGfFk" id="UT" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="UP" role="3cqZAp">
                            <node concept="3cpWsn" id="UU" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="UV" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="UW" role="33vP2m">
                                <node concept="3VmV3z" id="UX" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="UZ" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="UY" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="V0" role="37wK5m">
                                    <ref role="3cqZAo" node="TJ" resolve="tf" />
                                  </node>
                                  <node concept="2YIFZM" id="V1" role="37wK5m">
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                    <node concept="Xl_RD" id="V6" role="37wK5m">
                                      <property role="Xl_RC" value="Template Fragments shall use same same containment link" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="V2" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="V3" role="37wK5m">
                                    <property role="Xl_RC" value="4888628500252455578" />
                                  </node>
                                  <node concept="10Nm6u" id="V4" role="37wK5m" />
                                  <node concept="37vLTw" id="V5" role="37wK5m">
                                    <ref role="3cqZAo" node="UQ" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="UN" role="lGtFl">
                          <property role="6wLej" value="4888628500252455578" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="UK" role="3clFbw">
                      <node concept="37vLTw" id="V7" role="3uHU7B">
                        <ref role="3cqZAo" node="TF" resolve="commonAggregationLink" />
                      </node>
                      <node concept="2OqwBi" id="V8" role="3uHU7w">
                        <node concept="2JrnkZ" id="V9" role="2Oq$k0">
                          <node concept="37vLTw" id="Vb" role="2JrQYb">
                            <ref role="3cqZAo" node="TO" resolve="fragmentParent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Va" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="TJ" role="1Duv9x">
            <property role="TrG5h" value="tf" />
            <node concept="3Tqbb2" id="Vc" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fWrartG" resolve="TemplateFragment" />
            </node>
          </node>
          <node concept="2OqwBi" id="TK" role="1DdaDG">
            <node concept="2Rf3mk" id="Vd" role="2OqNvi">
              <node concept="1xMEDy" id="Vf" role="1xVPHs">
                <node concept="chp4Y" id="Vg" role="ri$Ld">
                  <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Ve" role="2Oq$k0">
              <ref role="3cqZAo" node="SE" resolve="td" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="SS" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="SI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Sx" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Vh" role="3clF45" />
      <node concept="3clFbS" id="Vi" role="3clF47">
        <node concept="3cpWs6" id="Vk" role="3cqZAp">
          <node concept="35c_gC" id="Vl" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Vj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Sy" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Vm" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Vq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Vn" role="3clF47">
        <node concept="9aQIb" id="Vr" role="3cqZAp">
          <node concept="3clFbS" id="Vs" role="9aQI4">
            <node concept="3cpWs6" id="Vt" role="3cqZAp">
              <node concept="2ShNRf" id="Vu" role="3cqZAk">
                <node concept="1pGfFk" id="Vv" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Vw" role="37wK5m">
                    <node concept="2OqwBi" id="Vy" role="2Oq$k0">
                      <node concept="liA8E" id="V$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="V_" role="2Oq$k0">
                        <node concept="37vLTw" id="VA" role="2JrQYb">
                          <ref role="3cqZAo" node="Vm" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Vz" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="VB" role="37wK5m">
                        <ref role="37wK5l" node="Sx" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Vx" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Vo" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Vp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Sz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="VC" role="3clF47">
        <node concept="3cpWs6" id="VF" role="3cqZAp">
          <node concept="3clFbT" id="VG" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="VD" role="3clF45" />
      <node concept="3Tm1VV" id="VE" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="S$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="S_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="SA" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="VH">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_TemplateFragment_NonTypesystemRule" />
    <node concept="3clFbW" id="VI" role="jymVt">
      <node concept="3clFbS" id="VQ" role="3clF47" />
      <node concept="3Tm1VV" id="VR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="VJ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="VS" role="3clF45" />
      <node concept="37vLTG" id="VT" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tf" />
        <node concept="3Tqbb2" id="VY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="VU" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="VZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="VV" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="W0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="VW" role="3clF47">
        <node concept="3cpWs8" id="W1" role="3cqZAp">
          <node concept="3cpWsn" id="W4" role="3cpWs9">
            <property role="TrG5h" value="fragmentNode" />
            <node concept="3Tqbb2" id="W5" role="1tU5fm" />
            <node concept="2OqwBi" id="W6" role="33vP2m">
              <node concept="37vLTw" id="W7" role="2Oq$k0">
                <ref role="3cqZAo" node="VT" resolve="tf" />
              </node>
              <node concept="1mfA1w" id="W8" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="W2" role="3cqZAp">
          <node concept="3clFbS" id="W9" role="3clFbx">
            <node concept="9aQIb" id="Wb" role="3cqZAp">
              <node concept="3clFbS" id="Wc" role="9aQI4">
                <node concept="3cpWs8" id="We" role="3cqZAp">
                  <node concept="3cpWsn" id="Wg" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Wh" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Wi" role="33vP2m">
                      <node concept="1pGfFk" id="Wj" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Wf" role="3cqZAp">
                  <node concept="3cpWsn" id="Wk" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Wl" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Wm" role="33vP2m">
                      <node concept="3VmV3z" id="Wn" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Wp" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Wo" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Wq" role="37wK5m">
                          <ref role="3cqZAo" node="VT" resolve="tf" />
                        </node>
                        <node concept="Xl_RD" id="Wr" role="37wK5m">
                          <property role="Xl_RC" value="More than one template fragment for a node. Are there node attributes with template macros?" />
                        </node>
                        <node concept="Xl_RD" id="Ws" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Wt" role="37wK5m">
                          <property role="Xl_RC" value="3852116826972485480" />
                        </node>
                        <node concept="10Nm6u" id="Wu" role="37wK5m" />
                        <node concept="37vLTw" id="Wv" role="37wK5m">
                          <ref role="3cqZAo" node="Wg" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Wd" role="lGtFl">
                <property role="6wLej" value="3852116826972485480" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="Wa" role="3clFbw">
            <node concept="3cmrfG" id="Ww" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="Wx" role="3uHU7B">
              <node concept="2OqwBi" id="Wy" role="2Oq$k0">
                <node concept="2OqwBi" id="W$" role="2Oq$k0">
                  <node concept="37vLTw" id="WA" role="2Oq$k0">
                    <ref role="3cqZAo" node="W4" resolve="fragmentNode" />
                  </node>
                  <node concept="3CFZ6_" id="WB" role="2OqNvi">
                    <node concept="3CFTEB" id="WC" role="3CFYIz" />
                  </node>
                </node>
                <node concept="v3k3i" id="W_" role="2OqNvi">
                  <node concept="chp4Y" id="WD" role="v3oSu">
                    <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="Wz" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="W3" role="3cqZAp">
          <node concept="3clFbS" id="WE" role="3clFbx">
            <node concept="3SKdUt" id="WG" role="3cqZAp">
              <node concept="3SKdUq" id="WI" role="3SKWNk">
                <property role="3SKdUp" value="https://youtrack.jetbrains.com/issue/MPS-20691" />
              </node>
            </node>
            <node concept="9aQIb" id="WH" role="3cqZAp">
              <node concept="3clFbS" id="WJ" role="9aQI4">
                <node concept="3cpWs8" id="WL" role="3cqZAp">
                  <node concept="3cpWsn" id="WN" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="WO" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="WP" role="33vP2m">
                      <node concept="1pGfFk" id="WQ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="WM" role="3cqZAp">
                  <node concept="3cpWsn" id="WR" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="WS" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="WT" role="33vP2m">
                      <node concept="3VmV3z" id="WU" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="WW" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="WV" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="WX" role="37wK5m">
                          <ref role="3cqZAo" node="W4" resolve="fragmentNode" />
                        </node>
                        <node concept="Xl_RD" id="WY" role="37wK5m">
                          <property role="Xl_RC" value="Node Attribute is a template fragment, and its attributed node is a template fragment as well. Generator doesn't support such templates" />
                        </node>
                        <node concept="Xl_RD" id="WZ" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="X0" role="37wK5m">
                          <property role="Xl_RC" value="3852116826972491939" />
                        </node>
                        <node concept="10Nm6u" id="X1" role="37wK5m" />
                        <node concept="37vLTw" id="X2" role="37wK5m">
                          <ref role="3cqZAo" node="WN" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="WK" role="lGtFl">
                <property role="6wLej" value="3852116826972491939" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="WF" role="3clFbw">
            <node concept="2OqwBi" id="X3" role="3uHU7w">
              <node concept="2OqwBi" id="X5" role="2Oq$k0">
                <node concept="2OqwBi" id="X7" role="2Oq$k0">
                  <node concept="37vLTw" id="X9" role="2Oq$k0">
                    <ref role="3cqZAo" node="W4" resolve="fragmentNode" />
                  </node>
                  <node concept="1mfA1w" id="Xa" role="2OqNvi" />
                </node>
                <node concept="3CFZ6_" id="X8" role="2OqNvi">
                  <node concept="3CFYIy" id="Xb" role="3CFYIz">
                    <ref role="3CFYIx" to="tpf8:fWrartG" resolve="TemplateFragment" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="X6" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="X4" role="3uHU7B">
              <node concept="37vLTw" id="Xc" role="2Oq$k0">
                <ref role="3cqZAo" node="W4" resolve="fragmentNode" />
              </node>
              <node concept="32XrjI" id="Xd" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="VX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="VK" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Xe" role="3clF45" />
      <node concept="3clFbS" id="Xf" role="3clF47">
        <node concept="3cpWs6" id="Xh" role="3cqZAp">
          <node concept="35c_gC" id="Xi" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:fWrartG" resolve="TemplateFragment" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Xg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="VL" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Xj" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Xn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Xk" role="3clF47">
        <node concept="9aQIb" id="Xo" role="3cqZAp">
          <node concept="3clFbS" id="Xp" role="9aQI4">
            <node concept="3cpWs6" id="Xq" role="3cqZAp">
              <node concept="2ShNRf" id="Xr" role="3cqZAk">
                <node concept="1pGfFk" id="Xs" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Xt" role="37wK5m">
                    <node concept="2OqwBi" id="Xv" role="2Oq$k0">
                      <node concept="liA8E" id="Xx" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Xy" role="2Oq$k0">
                        <node concept="37vLTw" id="Xz" role="2JrQYb">
                          <ref role="3cqZAo" node="Xj" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Xw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="X$" role="37wK5m">
                        <ref role="37wK5l" node="VK" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Xu" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Xl" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Xm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="VM" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="X_" role="3clF47">
        <node concept="3cpWs6" id="XC" role="3cqZAp">
          <node concept="3clFbT" id="XD" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="XA" role="3clF45" />
      <node concept="3Tm1VV" id="XB" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="VN" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="VO" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="VP" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="XE">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_TemplateSwitch_NonTypesystemRule" />
    <node concept="3clFbW" id="XF" role="jymVt">
      <node concept="3clFbS" id="XN" role="3clF47" />
      <node concept="3Tm1VV" id="XO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="XG" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="XP" role="3clF45" />
      <node concept="37vLTG" id="XQ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="templateSwitch" />
        <node concept="3Tqbb2" id="XV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="XR" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="XW" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="XS" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="XX" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="XT" role="3clF47">
        <node concept="3clFbJ" id="XY" role="3cqZAp">
          <node concept="3clFbS" id="Y4" role="3clFbx">
            <node concept="3cpWs6" id="Y6" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="Y5" role="3clFbw">
            <node concept="10Nm6u" id="Y7" role="3uHU7w" />
            <node concept="2OqwBi" id="Y8" role="3uHU7B">
              <node concept="37vLTw" id="Y9" role="2Oq$k0">
                <ref role="3cqZAo" node="XQ" resolve="templateSwitch" />
              </node>
              <node concept="3TrEf2" id="Ya" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gcphYgk" resolve="modifiedSwitch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="XZ" role="3cqZAp">
          <node concept="3SKdUq" id="Yb" role="3SKWNk">
            <property role="3SKdUp" value="allow to modify/extend switches that accept exactly same parameters only, not superset therof." />
          </node>
        </node>
        <node concept="3SKdUt" id="Y0" role="3cqZAp">
          <node concept="3SKdUq" id="Yc" role="3SKWNk">
            <property role="3SKdUp" value="the reason is sub-switch may be invoked directly, while the rules of its parent would expect more parameters than there're actually" />
          </node>
        </node>
        <node concept="3cpWs8" id="Y1" role="3cqZAp">
          <node concept="3cpWsn" id="Yd" role="3cpWs9">
            <property role="TrG5h" value="modified" />
            <node concept="3Tqbb2" id="Ye" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
            </node>
            <node concept="2OqwBi" id="Yf" role="33vP2m">
              <node concept="37vLTw" id="Yg" role="2Oq$k0">
                <ref role="3cqZAo" node="XQ" resolve="templateSwitch" />
              </node>
              <node concept="3TrEf2" id="Yh" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gcphYgk" resolve="modifiedSwitch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Y2" role="3cqZAp">
          <node concept="3clFbS" id="Yi" role="3clFbx">
            <node concept="9aQIb" id="Yk" role="3cqZAp">
              <node concept="3clFbS" id="Ym" role="9aQI4">
                <node concept="3cpWs8" id="Yo" role="3cqZAp">
                  <node concept="3cpWsn" id="Ys" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Yt" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Yu" role="33vP2m">
                      <node concept="1pGfFk" id="Yv" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Yp" role="3cqZAp">
                  <node concept="37vLTI" id="Yw" role="3clFbG">
                    <node concept="2ShNRf" id="Yx" role="37vLTx">
                      <node concept="1pGfFk" id="Yz" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                        <node concept="Xl_RD" id="Y$" role="37wK5m">
                          <property role="Xl_RC" value="parameter" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="Yy" role="37vLTJ">
                      <ref role="3cqZAo" node="Ys" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Yq" role="3cqZAp">
                  <node concept="3cpWsn" id="Y_" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="YA" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="YB" role="33vP2m">
                      <node concept="3VmV3z" id="YC" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="YE" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="YD" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="YF" role="37wK5m">
                          <ref role="3cqZAo" node="XQ" resolve="templateSwitch" />
                        </node>
                        <node concept="Xl_RD" id="YG" role="37wK5m">
                          <property role="Xl_RC" value="Parameters count doesn't match that of modified switch" />
                        </node>
                        <node concept="Xl_RD" id="YH" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="YI" role="37wK5m">
                          <property role="Xl_RC" value="490483628479870596" />
                        </node>
                        <node concept="10Nm6u" id="YJ" role="37wK5m" />
                        <node concept="37vLTw" id="YK" role="37wK5m">
                          <ref role="3cqZAo" node="Ys" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="Yr" role="3cqZAp">
                  <node concept="3clFbS" id="YL" role="9aQI4">
                    <node concept="3cpWs8" id="YM" role="3cqZAp">
                      <node concept="3cpWsn" id="YO" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="YP" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="YQ" role="33vP2m">
                          <node concept="1pGfFk" id="YR" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="YS" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.generator.typesystem.fix_MatchParametersOfModifiedSwitch_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="YT" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="YN" role="3cqZAp">
                      <node concept="2OqwBi" id="YU" role="3clFbG">
                        <node concept="37vLTw" id="YV" role="2Oq$k0">
                          <ref role="3cqZAo" node="Y_" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="YW" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="YX" role="37wK5m">
                            <ref role="3cqZAo" node="YO" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Yn" role="lGtFl">
                <property role="6wLej" value="490483628479870596" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="Yl" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="Yj" role="3clFbw">
            <node concept="2OqwBi" id="YY" role="3uHU7B">
              <node concept="2OqwBi" id="Z0" role="2Oq$k0">
                <node concept="37vLTw" id="Z2" role="2Oq$k0">
                  <ref role="3cqZAo" node="Yd" resolve="modified" />
                </node>
                <node concept="3Tsc0h" id="Z3" role="2OqNvi">
                  <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                </node>
              </node>
              <node concept="34oBXx" id="Z1" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="YZ" role="3uHU7w">
              <node concept="2OqwBi" id="Z4" role="2Oq$k0">
                <node concept="37vLTw" id="Z6" role="2Oq$k0">
                  <ref role="3cqZAo" node="XQ" resolve="templateSwitch" />
                </node>
                <node concept="3Tsc0h" id="Z7" role="2OqNvi">
                  <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                </node>
              </node>
              <node concept="34oBXx" id="Z5" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="Y3" role="3cqZAp">
          <node concept="3clFbS" id="Z8" role="2LFqv$">
            <node concept="3cpWs8" id="Zc" role="3cqZAp">
              <node concept="3cpWsn" id="Zi" role="3cpWs9">
                <property role="TrG5h" value="p1" />
                <node concept="3Tqbb2" id="Zj" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                </node>
                <node concept="2OqwBi" id="Zk" role="33vP2m">
                  <node concept="2OqwBi" id="Zl" role="2Oq$k0">
                    <node concept="37vLTw" id="Zn" role="2Oq$k0">
                      <ref role="3cqZAo" node="XQ" resolve="templateSwitch" />
                    </node>
                    <node concept="3Tsc0h" id="Zo" role="2OqNvi">
                      <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="Zm" role="2OqNvi">
                    <node concept="37vLTw" id="Zp" role="25WWJ7">
                      <ref role="3cqZAo" node="Z9" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Zd" role="3cqZAp">
              <node concept="3cpWsn" id="Zq" role="3cpWs9">
                <property role="TrG5h" value="p2" />
                <node concept="3Tqbb2" id="Zr" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                </node>
                <node concept="2OqwBi" id="Zs" role="33vP2m">
                  <node concept="2OqwBi" id="Zt" role="2Oq$k0">
                    <node concept="37vLTw" id="Zv" role="2Oq$k0">
                      <ref role="3cqZAo" node="Yd" resolve="modified" />
                    </node>
                    <node concept="3Tsc0h" id="Zw" role="2OqNvi">
                      <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="Zu" role="2OqNvi">
                    <node concept="37vLTw" id="Zx" role="25WWJ7">
                      <ref role="3cqZAo" node="Z9" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Ze" role="3cqZAp">
              <node concept="3clFbS" id="Zy" role="3clFbx">
                <node concept="3SKdUt" id="Z$" role="3cqZAp">
                  <node concept="3SKdUq" id="ZA" role="3SKWNk">
                    <property role="3SKdUp" value="names shall be identical as we identify them with strings in TemplateContext" />
                  </node>
                </node>
                <node concept="9aQIb" id="Z_" role="3cqZAp">
                  <node concept="3clFbS" id="ZB" role="9aQI4">
                    <node concept="3cpWs8" id="ZD" role="3cqZAp">
                      <node concept="3cpWsn" id="ZH" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="ZI" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="ZJ" role="33vP2m">
                          <node concept="1pGfFk" id="ZK" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ZE" role="3cqZAp">
                      <node concept="37vLTI" id="ZL" role="3clFbG">
                        <node concept="2ShNRf" id="ZM" role="37vLTx">
                          <node concept="1pGfFk" id="ZO" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                            <node concept="Xl_RD" id="ZP" role="37wK5m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="ZN" role="37vLTJ">
                          <ref role="3cqZAo" node="ZH" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="ZF" role="3cqZAp">
                      <node concept="3cpWsn" id="ZQ" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="ZR" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="ZS" role="33vP2m">
                          <node concept="3VmV3z" id="ZT" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ZV" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ZU" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="ZW" role="37wK5m">
                              <ref role="3cqZAo" node="Zi" resolve="p1" />
                            </node>
                            <node concept="2YIFZM" id="ZX" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                              <node concept="Xl_RD" id="102" role="37wK5m">
                                <property role="Xl_RC" value="Name of parameter #%d, %s, doesn't match name of the original parameter (%s)" />
                              </node>
                              <node concept="3cpWs3" id="103" role="37wK5m">
                                <node concept="3cmrfG" id="106" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="107" role="3uHU7B">
                                  <ref role="3cqZAo" node="Z9" resolve="i" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="104" role="37wK5m">
                                <node concept="37vLTw" id="108" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Zi" resolve="p1" />
                                </node>
                                <node concept="3TrcHB" id="109" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="105" role="37wK5m">
                                <node concept="37vLTw" id="10a" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Zq" resolve="p2" />
                                </node>
                                <node concept="3TrcHB" id="10b" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="ZY" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="ZZ" role="37wK5m">
                              <property role="Xl_RC" value="490483628479871387" />
                            </node>
                            <node concept="10Nm6u" id="100" role="37wK5m" />
                            <node concept="37vLTw" id="101" role="37wK5m">
                              <ref role="3cqZAo" node="ZH" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="ZG" role="3cqZAp">
                      <node concept="3clFbS" id="10c" role="9aQI4">
                        <node concept="3cpWs8" id="10d" role="3cqZAp">
                          <node concept="3cpWsn" id="10f" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="10g" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="10h" role="33vP2m">
                              <node concept="1pGfFk" id="10i" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="10j" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.typesystem.fix_MatchParametersOfModifiedSwitch_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="10k" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="10e" role="3cqZAp">
                          <node concept="2OqwBi" id="10l" role="3clFbG">
                            <node concept="37vLTw" id="10m" role="2Oq$k0">
                              <ref role="3cqZAo" node="ZQ" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="10n" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="10o" role="37wK5m">
                                <ref role="3cqZAo" node="10f" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="ZC" role="lGtFl">
                    <property role="6wLej" value="490483628479871387" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="Zz" role="3clFbw">
                <node concept="2OqwBi" id="10p" role="3uHU7B">
                  <node concept="37vLTw" id="10r" role="2Oq$k0">
                    <ref role="3cqZAo" node="Zi" resolve="p1" />
                  </node>
                  <node concept="3TrcHB" id="10s" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="10q" role="3uHU7w">
                  <node concept="37vLTw" id="10t" role="2Oq$k0">
                    <ref role="3cqZAo" node="Zq" resolve="p2" />
                  </node>
                  <node concept="3TrcHB" id="10u" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="Zf" role="3cqZAp">
              <node concept="3SKdUq" id="10v" role="3SKWNk">
                <property role="3SKdUp" value="extending switch may declare more generic parameter types (basically, it tells it supports wider set of parameters than the switch it modifies)" />
              </node>
            </node>
            <node concept="3SKdUt" id="Zg" role="3cqZAp">
              <node concept="3SKdUq" id="10w" role="3SKWNk">
                <property role="3SKdUp" value="It's perfectly ok when invoked directly, and when invoked as extension of modified switch, it's guaranteed to receive only subtype of expected parameter type." />
              </node>
            </node>
            <node concept="3clFbJ" id="Zh" role="3cqZAp">
              <node concept="3clFbS" id="10x" role="3clFbx">
                <node concept="9aQIb" id="10z" role="3cqZAp">
                  <node concept="3clFbS" id="10$" role="9aQI4">
                    <node concept="3cpWs8" id="10A" role="3cqZAp">
                      <node concept="3cpWsn" id="10E" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="10F" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="10G" role="33vP2m">
                          <node concept="1pGfFk" id="10H" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="10B" role="3cqZAp">
                      <node concept="37vLTI" id="10I" role="3clFbG">
                        <node concept="2ShNRf" id="10J" role="37vLTx">
                          <node concept="1pGfFk" id="10L" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                            <node concept="Xl_RD" id="10M" role="37wK5m">
                              <property role="Xl_RC" value="type" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="10K" role="37vLTJ">
                          <ref role="3cqZAo" node="10E" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="10C" role="3cqZAp">
                      <node concept="3cpWsn" id="10N" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="10O" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="10P" role="33vP2m">
                          <node concept="3VmV3z" id="10Q" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="10S" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="10R" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="10T" role="37wK5m">
                              <ref role="3cqZAo" node="Zi" resolve="p1" />
                            </node>
                            <node concept="2YIFZM" id="10U" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                              <node concept="Xl_RD" id="10Z" role="37wK5m">
                                <property role="Xl_RC" value="Type of parameter #%d doesn't match type of the original parameter" />
                              </node>
                              <node concept="3cpWs3" id="110" role="37wK5m">
                                <node concept="3cmrfG" id="111" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="112" role="3uHU7B">
                                  <ref role="3cqZAo" node="Z9" resolve="i" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="10V" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="10W" role="37wK5m">
                              <property role="Xl_RC" value="490483628479944799" />
                            </node>
                            <node concept="10Nm6u" id="10X" role="37wK5m" />
                            <node concept="37vLTw" id="10Y" role="37wK5m">
                              <ref role="3cqZAo" node="10E" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="10D" role="3cqZAp">
                      <node concept="3clFbS" id="113" role="9aQI4">
                        <node concept="3cpWs8" id="114" role="3cqZAp">
                          <node concept="3cpWsn" id="116" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="117" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="118" role="33vP2m">
                              <node concept="1pGfFk" id="119" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="11a" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.typesystem.fix_MatchParametersOfModifiedSwitch_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="11b" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="115" role="3cqZAp">
                          <node concept="2OqwBi" id="11c" role="3clFbG">
                            <node concept="37vLTw" id="11d" role="2Oq$k0">
                              <ref role="3cqZAo" node="10N" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="11e" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="11f" role="37wK5m">
                                <ref role="3cqZAo" node="116" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="10_" role="lGtFl">
                    <property role="6wLej" value="490483628479944799" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="10y" role="3clFbw">
                <node concept="2OqwBi" id="11g" role="3fr31v">
                  <node concept="2OqwBi" id="11h" role="2Oq$k0">
                    <node concept="2YIFZM" id="11j" role="2Oq$k0">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                      <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                    </node>
                    <node concept="liA8E" id="11k" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="11i" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                    <node concept="2OqwBi" id="11l" role="37wK5m">
                      <node concept="37vLTw" id="11n" role="2Oq$k0">
                        <ref role="3cqZAo" node="Zq" resolve="p2" />
                      </node>
                      <node concept="3TrEf2" id="11o" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="11m" role="37wK5m">
                      <node concept="37vLTw" id="11p" role="2Oq$k0">
                        <ref role="3cqZAo" node="Zi" resolve="p1" />
                      </node>
                      <node concept="3TrEf2" id="11q" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="Z9" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="11r" role="1tU5fm" />
            <node concept="3cmrfG" id="11s" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="Za" role="1Dwp0S">
            <node concept="2OqwBi" id="11t" role="3uHU7w">
              <node concept="2OqwBi" id="11v" role="2Oq$k0">
                <node concept="37vLTw" id="11x" role="2Oq$k0">
                  <ref role="3cqZAo" node="XQ" resolve="templateSwitch" />
                </node>
                <node concept="3Tsc0h" id="11y" role="2OqNvi">
                  <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                </node>
              </node>
              <node concept="34oBXx" id="11w" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="11u" role="3uHU7B">
              <ref role="3cqZAo" node="Z9" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="Zb" role="1Dwrff">
            <node concept="37vLTw" id="11z" role="2$L3a6">
              <ref role="3cqZAo" node="Z9" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="XU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="XH" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="11$" role="3clF45" />
      <node concept="3clFbS" id="11_" role="3clF47">
        <node concept="3cpWs6" id="11B" role="3cqZAp">
          <node concept="35c_gC" id="11C" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11A" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="XI" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="11D" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="11H" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="11E" role="3clF47">
        <node concept="9aQIb" id="11I" role="3cqZAp">
          <node concept="3clFbS" id="11J" role="9aQI4">
            <node concept="3cpWs6" id="11K" role="3cqZAp">
              <node concept="2ShNRf" id="11L" role="3cqZAk">
                <node concept="1pGfFk" id="11M" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="11N" role="37wK5m">
                    <node concept="2OqwBi" id="11P" role="2Oq$k0">
                      <node concept="liA8E" id="11R" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="11S" role="2Oq$k0">
                        <node concept="37vLTw" id="11T" role="2JrQYb">
                          <ref role="3cqZAo" node="11D" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="11Q" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="11U" role="37wK5m">
                        <ref role="37wK5l" node="XH" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="11O" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="11F" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="11G" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="XJ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="11V" role="3clF47">
        <node concept="3cpWs6" id="11Y" role="3cqZAp">
          <node concept="3clFbT" id="11Z" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="11W" role="3clF45" />
      <node concept="3Tm1VV" id="11X" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="XK" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="XL" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="XM" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="120">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_WeaveEach_RuleConsequence_NonTypesystemRule" />
    <node concept="3clFbW" id="121" role="jymVt">
      <node concept="3clFbS" id="129" role="3clF47" />
      <node concept="3Tm1VV" id="12a" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="122" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="12b" role="3clF45" />
      <node concept="37vLTG" id="12c" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="weaveEach" />
        <node concept="3Tqbb2" id="12h" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="12d" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="12i" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="12e" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="12j" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="12f" role="3clF47">
        <node concept="3cpWs8" id="12k" role="3cqZAp">
          <node concept="3cpWsn" id="12m" role="3cpWs9">
            <property role="TrG5h" value="template" />
            <node concept="3Tqbb2" id="12n" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="12o" role="33vP2m">
              <node concept="37vLTw" id="12p" role="2Oq$k0">
                <ref role="3cqZAo" node="12c" resolve="weaveEach" />
              </node>
              <node concept="3TrEf2" id="12q" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:h1fMUV2" resolve="template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="12l" role="3cqZAp">
          <node concept="3clFbS" id="12r" role="3clFbx">
            <node concept="9aQIb" id="12v" role="3cqZAp">
              <node concept="3clFbS" id="12w" role="9aQI4">
                <node concept="3cpWs8" id="12y" role="3cqZAp">
                  <node concept="3cpWsn" id="12$" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="12_" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="12A" role="33vP2m">
                      <node concept="1pGfFk" id="12B" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="12z" role="3cqZAp">
                  <node concept="3cpWsn" id="12C" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="12D" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="12E" role="33vP2m">
                      <node concept="3VmV3z" id="12F" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="12H" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="12G" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="12I" role="37wK5m">
                          <ref role="3cqZAo" node="12c" resolve="weaveEach" />
                        </node>
                        <node concept="Xl_RD" id="12J" role="37wK5m">
                          <property role="Xl_RC" value="No template" />
                        </node>
                        <node concept="Xl_RD" id="12K" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="12L" role="37wK5m">
                          <property role="Xl_RC" value="546192990993044375" />
                        </node>
                        <node concept="10Nm6u" id="12M" role="37wK5m" />
                        <node concept="37vLTw" id="12N" role="37wK5m">
                          <ref role="3cqZAo" node="12$" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="12x" role="lGtFl">
                <property role="6wLej" value="546192990993044375" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="12s" role="3clFbw">
            <node concept="37vLTw" id="12O" role="2Oq$k0">
              <ref role="3cqZAo" node="12m" resolve="template" />
            </node>
            <node concept="3w_OXm" id="12P" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="12t" role="3eNLev">
            <node concept="3clFbS" id="12Q" role="3eOfB_">
              <node concept="9aQIb" id="12S" role="3cqZAp">
                <node concept="3clFbS" id="12T" role="9aQI4">
                  <node concept="3cpWs8" id="12V" role="3cqZAp">
                    <node concept="3cpWsn" id="12X" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="12Y" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="12Z" role="33vP2m">
                        <node concept="1pGfFk" id="130" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="12W" role="3cqZAp">
                    <node concept="3cpWsn" id="131" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="132" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="133" role="33vP2m">
                        <node concept="3VmV3z" id="134" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="136" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="135" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="137" role="37wK5m">
                            <ref role="3cqZAo" node="12c" resolve="weaveEach" />
                          </node>
                          <node concept="Xl_RD" id="138" role="37wK5m">
                            <property role="Xl_RC" value="Cannot weave template with arguments" />
                          </node>
                          <node concept="Xl_RD" id="139" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="13a" role="37wK5m">
                            <property role="Xl_RC" value="546192990993046864" />
                          </node>
                          <node concept="10Nm6u" id="13b" role="37wK5m" />
                          <node concept="37vLTw" id="13c" role="37wK5m">
                            <ref role="3cqZAo" node="12X" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="12U" role="lGtFl">
                  <property role="6wLej" value="546192990993046864" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="12R" role="3eO9$A">
              <node concept="2OqwBi" id="13d" role="3fr31v">
                <node concept="2OqwBi" id="13e" role="2Oq$k0">
                  <node concept="37vLTw" id="13g" role="2Oq$k0">
                    <ref role="3cqZAo" node="12m" resolve="template" />
                  </node>
                  <node concept="3Tsc0h" id="13h" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                  </node>
                </node>
                <node concept="1v1jN8" id="13f" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="12u" role="9aQIa">
            <node concept="3clFbS" id="13i" role="9aQI4">
              <node concept="3cpWs8" id="13j" role="3cqZAp">
                <node concept="3cpWsn" id="13p" role="3cpWs9">
                  <property role="TrG5h" value="templateApplicableConcept" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3Tqbb2" id="13q" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="13r" role="33vP2m">
                    <node concept="3TrEf2" id="13s" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                    </node>
                    <node concept="37vLTw" id="13t" role="2Oq$k0">
                      <ref role="3cqZAo" node="12m" resolve="template" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="13k" role="3cqZAp">
                <node concept="3clFbS" id="13u" role="3clFbx">
                  <node concept="3cpWs6" id="13w" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="13v" role="3clFbw">
                  <node concept="10Nm6u" id="13x" role="3uHU7w" />
                  <node concept="37vLTw" id="13y" role="3uHU7B">
                    <ref role="3cqZAo" node="13p" resolve="templateApplicableConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="13l" role="3cqZAp">
                <node concept="3cpWsn" id="13z" role="3cpWs9">
                  <property role="TrG5h" value="query" />
                  <node concept="3Tqbb2" id="13$" role="1tU5fm">
                    <ref role="ehGHo" to="tpf8:gZJmXo3" resolve="SourceSubstituteMacro_SourceNodesQuery" />
                  </node>
                  <node concept="2OqwBi" id="13_" role="33vP2m">
                    <node concept="37vLTw" id="13A" role="2Oq$k0">
                      <ref role="3cqZAo" node="12c" resolve="weaveEach" />
                    </node>
                    <node concept="3TrEf2" id="13B" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:h1fNfX3" resolve="sourceNodesQuery" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="13m" role="3cqZAp">
                <node concept="3cpWsn" id="13C" role="3cpWs9">
                  <property role="TrG5h" value="NT" />
                  <node concept="3Tqbb2" id="13D" role="1tU5fm" />
                  <node concept="2YIFZM" id="13E" role="33vP2m">
                    <ref role="37wK5l" node="bs" resolve="getOutputNodeType_fromSourceQuery" />
                    <ref role="1Pybhc" node="bm" resolve="QueriesUtil" />
                    <node concept="37vLTw" id="13F" role="37wK5m">
                      <ref role="3cqZAo" node="13z" resolve="query" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="13n" role="3cqZAp">
                <node concept="3cpWsn" id="13G" role="3cpWs9">
                  <property role="TrG5h" value="nodeConcept" />
                  <node concept="3Tqbb2" id="13H" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="13I" role="33vP2m">
                    <node concept="1PxgMI" id="13J" role="2Oq$k0">
                      <node concept="37vLTw" id="13L" role="1m5AlR">
                        <ref role="3cqZAo" node="13C" resolve="NT" />
                      </node>
                      <node concept="chp4Y" id="13M" role="3oSUPX">
                        <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="13K" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="13o" role="3cqZAp">
                <node concept="3clFbS" id="13N" role="3clFbx">
                  <node concept="9aQIb" id="13P" role="3cqZAp">
                    <node concept="3clFbS" id="13Q" role="9aQI4">
                      <node concept="3cpWs8" id="13S" role="3cqZAp">
                        <node concept="3cpWsn" id="13U" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="13V" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="13W" role="33vP2m">
                            <node concept="1pGfFk" id="13X" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="13T" role="3cqZAp">
                        <node concept="3cpWsn" id="13Y" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="13Z" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="140" role="33vP2m">
                            <node concept="3VmV3z" id="141" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="143" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="142" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="37vLTw" id="144" role="37wK5m">
                                <ref role="3cqZAo" node="12c" resolve="weaveEach" />
                              </node>
                              <node concept="3cpWs3" id="145" role="37wK5m">
                                <node concept="37vLTw" id="14a" role="3uHU7w">
                                  <ref role="3cqZAo" node="13C" resolve="NT" />
                                </node>
                                <node concept="Xl_RD" id="14b" role="3uHU7B">
                                  <property role="Xl_RC" value="template is not applicable to " />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="146" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="147" role="37wK5m">
                                <property role="Xl_RC" value="546192990993046908" />
                              </node>
                              <node concept="10Nm6u" id="148" role="37wK5m" />
                              <node concept="37vLTw" id="149" role="37wK5m">
                                <ref role="3cqZAo" node="13U" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="13R" role="lGtFl">
                      <property role="6wLej" value="546192990993046908" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="13O" role="3clFbw">
                  <node concept="2OqwBi" id="14c" role="3fr31v">
                    <node concept="2YIFZM" id="14d" role="2Oq$k0">
                      <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                      <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                      <node concept="37vLTw" id="14f" role="37wK5m">
                        <ref role="3cqZAo" node="13G" resolve="nodeConcept" />
                      </node>
                    </node>
                    <node concept="liA8E" id="14e" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="2YIFZM" id="14g" role="37wK5m">
                        <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                        <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                        <node concept="37vLTw" id="14h" role="37wK5m">
                          <ref role="3cqZAo" node="13p" resolve="templateApplicableConcept" />
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
      <node concept="3Tm1VV" id="12g" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="123" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="14i" role="3clF45" />
      <node concept="3clFbS" id="14j" role="3clF47">
        <node concept="3cpWs6" id="14l" role="3cqZAp">
          <node concept="35c_gC" id="14m" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:h1fMGeL" resolve="WeaveEach_RuleConsequence" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14k" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="124" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="14n" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="14r" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="14o" role="3clF47">
        <node concept="9aQIb" id="14s" role="3cqZAp">
          <node concept="3clFbS" id="14t" role="9aQI4">
            <node concept="3cpWs6" id="14u" role="3cqZAp">
              <node concept="2ShNRf" id="14v" role="3cqZAk">
                <node concept="1pGfFk" id="14w" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="14x" role="37wK5m">
                    <node concept="2OqwBi" id="14z" role="2Oq$k0">
                      <node concept="liA8E" id="14_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="14A" role="2Oq$k0">
                        <node concept="37vLTw" id="14B" role="2JrQYb">
                          <ref role="3cqZAo" node="14n" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="14$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="14C" role="37wK5m">
                        <ref role="37wK5l" node="123" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="14y" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="14p" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="14q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="125" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="14D" role="3clF47">
        <node concept="3cpWs6" id="14G" role="3cqZAp">
          <node concept="3clFbT" id="14H" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="14E" role="3clF45" />
      <node concept="3Tm1VV" id="14F" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="126" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="127" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="128" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="14I">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_WeaveMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="14J" role="jymVt">
      <node concept="3clFbS" id="14R" role="3clF47" />
      <node concept="3Tm1VV" id="14S" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="14K" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="14T" role="3clF45" />
      <node concept="37vLTG" id="14U" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="14Z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="14V" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="150" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="14W" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="151" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="14X" role="3clF47">
        <node concept="3cpWs8" id="152" role="3cqZAp">
          <node concept="3cpWsn" id="154" role="3cpWs9">
            <property role="TrG5h" value="template" />
            <node concept="3Tqbb2" id="155" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="156" role="33vP2m">
              <node concept="2OqwBi" id="157" role="2Oq$k0">
                <node concept="37vLTw" id="159" role="2Oq$k0">
                  <ref role="3cqZAo" node="14U" resolve="macro" />
                </node>
                <node concept="3TrEf2" id="15a" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:30c0HY8gA7H" resolve="ruleConsequence" />
                </node>
              </node>
              <node concept="2qgKlT" id="158" role="2OqNvi">
                <ref role="37wK5l" to="tpfh:QzR6ThtRo7" resolve="getTemplate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="153" role="3cqZAp">
          <node concept="3clFbS" id="15b" role="3clFbx">
            <node concept="9aQIb" id="15e" role="3cqZAp">
              <node concept="3clFbS" id="15f" role="9aQI4">
                <node concept="3cpWs8" id="15h" role="3cqZAp">
                  <node concept="3cpWsn" id="15j" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="15k" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="15l" role="33vP2m">
                      <node concept="1pGfFk" id="15m" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="15i" role="3cqZAp">
                  <node concept="3cpWsn" id="15n" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="15o" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="15p" role="33vP2m">
                      <node concept="3VmV3z" id="15q" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="15s" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="15r" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="15t" role="37wK5m">
                          <ref role="3cqZAo" node="14U" resolve="macro" />
                        </node>
                        <node concept="Xl_RD" id="15u" role="37wK5m">
                          <property role="Xl_RC" value="No template" />
                        </node>
                        <node concept="Xl_RD" id="15v" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="15w" role="37wK5m">
                          <property role="Xl_RC" value="3850501259760058788" />
                        </node>
                        <node concept="10Nm6u" id="15x" role="37wK5m" />
                        <node concept="37vLTw" id="15y" role="37wK5m">
                          <ref role="3cqZAo" node="15j" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="15g" role="lGtFl">
                <property role="6wLej" value="3850501259760058788" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="15c" role="3clFbw">
            <node concept="37vLTw" id="15z" role="2Oq$k0">
              <ref role="3cqZAo" node="154" resolve="template" />
            </node>
            <node concept="3w_OXm" id="15$" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="15d" role="9aQIa">
            <node concept="3clFbS" id="15_" role="9aQI4">
              <node concept="3cpWs8" id="15A" role="3cqZAp">
                <node concept="3cpWsn" id="15C" role="3cpWs9">
                  <property role="TrG5h" value="inputNodeConcept" />
                  <node concept="3THzug" id="15D" role="1tU5fm" />
                  <node concept="2OqwBi" id="15E" role="33vP2m">
                    <node concept="37vLTw" id="15F" role="2Oq$k0">
                      <ref role="3cqZAo" node="14U" resolve="macro" />
                    </node>
                    <node concept="2qgKlT" id="15G" role="2OqNvi">
                      <ref role="37wK5l" to="tpfh:hEwIosJ" resolve="getInputNodeTypeInsideOfMacro" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="15B" role="3cqZAp">
                <node concept="3clFbS" id="15H" role="3clFbx">
                  <node concept="3clFbJ" id="15J" role="3cqZAp">
                    <node concept="3clFbS" id="15K" role="3clFbx">
                      <node concept="3cpWs8" id="15M" role="3cqZAp">
                        <node concept="3cpWsn" id="15O" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <node concept="17QB3L" id="15P" role="1tU5fm" />
                          <node concept="2YIFZM" id="15Q" role="33vP2m">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                            <node concept="Xl_RD" id="15R" role="37wK5m">
                              <property role="Xl_RC" value="Input node (%s) is not an instance of template's expected concept (%s)" />
                            </node>
                            <node concept="2OqwBi" id="15S" role="37wK5m">
                              <node concept="37vLTw" id="15U" role="2Oq$k0">
                                <ref role="3cqZAo" node="15C" resolve="inputNodeConcept" />
                              </node>
                              <node concept="3TrcHB" id="15V" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="15T" role="37wK5m">
                              <node concept="2OqwBi" id="15W" role="2Oq$k0">
                                <node concept="37vLTw" id="15Y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="154" resolve="template" />
                                </node>
                                <node concept="3TrEf2" id="15Z" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="15X" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="15N" role="3cqZAp">
                        <node concept="3clFbS" id="160" role="9aQI4">
                          <node concept="3cpWs8" id="162" role="3cqZAp">
                            <node concept="3cpWsn" id="164" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="165" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="166" role="33vP2m">
                                <node concept="1pGfFk" id="167" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="163" role="3cqZAp">
                            <node concept="3cpWsn" id="168" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="169" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="16a" role="33vP2m">
                                <node concept="3VmV3z" id="16b" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="16d" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="16c" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="16e" role="37wK5m">
                                    <ref role="3cqZAo" node="14U" resolve="macro" />
                                  </node>
                                  <node concept="37vLTw" id="16f" role="37wK5m">
                                    <ref role="3cqZAo" node="15O" resolve="msg" />
                                  </node>
                                  <node concept="Xl_RD" id="16g" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="16h" role="37wK5m">
                                    <property role="Xl_RC" value="3850501259760058987" />
                                  </node>
                                  <node concept="10Nm6u" id="16i" role="37wK5m" />
                                  <node concept="37vLTw" id="16j" role="37wK5m">
                                    <ref role="3cqZAo" node="164" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="161" role="lGtFl">
                          <property role="6wLej" value="3850501259760058987" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="15L" role="3clFbw">
                      <node concept="2OqwBi" id="16k" role="3fr31v">
                        <node concept="2YIFZM" id="16l" role="2Oq$k0">
                          <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                          <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                          <node concept="37vLTw" id="16n" role="37wK5m">
                            <ref role="3cqZAo" node="15C" resolve="inputNodeConcept" />
                          </node>
                        </node>
                        <node concept="liA8E" id="16m" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                          <node concept="2YIFZM" id="16o" role="37wK5m">
                            <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                            <node concept="2OqwBi" id="16p" role="37wK5m">
                              <node concept="37vLTw" id="16q" role="2Oq$k0">
                                <ref role="3cqZAo" node="154" resolve="template" />
                              </node>
                              <node concept="3TrEf2" id="16r" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="15I" role="3clFbw">
                  <node concept="2OqwBi" id="16s" role="3uHU7w">
                    <node concept="37vLTw" id="16u" role="2Oq$k0">
                      <ref role="3cqZAo" node="15C" resolve="inputNodeConcept" />
                    </node>
                    <node concept="3x8VRR" id="16v" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="16t" role="3uHU7B">
                    <node concept="2OqwBi" id="16w" role="2Oq$k0">
                      <node concept="37vLTw" id="16y" role="2Oq$k0">
                        <ref role="3cqZAo" node="154" resolve="template" />
                      </node>
                      <node concept="3TrEf2" id="16z" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="16x" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14Y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="14L" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="16$" role="3clF45" />
      <node concept="3clFbS" id="16_" role="3clF47">
        <node concept="3cpWs6" id="16B" role="3cqZAp">
          <node concept="35c_gC" id="16C" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:30c0HY8gznj" resolve="WeaveMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16A" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="14M" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="16D" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="16H" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="16E" role="3clF47">
        <node concept="9aQIb" id="16I" role="3cqZAp">
          <node concept="3clFbS" id="16J" role="9aQI4">
            <node concept="3cpWs6" id="16K" role="3cqZAp">
              <node concept="2ShNRf" id="16L" role="3cqZAk">
                <node concept="1pGfFk" id="16M" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="16N" role="37wK5m">
                    <node concept="2OqwBi" id="16P" role="2Oq$k0">
                      <node concept="liA8E" id="16R" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="16S" role="2Oq$k0">
                        <node concept="37vLTw" id="16T" role="2JrQYb">
                          <ref role="3cqZAo" node="16D" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="16Q" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="16U" role="37wK5m">
                        <ref role="37wK5l" node="14L" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="16O" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="16F" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="16G" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="14N" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="16V" role="3clF47">
        <node concept="3cpWs6" id="16Y" role="3cqZAp">
          <node concept="3clFbT" id="16Z" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="16W" role="3clF45" />
      <node concept="3Tm1VV" id="16X" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="14O" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="14P" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="14Q" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="170">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_Weaving_MappingRule_InferenceRule" />
    <node concept="3clFbW" id="171" role="jymVt">
      <node concept="3clFbS" id="179" role="3clF47" />
      <node concept="3Tm1VV" id="17a" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="172" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="17b" role="3clF45" />
      <node concept="37vLTG" id="17c" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="17h" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="17d" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="17i" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="17e" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="17j" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="17f" role="3clF47">
        <node concept="3clFbJ" id="17k" role="3cqZAp">
          <node concept="3clFbS" id="17l" role="3clFbx">
            <node concept="3cpWs8" id="17n" role="3cqZAp">
              <node concept="3cpWsn" id="17r" role="3cpWs9">
                <property role="TrG5h" value="template" />
                <node concept="3Tqbb2" id="17s" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                </node>
                <node concept="2OqwBi" id="17t" role="33vP2m">
                  <node concept="1PxgMI" id="17u" role="2Oq$k0">
                    <node concept="2OqwBi" id="17w" role="1m5AlR">
                      <node concept="37vLTw" id="17y" role="2Oq$k0">
                        <ref role="3cqZAo" node="17c" resolve="rule" />
                      </node>
                      <node concept="3TrEf2" id="17z" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:h1fOSCs" resolve="ruleConsequence" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="17x" role="3oSUPX">
                      <ref role="cht4Q" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="17v" role="2OqNvi">
                    <ref role="37wK5l" to="tpfh:QzR6ThtRo7" resolve="getTemplate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="17o" role="3cqZAp">
              <node concept="3cpWsn" id="17$" role="3cpWs9">
                <property role="TrG5h" value="useRootTemplateFragment" />
                <node concept="10P_77" id="17_" role="1tU5fm" />
                <node concept="3clFbT" id="17A" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="17p" role="3cqZAp">
              <node concept="3clFbS" id="17B" role="2LFqv$">
                <node concept="3clFbJ" id="17E" role="3cqZAp">
                  <node concept="2OqwBi" id="17F" role="3clFbw">
                    <node concept="37vLTw" id="17H" role="2Oq$k0">
                      <ref role="3cqZAo" node="17C" resolve="child" />
                    </node>
                    <node concept="1mIQ4w" id="17I" role="2OqNvi">
                      <node concept="chp4Y" id="17J" role="cj9EA">
                        <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="17G" role="3clFbx">
                    <node concept="3clFbF" id="17K" role="3cqZAp">
                      <node concept="37vLTI" id="17L" role="3clFbG">
                        <node concept="3clFbT" id="17M" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="17N" role="37vLTJ">
                          <ref role="3cqZAo" node="17$" resolve="useRootTemplateFragment" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="17C" role="1Duv9x">
                <property role="TrG5h" value="child" />
                <node concept="3Tqbb2" id="17O" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="17D" role="1DdaDG">
                <node concept="2OqwBi" id="17P" role="2Oq$k0">
                  <node concept="37vLTw" id="17R" role="2Oq$k0">
                    <ref role="3cqZAo" node="17r" resolve="template" />
                  </node>
                  <node concept="3TrEf2" id="17S" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
                  </node>
                </node>
                <node concept="32TBzR" id="17Q" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="17q" role="3cqZAp">
              <node concept="3clFbS" id="17T" role="3clFbx">
                <node concept="9aQIb" id="17V" role="3cqZAp">
                  <node concept="3clFbS" id="17W" role="9aQI4">
                    <node concept="3cpWs8" id="17Y" role="3cqZAp">
                      <node concept="3cpWsn" id="180" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="181" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="182" role="33vP2m">
                          <node concept="1pGfFk" id="183" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="17Z" role="3cqZAp">
                      <node concept="3cpWsn" id="184" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="185" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="186" role="33vP2m">
                          <node concept="3VmV3z" id="187" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="189" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="188" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2OqwBi" id="18a" role="37wK5m">
                              <node concept="37vLTw" id="18g" role="2Oq$k0">
                                <ref role="3cqZAo" node="17c" resolve="rule" />
                              </node>
                              <node concept="3TrEf2" id="18h" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:h1fOSCs" resolve="ruleConsequence" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="18b" role="37wK5m">
                              <property role="Xl_RC" value="Weaving Template can't include Template Fragment as root" />
                            </node>
                            <node concept="Xl_RD" id="18c" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="18d" role="37wK5m">
                              <property role="Xl_RC" value="1241017586622" />
                            </node>
                            <node concept="10Nm6u" id="18e" role="37wK5m" />
                            <node concept="37vLTw" id="18f" role="37wK5m">
                              <ref role="3cqZAo" node="180" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="17X" role="lGtFl">
                    <property role="6wLej" value="1241017586622" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="17U" role="3clFbw">
                <ref role="3cqZAo" node="17$" resolve="useRootTemplateFragment" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="17m" role="3clFbw">
            <node concept="2OqwBi" id="18i" role="2Oq$k0">
              <node concept="37vLTw" id="18k" role="2Oq$k0">
                <ref role="3cqZAo" node="17c" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="18l" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:h1fOSCs" resolve="ruleConsequence" />
              </node>
            </node>
            <node concept="1mIQ4w" id="18j" role="2OqNvi">
              <node concept="chp4Y" id="18m" role="cj9EA">
                <ref role="cht4Q" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17g" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="173" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="18n" role="3clF45" />
      <node concept="3clFbS" id="18o" role="3clF47">
        <node concept="3cpWs6" id="18q" role="3cqZAp">
          <node concept="35c_gC" id="18r" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gZ0QclN" resolve="Weaving_MappingRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18p" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="174" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="18s" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="18w" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="18t" role="3clF47">
        <node concept="9aQIb" id="18x" role="3cqZAp">
          <node concept="3clFbS" id="18y" role="9aQI4">
            <node concept="3cpWs6" id="18z" role="3cqZAp">
              <node concept="2ShNRf" id="18$" role="3cqZAk">
                <node concept="1pGfFk" id="18_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="18A" role="37wK5m">
                    <node concept="2OqwBi" id="18C" role="2Oq$k0">
                      <node concept="liA8E" id="18E" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="18F" role="2Oq$k0">
                        <node concept="37vLTw" id="18G" role="2JrQYb">
                          <ref role="3cqZAo" node="18s" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="18D" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="18H" role="37wK5m">
                        <ref role="37wK5l" node="173" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="18B" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="18u" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="18v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="175" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="18I" role="3clF47">
        <node concept="3cpWs6" id="18L" role="3cqZAp">
          <node concept="3clFbT" id="18M" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="18J" role="3clF45" />
      <node concept="3Tm1VV" id="18K" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="176" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="177" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="178" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="18N">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="fix_MatchParametersOfModifiedSwitch_QuickFix" />
    <node concept="3clFbW" id="18O" role="jymVt">
      <node concept="3clFbS" id="18U" role="3clF47">
        <node concept="XkiVB" id="18X" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="18Y" role="37wK5m">
            <node concept="1pGfFk" id="18Z" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="190" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
              <node concept="Xl_RD" id="191" role="37wK5m">
                <property role="Xl_RC" value="490483628479980277" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="18V" role="3clF45" />
      <node concept="3Tm1VV" id="18W" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="18P" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="192" role="1B3o_S" />
      <node concept="3clFbS" id="193" role="3clF47">
        <node concept="3clFbF" id="196" role="3cqZAp">
          <node concept="Xl_RD" id="197" role="3clFbG">
            <property role="Xl_RC" value="Match parameters of modified switch" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="194" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="198" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="195" role="3clF45" />
    </node>
    <node concept="3clFb_" id="18Q" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="199" role="3clF47">
        <node concept="3cpWs8" id="19d" role="3cqZAp">
          <node concept="3cpWsn" id="19h" role="3cpWs9">
            <property role="TrG5h" value="templateSwitch" />
            <node concept="3Tqbb2" id="19i" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
            </node>
            <node concept="1PxgMI" id="19j" role="33vP2m">
              <node concept="1eOMI4" id="19k" role="1m5AlR">
                <node concept="3K4zz7" id="19m" role="1eOMHV">
                  <node concept="Q6c8r" id="19n" role="3K4GZi" />
                  <node concept="2OqwBi" id="19o" role="3K4E3e">
                    <node concept="1PxgMI" id="19q" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="Q6c8r" id="19s" role="1m5AlR" />
                      <node concept="chp4Y" id="19t" role="3oSUPX">
                        <ref role="cht4Q" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="19r" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="19p" role="3K4Cdx">
                    <node concept="Q6c8r" id="19u" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="19v" role="2OqNvi">
                      <node concept="chp4Y" id="19w" role="cj9EA">
                        <ref role="cht4Q" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="19l" role="3oSUPX">
                <ref role="cht4Q" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19e" role="3cqZAp">
          <node concept="2OqwBi" id="19x" role="3clFbG">
            <node concept="2OqwBi" id="19y" role="2Oq$k0">
              <node concept="37vLTw" id="19$" role="2Oq$k0">
                <ref role="3cqZAo" node="19h" resolve="templateSwitch" />
              </node>
              <node concept="3Tsc0h" id="19_" role="2OqNvi">
                <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
              </node>
            </node>
            <node concept="2Kehj3" id="19z" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="19f" role="3cqZAp">
          <node concept="3cpWsn" id="19A" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="19B" role="1tU5fm" />
            <node concept="2OqwBi" id="19C" role="33vP2m">
              <node concept="37vLTw" id="19D" role="2Oq$k0">
                <ref role="3cqZAo" node="19h" resolve="templateSwitch" />
              </node>
              <node concept="I4A8Y" id="19E" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="19g" role="3cqZAp">
          <node concept="3clFbS" id="19F" role="2LFqv$">
            <node concept="3cpWs8" id="19I" role="3cqZAp">
              <node concept="3cpWsn" id="19M" role="3cpWs9">
                <property role="TrG5h" value="np" />
                <node concept="3Tqbb2" id="19N" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                </node>
                <node concept="2OqwBi" id="19O" role="33vP2m">
                  <node concept="37vLTw" id="19P" role="2Oq$k0">
                    <ref role="3cqZAo" node="19A" resolve="m" />
                  </node>
                  <node concept="I8ghe" id="19Q" role="2OqNvi">
                    <ref role="I8UWU" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="19J" role="3cqZAp">
              <node concept="37vLTI" id="19R" role="3clFbG">
                <node concept="2OqwBi" id="19S" role="37vLTx">
                  <node concept="37vLTw" id="19U" role="2Oq$k0">
                    <ref role="3cqZAo" node="19G" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="19V" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="19T" role="37vLTJ">
                  <node concept="37vLTw" id="19W" role="2Oq$k0">
                    <ref role="3cqZAo" node="19M" resolve="np" />
                  </node>
                  <node concept="3TrcHB" id="19X" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="19K" role="3cqZAp">
              <node concept="37vLTI" id="19Y" role="3clFbG">
                <node concept="2OqwBi" id="19Z" role="37vLTx">
                  <node concept="2OqwBi" id="1a1" role="2Oq$k0">
                    <node concept="37vLTw" id="1a3" role="2Oq$k0">
                      <ref role="3cqZAo" node="19G" resolve="p" />
                    </node>
                    <node concept="3TrEf2" id="1a4" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                    </node>
                  </node>
                  <node concept="1$rogu" id="1a2" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1a0" role="37vLTJ">
                  <node concept="37vLTw" id="1a5" role="2Oq$k0">
                    <ref role="3cqZAo" node="19M" resolve="np" />
                  </node>
                  <node concept="3TrEf2" id="1a6" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="19L" role="3cqZAp">
              <node concept="2OqwBi" id="1a7" role="3clFbG">
                <node concept="2OqwBi" id="1a8" role="2Oq$k0">
                  <node concept="37vLTw" id="1aa" role="2Oq$k0">
                    <ref role="3cqZAo" node="19h" resolve="templateSwitch" />
                  </node>
                  <node concept="3Tsc0h" id="1ab" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                  </node>
                </node>
                <node concept="TSZUe" id="1a9" role="2OqNvi">
                  <node concept="37vLTw" id="1ac" role="25WWJ7">
                    <ref role="3cqZAo" node="19M" resolve="np" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="19G" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="3Tqbb2" id="1ad" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="19H" role="1DdaDG">
            <node concept="2OqwBi" id="1ae" role="2Oq$k0">
              <node concept="37vLTw" id="1ag" role="2Oq$k0">
                <ref role="3cqZAo" node="19h" resolve="templateSwitch" />
              </node>
              <node concept="3TrEf2" id="1ah" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gcphYgk" resolve="modifiedSwitch" />
              </node>
            </node>
            <node concept="3Tsc0h" id="1af" role="2OqNvi">
              <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="19a" role="3clF45" />
      <node concept="3Tm1VV" id="19b" role="1B3o_S" />
      <node concept="37vLTG" id="19c" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1ai" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="18R" role="1B3o_S" />
    <node concept="3uibUv" id="18S" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="18T" role="lGtFl">
      <property role="6wLej" value="490483628479980277" />
      <property role="6wLeW" value="jetbrains.mps.lang.generator.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="1aj">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_BaseMappingRule_InferenceRule" />
    <node concept="3clFbW" id="1ak" role="jymVt">
      <node concept="3clFbS" id="1as" role="3clF47" />
      <node concept="3Tm1VV" id="1at" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1al" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1au" role="3clF45" />
      <node concept="37vLTG" id="1av" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="1a$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1aw" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1a_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1ax" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1aA" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1ay" role="3clF47">
        <node concept="3clFbJ" id="1aB" role="3cqZAp">
          <node concept="3y3z36" id="1aC" role="3clFbw">
            <node concept="10Nm6u" id="1aE" role="3uHU7w" />
            <node concept="2OqwBi" id="1aF" role="3uHU7B">
              <node concept="2OqwBi" id="1aG" role="2Oq$k0">
                <node concept="37vLTw" id="1aI" role="2Oq$k0">
                  <ref role="3cqZAo" node="1av" resolve="nodeToCheck" />
                </node>
                <node concept="3TrEf2" id="1aJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:husgKN8" resolve="labelDeclaration" />
                </node>
              </node>
              <node concept="3TrEf2" id="1aH" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:hurTdLu" resolve="sourceConcept" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1aD" role="3clFbx">
            <node concept="3clFbJ" id="1aK" role="3cqZAp">
              <node concept="3fqX7Q" id="1aM" role="3clFbw">
                <node concept="2OqwBi" id="1aO" role="3fr31v">
                  <node concept="2OqwBi" id="1aP" role="2Oq$k0">
                    <node concept="37vLTw" id="1aR" role="2Oq$k0">
                      <ref role="3cqZAo" node="1av" resolve="nodeToCheck" />
                    </node>
                    <node concept="3TrEf2" id="1aS" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1aQ" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                    <node concept="2OqwBi" id="1aT" role="37wK5m">
                      <node concept="2OqwBi" id="1aU" role="2Oq$k0">
                        <node concept="3TrEf2" id="1aW" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:husgKN8" resolve="labelDeclaration" />
                        </node>
                        <node concept="37vLTw" id="1aX" role="2Oq$k0">
                          <ref role="3cqZAo" node="1av" resolve="nodeToCheck" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1aV" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:hurTdLu" resolve="sourceConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1aN" role="3clFbx">
                <node concept="9aQIb" id="1aY" role="3cqZAp">
                  <node concept="3clFbS" id="1aZ" role="9aQI4">
                    <node concept="3cpWs8" id="1b1" role="3cqZAp">
                      <node concept="3cpWsn" id="1b3" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="1b4" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="1b5" role="33vP2m">
                          <node concept="1pGfFk" id="1b6" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1b2" role="3cqZAp">
                      <node concept="3cpWsn" id="1b7" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="1b8" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="1b9" role="33vP2m">
                          <node concept="3VmV3z" id="1ba" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1bc" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1bb" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="1bd" role="37wK5m">
                              <ref role="3cqZAo" node="1av" resolve="nodeToCheck" />
                            </node>
                            <node concept="Xl_RD" id="1be" role="37wK5m">
                              <property role="Xl_RC" value="Label has incorrect type" />
                            </node>
                            <node concept="Xl_RD" id="1bf" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1bg" role="37wK5m">
                              <property role="Xl_RC" value="1203556587912" />
                            </node>
                            <node concept="10Nm6u" id="1bh" role="37wK5m" />
                            <node concept="37vLTw" id="1bi" role="37wK5m">
                              <ref role="3cqZAo" node="1b3" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="1b0" role="lGtFl">
                    <property role="6wLej" value="1203556587912" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1aL" role="3cqZAp">
              <node concept="3clFbS" id="1bj" role="9aQI4">
                <node concept="3cpWs8" id="1bl" role="3cqZAp">
                  <node concept="3cpWsn" id="1bo" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="1bp" role="33vP2m">
                      <ref role="3cqZAo" node="1av" resolve="nodeToCheck" />
                      <node concept="6wLe0" id="1br" role="lGtFl">
                        <property role="6wLej" value="1200922039515" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1bq" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1bm" role="3cqZAp">
                  <node concept="3cpWsn" id="1bs" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1bt" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1bu" role="33vP2m">
                      <node concept="1pGfFk" id="1bv" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1bw" role="37wK5m">
                          <ref role="3cqZAo" node="1bo" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1bx" role="37wK5m" />
                        <node concept="Xl_RD" id="1by" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1bz" role="37wK5m">
                          <property role="Xl_RC" value="1200922039515" />
                        </node>
                        <node concept="3cmrfG" id="1b$" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1b_" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1bn" role="3cqZAp">
                  <node concept="1DoJHT" id="1bA" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="1bB" role="1EOqxR">
                      <node concept="3uibUv" id="1bI" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="1bJ" role="10QFUP">
                        <node concept="3Tqbb2" id="1bK" role="2c44tc">
                          <node concept="2c44tb" id="1bL" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="1bM" role="2c44t1">
                              <node concept="2OqwBi" id="1bN" role="2Oq$k0">
                                <node concept="37vLTw" id="1bP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1av" resolve="nodeToCheck" />
                                </node>
                                <node concept="2qgKlT" id="1bQ" role="2OqNvi">
                                  <ref role="37wK5l" to="tpfh:hEwJbaf" resolve="getTemplateType" />
                                </node>
                              </node>
                              <node concept="FGMqu" id="1bO" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="1bC" role="1EOqxR">
                      <node concept="3uibUv" id="1bR" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="1bS" role="10QFUP">
                        <node concept="3Tqbb2" id="1bT" role="2c44tc">
                          <node concept="2c44tb" id="1bU" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="1bV" role="2c44t1">
                              <node concept="2OqwBi" id="1bW" role="2Oq$k0">
                                <node concept="37vLTw" id="1bY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1av" resolve="nodeToCheck" />
                                </node>
                                <node concept="3TrEf2" id="1bZ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:husgKN8" resolve="labelDeclaration" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1bX" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:hurZzxA" resolve="targetConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="1bD" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="1bE" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="1bF" role="1EOqxR">
                      <ref role="3cqZAo" node="1bs" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="1bG" role="1Ez5kq" />
                    <node concept="3VmV3z" id="1bH" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1c0" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1bk" role="lGtFl">
                <property role="6wLej" value="1200922039515" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1az" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1am" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1c1" role="3clF45" />
      <node concept="3clFbS" id="1c2" role="3clF47">
        <node concept="3cpWs6" id="1c4" role="3cqZAp">
          <node concept="35c_gC" id="1c5" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1c3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1an" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1c6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1ca" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1c7" role="3clF47">
        <node concept="9aQIb" id="1cb" role="3cqZAp">
          <node concept="3clFbS" id="1cc" role="9aQI4">
            <node concept="3cpWs6" id="1cd" role="3cqZAp">
              <node concept="2ShNRf" id="1ce" role="3cqZAk">
                <node concept="1pGfFk" id="1cf" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1cg" role="37wK5m">
                    <node concept="2OqwBi" id="1ci" role="2Oq$k0">
                      <node concept="liA8E" id="1ck" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1cl" role="2Oq$k0">
                        <node concept="37vLTw" id="1cm" role="2JrQYb">
                          <ref role="3cqZAo" node="1c6" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1cj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1cn" role="37wK5m">
                        <ref role="37wK5l" node="1am" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1ch" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1c8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1c9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1ao" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1co" role="3clF47">
        <node concept="3cpWs6" id="1cr" role="3cqZAp">
          <node concept="3clFbT" id="1cs" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1cp" role="3clF45" />
      <node concept="3Tm1VV" id="1cq" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1ap" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1aq" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1ar" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1ct">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_CreateRootRule_InferenceRule" />
    <node concept="3clFbW" id="1cu" role="jymVt">
      <node concept="3clFbS" id="1cA" role="3clF47" />
      <node concept="3Tm1VV" id="1cB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1cv" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1cC" role="3clF45" />
      <node concept="37vLTG" id="1cD" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="1cI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1cE" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1cJ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1cF" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1cK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1cG" role="3clF47">
        <node concept="3clFbJ" id="1cL" role="3cqZAp">
          <node concept="3y3z36" id="1cM" role="3clFbw">
            <node concept="10Nm6u" id="1cO" role="3uHU7w" />
            <node concept="2OqwBi" id="1cP" role="3uHU7B">
              <node concept="37vLTw" id="1cQ" role="2Oq$k0">
                <ref role="3cqZAo" node="1cD" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="1cR" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:husBCMG" resolve="label" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1cN" role="3clFbx">
            <node concept="3clFbJ" id="1cS" role="3cqZAp">
              <node concept="3fqX7Q" id="1cU" role="3clFbw">
                <node concept="2OqwBi" id="1cX" role="3fr31v">
                  <node concept="2OqwBi" id="1cY" role="2Oq$k0">
                    <node concept="2OqwBi" id="1d0" role="2Oq$k0">
                      <node concept="37vLTw" id="1d2" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cD" resolve="nodeToCheck" />
                      </node>
                      <node concept="3TrEf2" id="1d3" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:husBCMG" resolve="label" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1d1" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:hurTdLu" resolve="sourceConcept" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="1cZ" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="1cV" role="3clFbx">
                <node concept="3cpWs8" id="1d4" role="3cqZAp">
                  <node concept="3cpWsn" id="1d6" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="1d7" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="1d8" role="33vP2m">
                      <node concept="1pGfFk" id="1d9" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1d5" role="3cqZAp">
                  <node concept="3cpWsn" id="1da" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="1db" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="1dc" role="33vP2m">
                      <node concept="3VmV3z" id="1dd" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1df" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1de" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="1dg" role="37wK5m">
                          <ref role="3cqZAo" node="1cD" resolve="nodeToCheck" />
                        </node>
                        <node concept="Xl_RD" id="1dh" role="37wK5m">
                          <property role="Xl_RC" value="Rule has no input, can't use mapping label with typed source" />
                        </node>
                        <node concept="Xl_RD" id="1di" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1dj" role="37wK5m">
                          <property role="Xl_RC" value="6851978633175434157" />
                        </node>
                        <node concept="10Nm6u" id="1dk" role="37wK5m" />
                        <node concept="37vLTw" id="1dl" role="37wK5m">
                          <ref role="3cqZAo" node="1d6" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1cW" role="lGtFl">
                <property role="6wLej" value="6851978633175434157" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
            <node concept="9aQIb" id="1cT" role="3cqZAp">
              <node concept="3clFbS" id="1dm" role="9aQI4">
                <node concept="3cpWs8" id="1do" role="3cqZAp">
                  <node concept="3cpWsn" id="1dr" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="1ds" role="33vP2m">
                      <ref role="3cqZAo" node="1cD" resolve="nodeToCheck" />
                      <node concept="6wLe0" id="1du" role="lGtFl">
                        <property role="6wLej" value="1200923779365" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1dt" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1dp" role="3cqZAp">
                  <node concept="3cpWsn" id="1dv" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1dw" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1dx" role="33vP2m">
                      <node concept="1pGfFk" id="1dy" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1dz" role="37wK5m">
                          <ref role="3cqZAo" node="1dr" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1d$" role="37wK5m" />
                        <node concept="Xl_RD" id="1d_" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1dA" role="37wK5m">
                          <property role="Xl_RC" value="1200923779365" />
                        </node>
                        <node concept="3cmrfG" id="1dB" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1dC" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1dq" role="3cqZAp">
                  <node concept="1DoJHT" id="1dD" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="1dE" role="1EOqxR">
                      <node concept="3uibUv" id="1dL" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="1dM" role="10QFUP">
                        <node concept="3Tqbb2" id="1dN" role="2c44tc">
                          <node concept="2c44tb" id="1dO" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="1dP" role="2c44t1">
                              <node concept="2OqwBi" id="1dQ" role="2Oq$k0">
                                <node concept="2OqwBi" id="1dS" role="2Oq$k0">
                                  <node concept="37vLTw" id="1dU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1cD" resolve="nodeToCheck" />
                                  </node>
                                  <node concept="3TrEf2" id="1dV" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpf8:gYVPold" resolve="templateNode" />
                                  </node>
                                </node>
                                <node concept="2yIwOk" id="1dT" role="2OqNvi" />
                              </node>
                              <node concept="FGMqu" id="1dR" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="1dF" role="1EOqxR">
                      <node concept="3uibUv" id="1dW" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="1dX" role="10QFUP">
                        <node concept="3Tqbb2" id="1dY" role="2c44tc">
                          <node concept="2c44tb" id="1dZ" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="1e0" role="2c44t1">
                              <node concept="2OqwBi" id="1e1" role="2Oq$k0">
                                <node concept="37vLTw" id="1e3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1cD" resolve="nodeToCheck" />
                                </node>
                                <node concept="3TrEf2" id="1e4" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:husBCMG" resolve="label" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1e2" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:hurZzxA" resolve="targetConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="1dG" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="1dH" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="1dI" role="1EOqxR">
                      <ref role="3cqZAo" node="1dv" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="1dJ" role="1Ez5kq" />
                    <node concept="3VmV3z" id="1dK" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1e5" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1dn" role="lGtFl">
                <property role="6wLej" value="1200923779365" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1cH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1cw" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1e6" role="3clF45" />
      <node concept="3clFbS" id="1e7" role="3clF47">
        <node concept="3cpWs6" id="1e9" role="3cqZAp">
          <node concept="35c_gC" id="1ea" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gYVPola" resolve="CreateRootRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1e8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1cx" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1eb" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1ef" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1ec" role="3clF47">
        <node concept="9aQIb" id="1eg" role="3cqZAp">
          <node concept="3clFbS" id="1eh" role="9aQI4">
            <node concept="3cpWs6" id="1ei" role="3cqZAp">
              <node concept="2ShNRf" id="1ej" role="3cqZAk">
                <node concept="1pGfFk" id="1ek" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1el" role="37wK5m">
                    <node concept="2OqwBi" id="1en" role="2Oq$k0">
                      <node concept="liA8E" id="1ep" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1eq" role="2Oq$k0">
                        <node concept="37vLTw" id="1er" role="2JrQYb">
                          <ref role="3cqZAo" node="1eb" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1eo" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1es" role="37wK5m">
                        <ref role="37wK5l" node="1cw" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1em" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1ed" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1ee" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1cy" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1et" role="3clF47">
        <node concept="3cpWs6" id="1ew" role="3cqZAp">
          <node concept="3clFbT" id="1ex" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1eu" role="3clF45" />
      <node concept="3Tm1VV" id="1ev" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1cz" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1c$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1c_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1ey">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ExportLabelParameter_inputNode_InferenceRule" />
    <node concept="3clFbW" id="1ez" role="jymVt">
      <node concept="3clFbS" id="1eF" role="3clF47" />
      <node concept="3Tm1VV" id="1eG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1e$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1eH" role="3clF45" />
      <node concept="37vLTG" id="1eI" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="inputNodeParameter" />
        <node concept="3Tqbb2" id="1eN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1eJ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1eO" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1eK" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1eP" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1eL" role="3clF47">
        <node concept="3cpWs8" id="1eQ" role="3cqZAp">
          <node concept="3cpWsn" id="1eS" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3Tqbb2" id="1eT" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:rrptlDYrFa" resolve="ExportLabel" />
            </node>
            <node concept="2OqwBi" id="1eU" role="33vP2m">
              <node concept="37vLTw" id="1eV" role="2Oq$k0">
                <ref role="3cqZAo" node="1eI" resolve="inputNodeParameter" />
              </node>
              <node concept="2Xjw5R" id="1eW" role="2OqNvi">
                <node concept="1xMEDy" id="1eX" role="1xVPHs">
                  <node concept="chp4Y" id="1eY" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:rrptlDYrFa" resolve="ExportLabel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1eR" role="3cqZAp">
          <node concept="3clFbS" id="1eZ" role="9aQI4">
            <node concept="3cpWs8" id="1f1" role="3cqZAp">
              <node concept="3cpWsn" id="1f4" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1f5" role="33vP2m">
                  <ref role="3cqZAo" node="1eI" resolve="inputNodeParameter" />
                  <node concept="6wLe0" id="1f7" role="lGtFl">
                    <property role="6wLej" value="2500545923215354418" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1f6" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1f2" role="3cqZAp">
              <node concept="3cpWsn" id="1f8" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1f9" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1fa" role="33vP2m">
                  <node concept="1pGfFk" id="1fb" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1fc" role="37wK5m">
                      <ref role="3cqZAo" node="1f4" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1fd" role="37wK5m" />
                    <node concept="Xl_RD" id="1fe" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1ff" role="37wK5m">
                      <property role="Xl_RC" value="2500545923215354418" />
                    </node>
                    <node concept="3cmrfG" id="1fg" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1fh" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1f3" role="3cqZAp">
              <node concept="1DoJHT" id="1fi" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1fj" role="1EOqxR">
                  <node concept="3uibUv" id="1fo" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1fp" role="10QFUP">
                    <node concept="3VmV3z" id="1fq" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1ft" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1fr" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1fu" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1fy" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1fv" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1fw" role="37wK5m">
                        <property role="Xl_RC" value="2500545923215354139" />
                      </node>
                      <node concept="3clFbT" id="1fx" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1fs" role="lGtFl">
                      <property role="6wLej" value="2500545923215354139" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1fk" role="1EOqxR">
                  <node concept="3uibUv" id="1fz" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="1f$" role="10QFUP">
                    <node concept="3Tqbb2" id="1f_" role="2c44tc">
                      <node concept="2c44tb" id="1fA" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="1fB" role="2c44t1">
                          <node concept="37vLTw" id="1fC" role="2Oq$k0">
                            <ref role="3cqZAo" node="1eS" resolve="label" />
                          </node>
                          <node concept="3TrEf2" id="1fD" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:1yjqjC7KnP5" resolve="inputKind" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1fl" role="1EOqxR">
                  <ref role="3cqZAo" node="1f8" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1fm" role="1Ez5kq" />
                <node concept="3VmV3z" id="1fn" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1fE" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1f0" role="lGtFl">
            <property role="6wLej" value="2500545923215354418" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1eM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1e_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1fF" role="3clF45" />
      <node concept="3clFbS" id="1fG" role="3clF47">
        <node concept="3cpWs6" id="1fI" role="3cqZAp">
          <node concept="35c_gC" id="1fJ" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:6mBZfICX1Ju" resolve="ExportLabelParameter_inputNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1fH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1eA" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1fK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1fO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1fL" role="3clF47">
        <node concept="9aQIb" id="1fP" role="3cqZAp">
          <node concept="3clFbS" id="1fQ" role="9aQI4">
            <node concept="3cpWs6" id="1fR" role="3cqZAp">
              <node concept="2ShNRf" id="1fS" role="3cqZAk">
                <node concept="1pGfFk" id="1fT" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1fU" role="37wK5m">
                    <node concept="2OqwBi" id="1fW" role="2Oq$k0">
                      <node concept="liA8E" id="1fY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1fZ" role="2Oq$k0">
                        <node concept="37vLTw" id="1g0" role="2JrQYb">
                          <ref role="3cqZAo" node="1fK" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1fX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1g1" role="37wK5m">
                        <ref role="37wK5l" node="1e_" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1fV" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1fM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1fN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1eB" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1g2" role="3clF47">
        <node concept="3cpWs6" id="1g5" role="3cqZAp">
          <node concept="3clFbT" id="1g6" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1g3" role="3clF45" />
      <node concept="3Tm1VV" id="1g4" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1eC" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1eD" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1eE" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1g7">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ExportLabelParameter_keeper_InferenceRule" />
    <node concept="3clFbW" id="1g8" role="jymVt">
      <node concept="3clFbS" id="1gg" role="3clF47" />
      <node concept="3Tm1VV" id="1gh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1g9" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1gi" role="3clF45" />
      <node concept="37vLTG" id="1gj" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="keeperParameter" />
        <node concept="3Tqbb2" id="1go" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1gk" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1gp" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1gl" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1gq" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1gm" role="3clF47">
        <node concept="3cpWs8" id="1gr" role="3cqZAp">
          <node concept="3cpWsn" id="1gt" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3Tqbb2" id="1gu" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:rrptlDYrFa" resolve="ExportLabel" />
            </node>
            <node concept="2OqwBi" id="1gv" role="33vP2m">
              <node concept="37vLTw" id="1gw" role="2Oq$k0">
                <ref role="3cqZAo" node="1gj" resolve="keeperParameter" />
              </node>
              <node concept="2Xjw5R" id="1gx" role="2OqNvi">
                <node concept="1xMEDy" id="1gy" role="1xVPHs">
                  <node concept="chp4Y" id="1gz" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:rrptlDYrFa" resolve="ExportLabel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1gs" role="3cqZAp">
          <node concept="3clFbS" id="1g$" role="9aQI4">
            <node concept="3cpWs8" id="1gA" role="3cqZAp">
              <node concept="3cpWsn" id="1gD" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1gE" role="33vP2m">
                  <ref role="3cqZAo" node="1gj" resolve="keeperParameter" />
                  <node concept="6wLe0" id="1gG" role="lGtFl">
                    <property role="6wLej" value="8915420221429745333" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1gF" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1gB" role="3cqZAp">
              <node concept="3cpWsn" id="1gH" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1gI" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1gJ" role="33vP2m">
                  <node concept="1pGfFk" id="1gK" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1gL" role="37wK5m">
                      <ref role="3cqZAo" node="1gD" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1gM" role="37wK5m" />
                    <node concept="Xl_RD" id="1gN" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1gO" role="37wK5m">
                      <property role="Xl_RC" value="8915420221429745333" />
                    </node>
                    <node concept="3cmrfG" id="1gP" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1gQ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1gC" role="3cqZAp">
              <node concept="1DoJHT" id="1gR" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1gS" role="1EOqxR">
                  <node concept="3uibUv" id="1gX" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1gY" role="10QFUP">
                    <node concept="3VmV3z" id="1gZ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1h2" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1h0" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1h3" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1h7" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1h4" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1h5" role="37wK5m">
                        <property role="Xl_RC" value="8915420221429745077" />
                      </node>
                      <node concept="3clFbT" id="1h6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1h1" role="lGtFl">
                      <property role="6wLej" value="8915420221429745077" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1gT" role="1EOqxR">
                  <node concept="3uibUv" id="1h8" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="1h9" role="10QFUP">
                    <node concept="3Tqbb2" id="1ha" role="2c44tc">
                      <node concept="2c44tb" id="1hb" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="1hc" role="2c44t1">
                          <node concept="37vLTw" id="1hd" role="2Oq$k0">
                            <ref role="3cqZAo" node="1gt" resolve="label" />
                          </node>
                          <node concept="3TrEf2" id="1he" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:rrptlDYXfu" resolve="dataHolder" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1gU" role="1EOqxR">
                  <ref role="3cqZAo" node="1gH" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1gV" role="1Ez5kq" />
                <node concept="3VmV3z" id="1gW" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1hf" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1g_" role="lGtFl">
            <property role="6wLej" value="8915420221429745333" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1gn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1ga" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1hg" role="3clF45" />
      <node concept="3clFbS" id="1hh" role="3clF47">
        <node concept="3cpWs6" id="1hj" role="3cqZAp">
          <node concept="35c_gC" id="1hk" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:7ITVRipDRN2" resolve="ExportLabelParameter_keeper" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1hi" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1gb" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1hl" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1hp" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1hm" role="3clF47">
        <node concept="9aQIb" id="1hq" role="3cqZAp">
          <node concept="3clFbS" id="1hr" role="9aQI4">
            <node concept="3cpWs6" id="1hs" role="3cqZAp">
              <node concept="2ShNRf" id="1ht" role="3cqZAk">
                <node concept="1pGfFk" id="1hu" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1hv" role="37wK5m">
                    <node concept="2OqwBi" id="1hx" role="2Oq$k0">
                      <node concept="liA8E" id="1hz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1h$" role="2Oq$k0">
                        <node concept="37vLTw" id="1h_" role="2JrQYb">
                          <ref role="3cqZAo" node="1hl" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1hy" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1hA" role="37wK5m">
                        <ref role="37wK5l" node="1ga" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1hw" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1hn" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1ho" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1gc" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1hB" role="3clF47">
        <node concept="3cpWs6" id="1hE" role="3cqZAp">
          <node concept="3clFbT" id="1hF" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1hC" role="3clF45" />
      <node concept="3Tm1VV" id="1hD" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1gd" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1ge" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1gf" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1hG">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ExportLabelParameter_outputNode_InferenceRule" />
    <node concept="3clFbW" id="1hH" role="jymVt">
      <node concept="3clFbS" id="1hP" role="3clF47" />
      <node concept="3Tm1VV" id="1hQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1hI" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1hR" role="3clF45" />
      <node concept="37vLTG" id="1hS" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="outputNodeParameter" />
        <node concept="3Tqbb2" id="1hX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1hT" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1hY" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1hU" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1hZ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1hV" role="3clF47">
        <node concept="3cpWs8" id="1i0" role="3cqZAp">
          <node concept="3cpWsn" id="1i2" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3Tqbb2" id="1i3" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:rrptlDYrFa" resolve="ExportLabel" />
            </node>
            <node concept="2OqwBi" id="1i4" role="33vP2m">
              <node concept="37vLTw" id="1i5" role="2Oq$k0">
                <ref role="3cqZAo" node="1hS" resolve="outputNodeParameter" />
              </node>
              <node concept="2Xjw5R" id="1i6" role="2OqNvi">
                <node concept="1xMEDy" id="1i7" role="1xVPHs">
                  <node concept="chp4Y" id="1i8" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:rrptlDYrFa" resolve="ExportLabel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1i1" role="3cqZAp">
          <node concept="3clFbS" id="1i9" role="9aQI4">
            <node concept="3cpWs8" id="1ib" role="3cqZAp">
              <node concept="3cpWsn" id="1ie" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1if" role="33vP2m">
                  <ref role="3cqZAo" node="1hS" resolve="outputNodeParameter" />
                  <node concept="6wLe0" id="1ih" role="lGtFl">
                    <property role="6wLej" value="8915420221429637477" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1ig" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1ic" role="3cqZAp">
              <node concept="3cpWsn" id="1ii" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1ij" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1ik" role="33vP2m">
                  <node concept="1pGfFk" id="1il" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1im" role="37wK5m">
                      <ref role="3cqZAo" node="1ie" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1in" role="37wK5m" />
                    <node concept="Xl_RD" id="1io" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1ip" role="37wK5m">
                      <property role="Xl_RC" value="8915420221429637477" />
                    </node>
                    <node concept="3cmrfG" id="1iq" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1ir" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1id" role="3cqZAp">
              <node concept="1DoJHT" id="1is" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1it" role="1EOqxR">
                  <node concept="3uibUv" id="1iy" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1iz" role="10QFUP">
                    <node concept="3VmV3z" id="1i$" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1iB" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1i_" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1iC" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1iG" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1iD" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1iE" role="37wK5m">
                        <property role="Xl_RC" value="8915420221429637235" />
                      </node>
                      <node concept="3clFbT" id="1iF" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1iA" role="lGtFl">
                      <property role="6wLej" value="8915420221429637235" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1iu" role="1EOqxR">
                  <node concept="3uibUv" id="1iH" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="1iI" role="10QFUP">
                    <node concept="3Tqbb2" id="1iJ" role="2c44tc">
                      <node concept="2c44tb" id="1iK" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="1iL" role="2c44t1">
                          <node concept="37vLTw" id="1iM" role="2Oq$k0">
                            <ref role="3cqZAo" node="1i2" resolve="label" />
                          </node>
                          <node concept="3TrEf2" id="1iN" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:1yjqjC7KnP6" resolve="outputKind" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1iv" role="1EOqxR">
                  <ref role="3cqZAo" node="1ii" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1iw" role="1Ez5kq" />
                <node concept="3VmV3z" id="1ix" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1iO" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1ia" role="lGtFl">
            <property role="6wLej" value="8915420221429637477" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1hW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1hJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1iP" role="3clF45" />
      <node concept="3clFbS" id="1iQ" role="3clF47">
        <node concept="3cpWs6" id="1iS" role="3cqZAp">
          <node concept="35c_gC" id="1iT" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:6mBZfICXe_$" resolve="ExportLabelParameter_outputNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1iR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1hK" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1iU" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1iY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1iV" role="3clF47">
        <node concept="9aQIb" id="1iZ" role="3cqZAp">
          <node concept="3clFbS" id="1j0" role="9aQI4">
            <node concept="3cpWs6" id="1j1" role="3cqZAp">
              <node concept="2ShNRf" id="1j2" role="3cqZAk">
                <node concept="1pGfFk" id="1j3" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1j4" role="37wK5m">
                    <node concept="2OqwBi" id="1j6" role="2Oq$k0">
                      <node concept="liA8E" id="1j8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1j9" role="2Oq$k0">
                        <node concept="37vLTw" id="1ja" role="2JrQYb">
                          <ref role="3cqZAo" node="1iU" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1j7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1jb" role="37wK5m">
                        <ref role="37wK5l" node="1hJ" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1j5" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1iW" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1iX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1hL" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1jc" role="3clF47">
        <node concept="3cpWs6" id="1jf" role="3cqZAp">
          <node concept="3clFbT" id="1jg" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1jd" role="3clF45" />
      <node concept="3Tm1VV" id="1je" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1hM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1hN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1hO" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1jh">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ITemplateCall_InferenceRule" />
    <node concept="3clFbW" id="1ji" role="jymVt">
      <node concept="3clFbS" id="1jq" role="3clF47" />
      <node concept="3Tm1VV" id="1jr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1jj" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1js" role="3clF45" />
      <node concept="37vLTG" id="1jt" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iTemplateCall" />
        <node concept="3Tqbb2" id="1jy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1ju" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1jz" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1jv" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1j$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1jw" role="3clF47">
        <node concept="3cpWs8" id="1j_" role="3cqZAp">
          <node concept="3cpWsn" id="1jB" role="3cpWs9">
            <property role="TrG5h" value="templateDeclaration" />
            <node concept="3Tqbb2" id="1jC" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
            </node>
            <node concept="2OqwBi" id="1jD" role="33vP2m">
              <node concept="37vLTw" id="1jE" role="2Oq$k0">
                <ref role="3cqZAo" node="1jt" resolve="iTemplateCall" />
              </node>
              <node concept="3TrEf2" id="1jF" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1jA" role="3cqZAp">
          <node concept="3y3z36" id="1jG" role="3clFbw">
            <node concept="37vLTw" id="1jI" role="3uHU7B">
              <ref role="3cqZAo" node="1jB" resolve="templateDeclaration" />
            </node>
            <node concept="10Nm6u" id="1jJ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1jH" role="3clFbx">
            <node concept="3cpWs8" id="1jK" role="3cqZAp">
              <node concept="3cpWsn" id="1jN" role="3cpWs9">
                <property role="TrG5h" value="parameterDeclarations" />
                <node concept="2I9FWS" id="1jO" role="1tU5fm">
                  <ref role="2I9WkF" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                </node>
                <node concept="2OqwBi" id="1jP" role="33vP2m">
                  <node concept="37vLTw" id="1jQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jB" resolve="templateDeclaration" />
                  </node>
                  <node concept="3Tsc0h" id="1jR" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1jL" role="3cqZAp">
              <node concept="3cpWsn" id="1jS" role="3cpWs9">
                <property role="TrG5h" value="actualArguments" />
                <node concept="2I9FWS" id="1jT" role="1tU5fm">
                  <ref role="2I9WkF" to="tpee:fz3vP1J" resolve="Expression" />
                </node>
                <node concept="2OqwBi" id="1jU" role="33vP2m">
                  <node concept="37vLTw" id="1jV" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jt" resolve="iTemplateCall" />
                  </node>
                  <node concept="3Tsc0h" id="1jW" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:1vDgt48Nz4_" resolve="actualArgument" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1jM" role="3cqZAp">
              <node concept="3clFbS" id="1jX" role="3clFbx">
                <node concept="9aQIb" id="1k0" role="3cqZAp">
                  <node concept="3clFbS" id="1k1" role="9aQI4">
                    <node concept="3cpWs8" id="1k3" role="3cqZAp">
                      <node concept="3cpWsn" id="1k5" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="1k6" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="1k7" role="33vP2m">
                          <node concept="1pGfFk" id="1k8" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1k4" role="3cqZAp">
                      <node concept="3cpWsn" id="1k9" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="1ka" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="1kb" role="33vP2m">
                          <node concept="3VmV3z" id="1kc" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1ke" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1kd" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="1kf" role="37wK5m">
                              <ref role="3cqZAo" node="1jt" resolve="iTemplateCall" />
                            </node>
                            <node concept="Xl_RD" id="1kg" role="37wK5m">
                              <property role="Xl_RC" value="wrong number of parameters" />
                            </node>
                            <node concept="Xl_RD" id="1kh" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1ki" role="37wK5m">
                              <property role="Xl_RC" value="1722980698497666339" />
                            </node>
                            <node concept="10Nm6u" id="1kj" role="37wK5m" />
                            <node concept="37vLTw" id="1kk" role="37wK5m">
                              <ref role="3cqZAo" node="1k5" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="1k2" role="lGtFl">
                    <property role="6wLej" value="1722980698497666339" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1jY" role="3clFbw">
                <node concept="2OqwBi" id="1kl" role="3uHU7B">
                  <node concept="37vLTw" id="1kn" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jN" resolve="parameterDeclarations" />
                  </node>
                  <node concept="34oBXx" id="1ko" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1km" role="3uHU7w">
                  <node concept="37vLTw" id="1kp" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jS" resolve="actualArguments" />
                  </node>
                  <node concept="34oBXx" id="1kq" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="1jZ" role="9aQIa">
                <node concept="3clFbS" id="1kr" role="9aQI4">
                  <node concept="1Dw8fO" id="1ks" role="3cqZAp">
                    <node concept="3cpWsn" id="1kt" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="1kx" role="1tU5fm" />
                      <node concept="3cmrfG" id="1ky" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1ku" role="2LFqv$">
                      <node concept="9aQIb" id="1kz" role="3cqZAp">
                        <node concept="3clFbS" id="1k$" role="9aQI4">
                          <node concept="3cpWs8" id="1kA" role="3cqZAp">
                            <node concept="3cpWsn" id="1kD" role="3cpWs9">
                              <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                              <node concept="1y4W85" id="1kE" role="33vP2m">
                                <node concept="37vLTw" id="1kG" role="1y58nS">
                                  <ref role="3cqZAo" node="1kt" resolve="i" />
                                </node>
                                <node concept="37vLTw" id="1kH" role="1y566C">
                                  <ref role="3cqZAo" node="1jS" resolve="actualArguments" />
                                </node>
                                <node concept="6wLe0" id="1kI" role="lGtFl">
                                  <property role="6wLej" value="4665309944889675072" />
                                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="1kF" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1kB" role="3cqZAp">
                            <node concept="3cpWsn" id="1kJ" role="3cpWs9">
                              <property role="TrG5h" value="_info_12389875345" />
                              <node concept="3uibUv" id="1kK" role="1tU5fm">
                                <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                              </node>
                              <node concept="2ShNRf" id="1kL" role="33vP2m">
                                <node concept="1pGfFk" id="1kM" role="2ShVmc">
                                  <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                  <node concept="37vLTw" id="1kN" role="37wK5m">
                                    <ref role="3cqZAo" node="1kD" resolve="_nodeToCheck_1029348928467" />
                                  </node>
                                  <node concept="10Nm6u" id="1kO" role="37wK5m" />
                                  <node concept="Xl_RD" id="1kP" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="1kQ" role="37wK5m">
                                    <property role="Xl_RC" value="4665309944889675072" />
                                  </node>
                                  <node concept="3cmrfG" id="1kR" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="10Nm6u" id="1kS" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1kC" role="3cqZAp">
                            <node concept="1DoJHT" id="1kT" role="3clFbG">
                              <property role="1Dpdpm" value="createLessThanInequality" />
                              <node concept="10QFUN" id="1kU" role="1EOqxR">
                                <node concept="3uibUv" id="1l1" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="1l2" role="10QFUP">
                                  <node concept="3VmV3z" id="1l3" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="1l6" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1l4" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                                    <node concept="3VmV3z" id="1l7" role="37wK5m">
                                      <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                      <node concept="3uibUv" id="1lb" role="3Vn4Tt">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="1l8" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="1l9" role="37wK5m">
                                      <property role="Xl_RC" value="4665309944889705399" />
                                    </node>
                                    <node concept="3clFbT" id="1la" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                  <node concept="6wLe0" id="1l5" role="lGtFl">
                                    <property role="6wLej" value="4665309944889705399" />
                                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10QFUN" id="1kV" role="1EOqxR">
                                <node concept="3uibUv" id="1lc" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="1ld" role="10QFUP">
                                  <node concept="1y4W85" id="1le" role="2Oq$k0">
                                    <node concept="37vLTw" id="1lg" role="1y58nS">
                                      <ref role="3cqZAo" node="1kt" resolve="i" />
                                    </node>
                                    <node concept="37vLTw" id="1lh" role="1y566C">
                                      <ref role="3cqZAo" node="1jN" resolve="parameterDeclarations" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="1lf" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbT" id="1kW" role="1EOqxR">
                                <property role="3clFbU" value="false" />
                              </node>
                              <node concept="3clFbT" id="1kX" role="1EOqxR">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="1kY" role="1EOqxR">
                                <ref role="3cqZAo" node="1kJ" resolve="_info_12389875345" />
                              </node>
                              <node concept="3cqZAl" id="1kZ" role="1Ez5kq" />
                              <node concept="3VmV3z" id="1l0" role="1EMhIo">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="1li" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="1k_" role="lGtFl">
                          <property role="6wLej" value="4665309944889675072" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="1kv" role="1Dwp0S">
                      <node concept="37vLTw" id="1lj" role="3uHU7B">
                        <ref role="3cqZAo" node="1kt" resolve="i" />
                      </node>
                      <node concept="2OqwBi" id="1lk" role="3uHU7w">
                        <node concept="37vLTw" id="1ll" role="2Oq$k0">
                          <ref role="3cqZAo" node="1jN" resolve="parameterDeclarations" />
                        </node>
                        <node concept="34oBXx" id="1lm" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="1kw" role="1Dwrff">
                      <node concept="37vLTw" id="1ln" role="2$L3a6">
                        <ref role="3cqZAo" node="1kt" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1jx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1jk" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1lo" role="3clF45" />
      <node concept="3clFbS" id="1lp" role="3clF47">
        <node concept="3cpWs6" id="1lr" role="3cqZAp">
          <node concept="35c_gC" id="1ls" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1lq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1jl" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1lt" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1lx" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1lu" role="3clF47">
        <node concept="9aQIb" id="1ly" role="3cqZAp">
          <node concept="3clFbS" id="1lz" role="9aQI4">
            <node concept="3cpWs6" id="1l$" role="3cqZAp">
              <node concept="2ShNRf" id="1l_" role="3cqZAk">
                <node concept="1pGfFk" id="1lA" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1lB" role="37wK5m">
                    <node concept="2OqwBi" id="1lD" role="2Oq$k0">
                      <node concept="liA8E" id="1lF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1lG" role="2Oq$k0">
                        <node concept="37vLTw" id="1lH" role="2JrQYb">
                          <ref role="3cqZAo" node="1lt" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1lE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1lI" role="37wK5m">
                        <ref role="37wK5l" node="1jk" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1lC" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1lv" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1lw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1jm" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1lJ" role="3clF47">
        <node concept="3cpWs6" id="1lM" role="3cqZAp">
          <node concept="3clFbT" id="1lN" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1lK" role="3clF45" />
      <node concept="3Tm1VV" id="1lL" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1jn" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1jo" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1jp" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1lO">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_PatternReduction_MappingRule_InferenceRule" />
    <node concept="3clFbW" id="1lP" role="jymVt">
      <node concept="3clFbS" id="1lX" role="3clF47" />
      <node concept="3Tm1VV" id="1lY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1lQ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1lZ" role="3clF45" />
      <node concept="37vLTG" id="1m0" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="1m5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1m1" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1m6" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1m2" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1m7" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1m3" role="3clF47">
        <node concept="3cpWs8" id="1m8" role="3cqZAp">
          <node concept="3cpWsn" id="1ma" role="3cpWs9">
            <property role="TrG5h" value="applicableConcept" />
            <node concept="3bZ5Sz" id="1mb" role="1tU5fm" />
            <node concept="2OqwBi" id="1mc" role="33vP2m">
              <node concept="37vLTw" id="1md" role="2Oq$k0">
                <ref role="3cqZAo" node="1m0" resolve="rule" />
              </node>
              <node concept="2qgKlT" id="1me" role="2OqNvi">
                <ref role="37wK5l" to="tpfh:1$dcvTE6OGV" resolve="getConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1m9" role="3cqZAp">
          <node concept="1Wc70l" id="1mf" role="3clFbw">
            <node concept="3y3z36" id="1mh" role="3uHU7w">
              <node concept="10Nm6u" id="1mj" role="3uHU7w" />
              <node concept="37vLTw" id="1mk" role="3uHU7B">
                <ref role="3cqZAo" node="1ma" resolve="applicableConcept" />
              </node>
            </node>
            <node concept="3y3z36" id="1mi" role="3uHU7B">
              <node concept="2OqwBi" id="1ml" role="3uHU7B">
                <node concept="2OqwBi" id="1mn" role="2Oq$k0">
                  <node concept="37vLTw" id="1mp" role="2Oq$k0">
                    <ref role="3cqZAo" node="1m0" resolve="rule" />
                  </node>
                  <node concept="3TrEf2" id="1mq" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:1$dcvTE4IIU" resolve="labelDeclaration" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1mo" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:hurTdLu" resolve="sourceConcept" />
                </node>
              </node>
              <node concept="10Nm6u" id="1mm" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="1mg" role="3clFbx">
            <node concept="3clFbJ" id="1mr" role="3cqZAp">
              <node concept="3fqX7Q" id="1mt" role="3clFbw">
                <node concept="2OqwBi" id="1mv" role="3fr31v">
                  <node concept="37vLTw" id="1mw" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ma" resolve="applicableConcept" />
                  </node>
                  <node concept="2Zo12i" id="1mx" role="2OqNvi">
                    <node concept="25Kdxt" id="1my" role="2Zo12j">
                      <node concept="2OqwBi" id="1mz" role="25KhWn">
                        <node concept="2OqwBi" id="1m$" role="2Oq$k0">
                          <node concept="2OqwBi" id="1mA" role="2Oq$k0">
                            <node concept="37vLTw" id="1mC" role="2Oq$k0">
                              <ref role="3cqZAo" node="1m0" resolve="rule" />
                            </node>
                            <node concept="3TrEf2" id="1mD" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpf8:1$dcvTE4IIU" resolve="labelDeclaration" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1mB" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:hurTdLu" resolve="sourceConcept" />
                          </node>
                        </node>
                        <node concept="1rGIog" id="1m_" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1mu" role="3clFbx">
                <node concept="9aQIb" id="1mE" role="3cqZAp">
                  <node concept="3clFbS" id="1mF" role="9aQI4">
                    <node concept="3cpWs8" id="1mH" role="3cqZAp">
                      <node concept="3cpWsn" id="1mJ" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="1mK" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="1mL" role="33vP2m">
                          <node concept="1pGfFk" id="1mM" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1mI" role="3cqZAp">
                      <node concept="3cpWsn" id="1mN" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="1mO" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="1mP" role="33vP2m">
                          <node concept="3VmV3z" id="1mQ" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1mS" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1mR" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="1mT" role="37wK5m">
                              <ref role="3cqZAo" node="1m0" resolve="rule" />
                            </node>
                            <node concept="Xl_RD" id="1mU" role="37wK5m">
                              <property role="Xl_RC" value="Label has incorrect type" />
                            </node>
                            <node concept="Xl_RD" id="1mV" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1mW" role="37wK5m">
                              <property role="Xl_RC" value="1805153994417064793" />
                            </node>
                            <node concept="10Nm6u" id="1mX" role="37wK5m" />
                            <node concept="37vLTw" id="1mY" role="37wK5m">
                              <ref role="3cqZAo" node="1mJ" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="1mG" role="lGtFl">
                    <property role="6wLej" value="1805153994417064793" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1ms" role="3cqZAp">
              <node concept="3clFbS" id="1mZ" role="9aQI4">
                <node concept="3cpWs8" id="1n1" role="3cqZAp">
                  <node concept="3cpWsn" id="1n4" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="1n5" role="33vP2m">
                      <ref role="3cqZAo" node="1m0" resolve="rule" />
                      <node concept="6wLe0" id="1n7" role="lGtFl">
                        <property role="6wLej" value="1805153994417064796" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1n6" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1n2" role="3cqZAp">
                  <node concept="3cpWsn" id="1n8" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1n9" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1na" role="33vP2m">
                      <node concept="1pGfFk" id="1nb" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1nc" role="37wK5m">
                          <ref role="3cqZAo" node="1n4" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1nd" role="37wK5m" />
                        <node concept="Xl_RD" id="1ne" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1nf" role="37wK5m">
                          <property role="Xl_RC" value="1805153994417064796" />
                        </node>
                        <node concept="3cmrfG" id="1ng" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1nh" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1n3" role="3cqZAp">
                  <node concept="1DoJHT" id="1ni" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="1nj" role="1EOqxR">
                      <node concept="3uibUv" id="1nq" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="1nr" role="10QFUP">
                        <node concept="3Tqbb2" id="1ns" role="2c44tc">
                          <node concept="2c44tb" id="1nt" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="1nu" role="2c44t1">
                              <node concept="37vLTw" id="1nv" role="2Oq$k0">
                                <ref role="3cqZAo" node="1m0" resolve="rule" />
                              </node>
                              <node concept="2qgKlT" id="1nw" role="2OqNvi">
                                <ref role="37wK5l" to="tpfh:1$dcvTE731L" resolve="getTemplateType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="1nk" role="1EOqxR">
                      <node concept="3uibUv" id="1nx" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="1ny" role="10QFUP">
                        <node concept="3Tqbb2" id="1nz" role="2c44tc">
                          <node concept="2c44tb" id="1n$" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="1n_" role="2c44t1">
                              <node concept="2OqwBi" id="1nA" role="2Oq$k0">
                                <node concept="37vLTw" id="1nC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1m0" resolve="rule" />
                                </node>
                                <node concept="3TrEf2" id="1nD" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4IIU" resolve="labelDeclaration" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1nB" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:hurZzxA" resolve="targetConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="1nl" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="1nm" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="1nn" role="1EOqxR">
                      <ref role="3cqZAo" node="1n8" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="1no" role="1Ez5kq" />
                    <node concept="3VmV3z" id="1np" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1nE" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1n0" role="lGtFl">
                <property role="6wLej" value="1805153994417064796" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1m4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1lR" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1nF" role="3clF45" />
      <node concept="3clFbS" id="1nG" role="3clF47">
        <node concept="3cpWs6" id="1nI" role="3cqZAp">
          <node concept="35c_gC" id="1nJ" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1nH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1lS" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1nK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1nO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1nL" role="3clF47">
        <node concept="9aQIb" id="1nP" role="3cqZAp">
          <node concept="3clFbS" id="1nQ" role="9aQI4">
            <node concept="3cpWs6" id="1nR" role="3cqZAp">
              <node concept="2ShNRf" id="1nS" role="3cqZAk">
                <node concept="1pGfFk" id="1nT" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1nU" role="37wK5m">
                    <node concept="2OqwBi" id="1nW" role="2Oq$k0">
                      <node concept="liA8E" id="1nY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1nZ" role="2Oq$k0">
                        <node concept="37vLTw" id="1o0" role="2JrQYb">
                          <ref role="3cqZAo" node="1nK" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1nX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1o1" role="37wK5m">
                        <ref role="37wK5l" node="1lR" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1nV" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1nM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1nN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1lT" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1o2" role="3clF47">
        <node concept="3cpWs6" id="1o5" role="3cqZAp">
          <node concept="3clFbT" id="1o6" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1o3" role="3clF45" />
      <node concept="3Tm1VV" id="1o4" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1lU" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1lV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1lW" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1o7">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateArgumentLinkPatternRefExpression_InferenceRule" />
    <node concept="3clFbW" id="1o8" role="jymVt">
      <node concept="3clFbS" id="1og" role="3clF47" />
      <node concept="3Tm1VV" id="1oh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1o9" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1oi" role="3clF45" />
      <node concept="37vLTG" id="1oj" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="templateArgumentLinkPatternRefExpression" />
        <node concept="3Tqbb2" id="1oo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1ok" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1op" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1ol" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1oq" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1om" role="3clF47">
        <node concept="9aQIb" id="1or" role="3cqZAp">
          <node concept="3clFbS" id="1os" role="9aQI4">
            <node concept="3cpWs8" id="1ou" role="3cqZAp">
              <node concept="3cpWsn" id="1ox" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1oy" role="33vP2m">
                  <ref role="3cqZAo" node="1oj" resolve="templateArgumentLinkPatternRefExpression" />
                  <node concept="6wLe0" id="1o$" role="lGtFl">
                    <property role="6wLej" value="4816349095291153412" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1oz" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1ov" role="3cqZAp">
              <node concept="3cpWsn" id="1o_" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1oA" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1oB" role="33vP2m">
                  <node concept="1pGfFk" id="1oC" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1oD" role="37wK5m">
                      <ref role="3cqZAo" node="1ox" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1oE" role="37wK5m" />
                    <node concept="Xl_RD" id="1oF" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1oG" role="37wK5m">
                      <property role="Xl_RC" value="4816349095291153412" />
                    </node>
                    <node concept="3cmrfG" id="1oH" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1oI" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1ow" role="3cqZAp">
              <node concept="1DoJHT" id="1oJ" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1oK" role="1EOqxR">
                  <node concept="3uibUv" id="1oP" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1oQ" role="10QFUP">
                    <node concept="3VmV3z" id="1oR" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1oU" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1oS" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1oV" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1oZ" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1oW" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1oX" role="37wK5m">
                        <property role="Xl_RC" value="4816349095291153409" />
                      </node>
                      <node concept="3clFbT" id="1oY" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1oT" role="lGtFl">
                      <property role="6wLej" value="4816349095291153409" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1oL" role="1EOqxR">
                  <node concept="3uibUv" id="1p0" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1p1" role="10QFUP">
                    <node concept="3VmV3z" id="1p2" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1p5" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1p3" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="1p6" role="37wK5m">
                        <node concept="37vLTw" id="1pa" role="2Oq$k0">
                          <ref role="3cqZAo" node="1oj" resolve="templateArgumentLinkPatternRefExpression" />
                        </node>
                        <node concept="3TrEf2" id="1pb" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:4bn6ZJF6_RE" resolve="patternVar" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1p7" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1p8" role="37wK5m">
                        <property role="Xl_RC" value="4816349095291153417" />
                      </node>
                      <node concept="3clFbT" id="1p9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1p4" role="lGtFl">
                      <property role="6wLej" value="4816349095291153417" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1oM" role="1EOqxR">
                  <ref role="3cqZAo" node="1o_" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1oN" role="1Ez5kq" />
                <node concept="3VmV3z" id="1oO" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1pc" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1ot" role="lGtFl">
            <property role="6wLej" value="4816349095291153412" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1on" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1oa" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1pd" role="3clF45" />
      <node concept="3clFbS" id="1pe" role="3clF47">
        <node concept="3cpWs6" id="1pg" role="3cqZAp">
          <node concept="35c_gC" id="1ph" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:4bn6ZJF6_RC" resolve="TemplateArgumentLinkPatternRefExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1pf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1ob" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1pi" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1pm" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1pj" role="3clF47">
        <node concept="9aQIb" id="1pn" role="3cqZAp">
          <node concept="3clFbS" id="1po" role="9aQI4">
            <node concept="3cpWs6" id="1pp" role="3cqZAp">
              <node concept="2ShNRf" id="1pq" role="3cqZAk">
                <node concept="1pGfFk" id="1pr" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1ps" role="37wK5m">
                    <node concept="2OqwBi" id="1pu" role="2Oq$k0">
                      <node concept="liA8E" id="1pw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1px" role="2Oq$k0">
                        <node concept="37vLTw" id="1py" role="2JrQYb">
                          <ref role="3cqZAo" node="1pi" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1pv" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1pz" role="37wK5m">
                        <ref role="37wK5l" node="1oa" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1pt" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1pk" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1pl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1oc" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1p$" role="3clF47">
        <node concept="3cpWs6" id="1pB" role="3cqZAp">
          <node concept="3clFbT" id="1pC" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1p_" role="3clF45" />
      <node concept="3Tm1VV" id="1pA" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1od" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1oe" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1of" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1pD">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateArgumentParameterExpression_InferenceRule" />
    <node concept="3clFbW" id="1pE" role="jymVt">
      <node concept="3clFbS" id="1pM" role="3clF47" />
      <node concept="3Tm1VV" id="1pN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1pF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1pO" role="3clF45" />
      <node concept="37vLTG" id="1pP" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="arg" />
        <node concept="3Tqbb2" id="1pU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1pQ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1pV" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1pR" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1pW" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1pS" role="3clF47">
        <node concept="9aQIb" id="1pX" role="3cqZAp">
          <node concept="3clFbS" id="1pY" role="9aQI4">
            <node concept="3cpWs8" id="1q0" role="3cqZAp">
              <node concept="3cpWsn" id="1q3" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1q4" role="33vP2m">
                  <ref role="3cqZAo" node="1pP" resolve="arg" />
                  <node concept="6wLe0" id="1q6" role="lGtFl">
                    <property role="6wLej" value="5005282049925943816" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1q5" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1q1" role="3cqZAp">
              <node concept="3cpWsn" id="1q7" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1q8" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1q9" role="33vP2m">
                  <node concept="1pGfFk" id="1qa" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1qb" role="37wK5m">
                      <ref role="3cqZAo" node="1q3" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1qc" role="37wK5m" />
                    <node concept="Xl_RD" id="1qd" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1qe" role="37wK5m">
                      <property role="Xl_RC" value="5005282049925943816" />
                    </node>
                    <node concept="3cmrfG" id="1qf" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1qg" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1q2" role="3cqZAp">
              <node concept="1DoJHT" id="1qh" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1qi" role="1EOqxR">
                  <node concept="3uibUv" id="1qn" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1qo" role="10QFUP">
                    <node concept="3VmV3z" id="1qp" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1qs" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1qq" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1qt" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1qx" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1qu" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1qv" role="37wK5m">
                        <property role="Xl_RC" value="5005282049925943813" />
                      </node>
                      <node concept="3clFbT" id="1qw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1qr" role="lGtFl">
                      <property role="6wLej" value="5005282049925943813" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1qj" role="1EOqxR">
                  <node concept="3uibUv" id="1qy" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1qz" role="10QFUP">
                    <node concept="3VmV3z" id="1q$" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1qB" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1q_" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="1qC" role="37wK5m">
                        <node concept="37vLTw" id="1qG" role="2Oq$k0">
                          <ref role="3cqZAo" node="1pP" resolve="arg" />
                        </node>
                        <node concept="3TrEf2" id="1qH" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:4lQlo5qukTU" resolve="parameter" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1qD" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1qE" role="37wK5m">
                        <property role="Xl_RC" value="5659786285834464495" />
                      </node>
                      <node concept="3clFbT" id="1qF" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1qA" role="lGtFl">
                      <property role="6wLej" value="5659786285834464495" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1qk" role="1EOqxR">
                  <ref role="3cqZAo" node="1q7" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1ql" role="1Ez5kq" />
                <node concept="3VmV3z" id="1qm" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1qI" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1pZ" role="lGtFl">
            <property role="6wLej" value="5005282049925943816" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1pT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1pG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1qJ" role="3clF45" />
      <node concept="3clFbS" id="1qK" role="3clF47">
        <node concept="3cpWs6" id="1qM" role="3cqZAp">
          <node concept="35c_gC" id="1qN" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:4lQlo5qukTT" resolve="TemplateArgumentParameterExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1qL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1pH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1qO" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1qS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1qP" role="3clF47">
        <node concept="9aQIb" id="1qT" role="3cqZAp">
          <node concept="3clFbS" id="1qU" role="9aQI4">
            <node concept="3cpWs6" id="1qV" role="3cqZAp">
              <node concept="2ShNRf" id="1qW" role="3cqZAk">
                <node concept="1pGfFk" id="1qX" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1qY" role="37wK5m">
                    <node concept="2OqwBi" id="1r0" role="2Oq$k0">
                      <node concept="liA8E" id="1r2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1r3" role="2Oq$k0">
                        <node concept="37vLTw" id="1r4" role="2JrQYb">
                          <ref role="3cqZAo" node="1qO" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1r1" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1r5" role="37wK5m">
                        <ref role="37wK5l" node="1pG" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1qZ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1qQ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1qR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1pI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1r6" role="3clF47">
        <node concept="3cpWs6" id="1r9" role="3cqZAp">
          <node concept="3clFbT" id="1ra" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1r7" role="3clF45" />
      <node concept="3Tm1VV" id="1r8" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1pJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1pK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1pL" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1rb">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateArgumentPatternVarRefExpression_InferenceRule" />
    <node concept="3clFbW" id="1rc" role="jymVt">
      <node concept="3clFbS" id="1rk" role="3clF47" />
      <node concept="3Tm1VV" id="1rl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1rd" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1rm" role="3clF45" />
      <node concept="37vLTG" id="1rn" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="templateArgumentPatternVarRefExpression" />
        <node concept="3Tqbb2" id="1rs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1ro" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1rt" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1rp" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1ru" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1rq" role="3clF47">
        <node concept="9aQIb" id="1rv" role="3cqZAp">
          <node concept="3clFbS" id="1rw" role="9aQI4">
            <node concept="3cpWs8" id="1ry" role="3cqZAp">
              <node concept="3cpWsn" id="1r_" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1rA" role="33vP2m">
                  <ref role="3cqZAo" node="1rn" resolve="templateArgumentPatternVarRefExpression" />
                  <node concept="6wLe0" id="1rC" role="lGtFl">
                    <property role="6wLej" value="4665309944889434861" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1rB" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1rz" role="3cqZAp">
              <node concept="3cpWsn" id="1rD" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1rE" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1rF" role="33vP2m">
                  <node concept="1pGfFk" id="1rG" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1rH" role="37wK5m">
                      <ref role="3cqZAo" node="1r_" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1rI" role="37wK5m" />
                    <node concept="Xl_RD" id="1rJ" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1rK" role="37wK5m">
                      <property role="Xl_RC" value="4665309944889434861" />
                    </node>
                    <node concept="3cmrfG" id="1rL" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1rM" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1r$" role="3cqZAp">
              <node concept="1DoJHT" id="1rN" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1rO" role="1EOqxR">
                  <node concept="3uibUv" id="1rT" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1rU" role="10QFUP">
                    <node concept="3VmV3z" id="1rV" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1rY" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1rW" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1rZ" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1s3" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1s0" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1s1" role="37wK5m">
                        <property role="Xl_RC" value="4665309944889434868" />
                      </node>
                      <node concept="3clFbT" id="1s2" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1rX" role="lGtFl">
                      <property role="6wLej" value="4665309944889434868" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1rP" role="1EOqxR">
                  <node concept="3uibUv" id="1s4" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1s5" role="10QFUP">
                    <node concept="3VmV3z" id="1s6" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1s9" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1s7" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="1sa" role="37wK5m">
                        <node concept="37vLTw" id="1se" role="2Oq$k0">
                          <ref role="3cqZAo" node="1rn" resolve="templateArgumentPatternVarRefExpression" />
                        </node>
                        <node concept="3TrEf2" id="1sf" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:42YwEPgeNV4" resolve="patternVarDecl" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1sb" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1sc" role="37wK5m">
                        <property role="Xl_RC" value="4665309944889434863" />
                      </node>
                      <node concept="3clFbT" id="1sd" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1s8" role="lGtFl">
                      <property role="6wLej" value="4665309944889434863" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1rQ" role="1EOqxR">
                  <ref role="3cqZAo" node="1rD" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1rR" role="1Ez5kq" />
                <node concept="3VmV3z" id="1rS" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1sg" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1rx" role="lGtFl">
            <property role="6wLej" value="4665309944889434861" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1re" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1sh" role="3clF45" />
      <node concept="3clFbS" id="1si" role="3clF47">
        <node concept="3cpWs6" id="1sk" role="3cqZAp">
          <node concept="35c_gC" id="1sl" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:42YwEPgeNM8" resolve="TemplateArgumentPatternVarRefExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1sj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1rf" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1sm" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1sq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1sn" role="3clF47">
        <node concept="9aQIb" id="1sr" role="3cqZAp">
          <node concept="3clFbS" id="1ss" role="9aQI4">
            <node concept="3cpWs6" id="1st" role="3cqZAp">
              <node concept="2ShNRf" id="1su" role="3cqZAk">
                <node concept="1pGfFk" id="1sv" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1sw" role="37wK5m">
                    <node concept="2OqwBi" id="1sy" role="2Oq$k0">
                      <node concept="liA8E" id="1s$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1s_" role="2Oq$k0">
                        <node concept="37vLTw" id="1sA" role="2JrQYb">
                          <ref role="3cqZAo" node="1sm" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1sz" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1sB" role="37wK5m">
                        <ref role="37wK5l" node="1re" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1sx" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1so" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1sp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1rg" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1sC" role="3clF47">
        <node concept="3cpWs6" id="1sF" role="3cqZAp">
          <node concept="3clFbT" id="1sG" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1sD" role="3clF45" />
      <node concept="3Tm1VV" id="1sE" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1rh" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1ri" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1rj" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1sH">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateArgumentPropertyPatternRefExpression_InferenceRule" />
    <node concept="3clFbW" id="1sI" role="jymVt">
      <node concept="3clFbS" id="1sQ" role="3clF47" />
      <node concept="3Tm1VV" id="1sR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1sJ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1sS" role="3clF45" />
      <node concept="37vLTG" id="1sT" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="templateArgumentPropertyPatternRefExpression" />
        <node concept="3Tqbb2" id="1sY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1sU" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1sZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1sV" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1t0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1sW" role="3clF47">
        <node concept="9aQIb" id="1t1" role="3cqZAp">
          <node concept="3clFbS" id="1t2" role="9aQI4">
            <node concept="3cpWs8" id="1t4" role="3cqZAp">
              <node concept="3cpWsn" id="1t7" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1t8" role="33vP2m">
                  <ref role="3cqZAo" node="1sT" resolve="templateArgumentPropertyPatternRefExpression" />
                  <node concept="6wLe0" id="1ta" role="lGtFl">
                    <property role="6wLej" value="4816349095291152103" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1t9" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1t5" role="3cqZAp">
              <node concept="3cpWsn" id="1tb" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1tc" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1td" role="33vP2m">
                  <node concept="1pGfFk" id="1te" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1tf" role="37wK5m">
                      <ref role="3cqZAo" node="1t7" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1tg" role="37wK5m" />
                    <node concept="Xl_RD" id="1th" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1ti" role="37wK5m">
                      <property role="Xl_RC" value="4816349095291152103" />
                    </node>
                    <node concept="3cmrfG" id="1tj" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1tk" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1t6" role="3cqZAp">
              <node concept="1DoJHT" id="1tl" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1tm" role="1EOqxR">
                  <node concept="3uibUv" id="1tr" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1ts" role="10QFUP">
                    <node concept="3VmV3z" id="1tt" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1tw" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1tu" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1tx" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1t_" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1ty" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1tz" role="37wK5m">
                        <property role="Xl_RC" value="4816349095291152096" />
                      </node>
                      <node concept="3clFbT" id="1t$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1tv" role="lGtFl">
                      <property role="6wLej" value="4816349095291152096" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1tn" role="1EOqxR">
                  <node concept="3uibUv" id="1tA" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1tB" role="10QFUP">
                    <node concept="3VmV3z" id="1tC" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1tF" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1tD" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="1tG" role="37wK5m">
                        <node concept="37vLTw" id="1tK" role="2Oq$k0">
                          <ref role="3cqZAo" node="1sT" resolve="templateArgumentPropertyPatternRefExpression" />
                        </node>
                        <node concept="3TrEf2" id="1tL" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:4bn6ZJF6_RD" resolve="propertyPattern" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1tH" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1tI" role="37wK5m">
                        <property role="Xl_RC" value="4816349095291152108" />
                      </node>
                      <node concept="3clFbT" id="1tJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1tE" role="lGtFl">
                      <property role="6wLej" value="4816349095291152108" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1to" role="1EOqxR">
                  <ref role="3cqZAo" node="1tb" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1tp" role="1Ez5kq" />
                <node concept="3VmV3z" id="1tq" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1tM" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1t3" role="lGtFl">
            <property role="6wLej" value="4816349095291152103" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1sX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1sK" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1tN" role="3clF45" />
      <node concept="3clFbS" id="1tO" role="3clF47">
        <node concept="3cpWs6" id="1tQ" role="3cqZAp">
          <node concept="35c_gC" id="1tR" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:4bn6ZJF6_RB" resolve="TemplateArgumentPropertyPatternRefExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1tP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1sL" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1tS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1tW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1tT" role="3clF47">
        <node concept="9aQIb" id="1tX" role="3cqZAp">
          <node concept="3clFbS" id="1tY" role="9aQI4">
            <node concept="3cpWs6" id="1tZ" role="3cqZAp">
              <node concept="2ShNRf" id="1u0" role="3cqZAk">
                <node concept="1pGfFk" id="1u1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1u2" role="37wK5m">
                    <node concept="2OqwBi" id="1u4" role="2Oq$k0">
                      <node concept="liA8E" id="1u6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1u7" role="2Oq$k0">
                        <node concept="37vLTw" id="1u8" role="2JrQYb">
                          <ref role="3cqZAo" node="1tS" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1u5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1u9" role="37wK5m">
                        <ref role="37wK5l" node="1sK" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1u3" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1tU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1tV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1sM" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1ua" role="3clF47">
        <node concept="3cpWs6" id="1ud" role="3cqZAp">
          <node concept="3clFbT" id="1ue" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1ub" role="3clF45" />
      <node concept="3Tm1VV" id="1uc" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1sN" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1sO" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1sP" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1uf">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateArgumentVariableRefExpression_InferenceRule" />
    <node concept="3clFbW" id="1ug" role="jymVt">
      <node concept="3clFbS" id="1uo" role="3clF47" />
      <node concept="3Tm1VV" id="1up" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1uh" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1uq" role="3clF45" />
      <node concept="37vLTG" id="1ur" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="arg" />
        <node concept="3Tqbb2" id="1uw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1us" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1ux" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1ut" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1uy" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1uu" role="3clF47">
        <node concept="9aQIb" id="1uz" role="3cqZAp">
          <node concept="3clFbS" id="1u$" role="9aQI4">
            <node concept="3cpWs8" id="1uA" role="3cqZAp">
              <node concept="3cpWsn" id="1uD" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1uE" role="33vP2m">
                  <ref role="3cqZAo" node="1ur" resolve="arg" />
                  <node concept="6wLe0" id="1uG" role="lGtFl">
                    <property role="6wLej" value="4426797670062849455" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1uF" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1uB" role="3cqZAp">
              <node concept="3cpWsn" id="1uH" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1uI" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1uJ" role="33vP2m">
                  <node concept="1pGfFk" id="1uK" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1uL" role="37wK5m">
                      <ref role="3cqZAo" node="1uD" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1uM" role="37wK5m" />
                    <node concept="Xl_RD" id="1uN" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1uO" role="37wK5m">
                      <property role="Xl_RC" value="4426797670062849455" />
                    </node>
                    <node concept="3cmrfG" id="1uP" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1uQ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1uC" role="3cqZAp">
              <node concept="1DoJHT" id="1uR" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1uS" role="1EOqxR">
                  <node concept="3uibUv" id="1uX" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1uY" role="10QFUP">
                    <node concept="3VmV3z" id="1uZ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1v2" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1v0" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1v3" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1v7" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1v4" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1v5" role="37wK5m">
                        <property role="Xl_RC" value="4426797670062849231" />
                      </node>
                      <node concept="3clFbT" id="1v6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1v1" role="lGtFl">
                      <property role="6wLej" value="4426797670062849231" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1uT" role="1EOqxR">
                  <node concept="3uibUv" id="1v8" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1v9" role="10QFUP">
                    <node concept="3VmV3z" id="1va" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1vd" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1vb" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="1ve" role="37wK5m">
                        <node concept="37vLTw" id="1vi" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ur" resolve="arg" />
                        </node>
                        <node concept="3TrEf2" id="1vj" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:2n6lsTIwfRq" resolve="varmacro" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1vf" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1vg" role="37wK5m">
                        <property role="Xl_RC" value="4426797670062849474" />
                      </node>
                      <node concept="3clFbT" id="1vh" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1vc" role="lGtFl">
                      <property role="6wLej" value="4426797670062849474" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1uU" role="1EOqxR">
                  <ref role="3cqZAo" node="1uH" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1uV" role="1Ez5kq" />
                <node concept="3VmV3z" id="1uW" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1vk" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1u_" role="lGtFl">
            <property role="6wLej" value="4426797670062849455" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1uv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1ui" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1vl" role="3clF45" />
      <node concept="3clFbS" id="1vm" role="3clF47">
        <node concept="3cpWs6" id="1vo" role="3cqZAp">
          <node concept="35c_gC" id="1vp" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:3PJ9groyE0C" resolve="TemplateArgumentVariableRefExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1vn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1uj" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1vq" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1vu" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1vr" role="3clF47">
        <node concept="9aQIb" id="1vv" role="3cqZAp">
          <node concept="3clFbS" id="1vw" role="9aQI4">
            <node concept="3cpWs6" id="1vx" role="3cqZAp">
              <node concept="2ShNRf" id="1vy" role="3cqZAk">
                <node concept="1pGfFk" id="1vz" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1v$" role="37wK5m">
                    <node concept="2OqwBi" id="1vA" role="2Oq$k0">
                      <node concept="liA8E" id="1vC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1vD" role="2Oq$k0">
                        <node concept="37vLTw" id="1vE" role="2JrQYb">
                          <ref role="3cqZAo" node="1vq" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1vB" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1vF" role="37wK5m">
                        <ref role="37wK5l" node="1ui" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1v_" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1vs" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1vt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1uk" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1vG" role="3clF47">
        <node concept="3cpWs6" id="1vJ" role="3cqZAp">
          <node concept="3clFbT" id="1vK" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1vH" role="3clF45" />
      <node concept="3Tm1VV" id="1vI" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1ul" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1um" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1un" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1vL">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateDeclarationReference_InferenceRule" />
    <node concept="3clFbW" id="1vM" role="jymVt">
      <node concept="3clFbS" id="1vU" role="3clF47" />
      <node concept="3Tm1VV" id="1vV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1vN" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1vW" role="3clF45" />
      <node concept="37vLTG" id="1vX" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="templateDeclRef" />
        <node concept="3Tqbb2" id="1w2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1vY" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1w3" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1vZ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1w4" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1w0" role="3clF47">
        <node concept="3cpWs8" id="1w5" role="3cqZAp">
          <node concept="3cpWsn" id="1w7" role="3cpWs9">
            <property role="TrG5h" value="rule" />
            <node concept="3Tqbb2" id="1w8" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
            </node>
            <node concept="2OqwBi" id="1w9" role="33vP2m">
              <node concept="37vLTw" id="1wa" role="2Oq$k0">
                <ref role="3cqZAo" node="1vX" resolve="templateDeclRef" />
              </node>
              <node concept="2Xjw5R" id="1wb" role="2OqNvi">
                <node concept="1xMEDy" id="1wc" role="1xVPHs">
                  <node concept="chp4Y" id="1wd" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1w6" role="3cqZAp">
          <node concept="3clFbS" id="1we" role="3clFbx">
            <node concept="3cpWs8" id="1wg" role="3cqZAp">
              <node concept="3cpWsn" id="1wj" role="3cpWs9">
                <property role="TrG5h" value="templateApplicableConcept" />
                <node concept="3Tqbb2" id="1wk" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="1wl" role="33vP2m">
                  <node concept="2OqwBi" id="1wm" role="2Oq$k0">
                    <node concept="37vLTw" id="1wo" role="2Oq$k0">
                      <ref role="3cqZAo" node="1vX" resolve="templateDeclRef" />
                    </node>
                    <node concept="2qgKlT" id="1wp" role="2OqNvi">
                      <ref role="37wK5l" to="tpfh:QzR6ThtRo7" resolve="getTemplate" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1wn" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1wh" role="3cqZAp">
              <node concept="3cpWsn" id="1wq" role="3cpWs9">
                <property role="TrG5h" value="ruleApplicableConcept" />
                <node concept="3Tqbb2" id="1wr" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="1ws" role="33vP2m">
                  <node concept="37vLTw" id="1wt" role="2Oq$k0">
                    <ref role="3cqZAo" node="1w7" resolve="rule" />
                  </node>
                  <node concept="3TrEf2" id="1wu" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1wi" role="3cqZAp">
              <node concept="3clFbS" id="1wv" role="3clFbx">
                <node concept="3clFbJ" id="1wx" role="3cqZAp">
                  <node concept="3clFbS" id="1wy" role="3clFbx">
                    <node concept="9aQIb" id="1w$" role="3cqZAp">
                      <node concept="3clFbS" id="1w_" role="9aQI4">
                        <node concept="3cpWs8" id="1wB" role="3cqZAp">
                          <node concept="3cpWsn" id="1wD" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="1wE" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="1wF" role="33vP2m">
                              <node concept="1pGfFk" id="1wG" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1wC" role="3cqZAp">
                          <node concept="3cpWsn" id="1wH" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="1wI" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="1wJ" role="33vP2m">
                              <node concept="3VmV3z" id="1wK" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="1wM" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1wL" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="37vLTw" id="1wN" role="37wK5m">
                                  <ref role="3cqZAo" node="1vX" resolve="templateDeclRef" />
                                </node>
                                <node concept="3cpWs3" id="1wO" role="37wK5m">
                                  <node concept="Xl_RD" id="1wT" role="3uHU7w">
                                    <property role="Xl_RC" value="'" />
                                  </node>
                                  <node concept="3cpWs3" id="1wU" role="3uHU7B">
                                    <node concept="Xl_RD" id="1wV" role="3uHU7B">
                                      <property role="Xl_RC" value="template is not applicable to the rule concept '" />
                                    </node>
                                    <node concept="2OqwBi" id="1wW" role="3uHU7w">
                                      <node concept="37vLTw" id="1wX" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1wq" resolve="ruleApplicableConcept" />
                                      </node>
                                      <node concept="3TrcHB" id="1wY" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1wP" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="1wQ" role="37wK5m">
                                  <property role="Xl_RC" value="1722980698497666436" />
                                </node>
                                <node concept="10Nm6u" id="1wR" role="37wK5m" />
                                <node concept="37vLTw" id="1wS" role="37wK5m">
                                  <ref role="3cqZAo" node="1wD" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="1wA" role="lGtFl">
                        <property role="6wLej" value="1722980698497666436" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1wz" role="3clFbw">
                    <node concept="2OqwBi" id="1wZ" role="3fr31v">
                      <node concept="37vLTw" id="1x0" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wq" resolve="ruleApplicableConcept" />
                      </node>
                      <node concept="2qgKlT" id="1x1" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                        <node concept="37vLTw" id="1x2" role="37wK5m">
                          <ref role="3cqZAo" node="1wj" resolve="templateApplicableConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1ww" role="3clFbw">
                <node concept="3y3z36" id="1x3" role="3uHU7w">
                  <node concept="10Nm6u" id="1x5" role="3uHU7w" />
                  <node concept="37vLTw" id="1x6" role="3uHU7B">
                    <ref role="3cqZAo" node="1wj" resolve="templateApplicableConcept" />
                  </node>
                </node>
                <node concept="3y3z36" id="1x4" role="3uHU7B">
                  <node concept="37vLTw" id="1x7" role="3uHU7B">
                    <ref role="3cqZAo" node="1wq" resolve="ruleApplicableConcept" />
                  </node>
                  <node concept="10Nm6u" id="1x8" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1wf" role="3clFbw">
            <node concept="10Nm6u" id="1x9" role="3uHU7w" />
            <node concept="37vLTw" id="1xa" role="3uHU7B">
              <ref role="3cqZAo" node="1w7" resolve="rule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1w1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1vO" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1xb" role="3clF45" />
      <node concept="3clFbS" id="1xc" role="3clF47">
        <node concept="3cpWs6" id="1xe" role="3cqZAp">
          <node concept="35c_gC" id="1xf" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1xd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1vP" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1xg" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1xk" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1xh" role="3clF47">
        <node concept="9aQIb" id="1xl" role="3cqZAp">
          <node concept="3clFbS" id="1xm" role="9aQI4">
            <node concept="3cpWs6" id="1xn" role="3cqZAp">
              <node concept="2ShNRf" id="1xo" role="3cqZAk">
                <node concept="1pGfFk" id="1xp" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1xq" role="37wK5m">
                    <node concept="2OqwBi" id="1xs" role="2Oq$k0">
                      <node concept="liA8E" id="1xu" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1xv" role="2Oq$k0">
                        <node concept="37vLTw" id="1xw" role="2JrQYb">
                          <ref role="3cqZAo" node="1xg" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1xt" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1xx" role="37wK5m">
                        <ref role="37wK5l" node="1vO" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1xr" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1xi" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1xj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1vQ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1xy" role="3clF47">
        <node concept="3cpWs6" id="1x_" role="3cqZAp">
          <node concept="3clFbT" id="1xA" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1xz" role="3clF45" />
      <node concept="3Tm1VV" id="1x$" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1vR" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1vS" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1vT" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1xB">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateFunctionParameter_outputNode_InferenceRule" />
    <node concept="3clFbW" id="1xC" role="jymVt">
      <node concept="3clFbS" id="1xK" role="3clF47" />
      <node concept="3Tm1VV" id="1xL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1xD" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1xM" role="3clF45" />
      <node concept="37vLTG" id="1xN" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1xS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1xO" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1xT" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1xP" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1xU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1xQ" role="3clF47">
        <node concept="3cpWs8" id="1xV" role="3cqZAp">
          <node concept="3cpWsn" id="1y1" role="3cpWs9">
            <property role="TrG5h" value="parentMacro" />
            <node concept="3Tqbb2" id="1y2" role="1tU5fm" />
            <node concept="2OqwBi" id="1y3" role="33vP2m">
              <node concept="37vLTw" id="1y4" role="2Oq$k0">
                <ref role="3cqZAo" node="1xN" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="1y5" role="2OqNvi">
                <node concept="3gmYPX" id="1y6" role="1xVPHs">
                  <node concept="3gn64h" id="1y7" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
                  </node>
                  <node concept="3gn64h" id="1y8" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                  </node>
                  <node concept="3gn64h" id="1y9" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:gvejVYo" resolve="MapSrcListMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1xW" role="3cqZAp">
          <node concept="3clFbS" id="1ya" role="3clFbx">
            <node concept="9aQIb" id="1yc" role="3cqZAp">
              <node concept="3clFbS" id="1ye" role="9aQI4">
                <node concept="3cpWs8" id="1yg" role="3cqZAp">
                  <node concept="3cpWsn" id="1yj" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="1yk" role="33vP2m">
                      <ref role="3cqZAo" node="1xN" resolve="node" />
                      <node concept="6wLe0" id="1ym" role="lGtFl">
                        <property role="6wLej" value="1227099240563" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1yl" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1yh" role="3cqZAp">
                  <node concept="3cpWsn" id="1yn" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1yo" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1yp" role="33vP2m">
                      <node concept="1pGfFk" id="1yq" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1yr" role="37wK5m">
                          <ref role="3cqZAo" node="1yj" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1ys" role="37wK5m" />
                        <node concept="Xl_RD" id="1yt" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1yu" role="37wK5m">
                          <property role="Xl_RC" value="1227099240563" />
                        </node>
                        <node concept="3cmrfG" id="1yv" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1yw" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1yi" role="3cqZAp">
                  <node concept="1DoJHT" id="1yx" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="1yy" role="1EOqxR">
                      <node concept="3uibUv" id="1yB" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="1yC" role="10QFUP">
                        <node concept="3VmV3z" id="1yD" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="1yG" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1yE" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="1yH" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="1yL" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1yI" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="1yJ" role="37wK5m">
                            <property role="Xl_RC" value="1227099233435" />
                          </node>
                          <node concept="3clFbT" id="1yK" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="1yF" role="lGtFl">
                          <property role="6wLej" value="1227099233435" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="1yz" role="1EOqxR">
                      <node concept="3uibUv" id="1yM" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="1yN" role="10QFUP">
                        <node concept="3Tqbb2" id="1yO" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1y$" role="1EOqxR">
                      <ref role="3cqZAo" node="1yn" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="1y_" role="1Ez5kq" />
                    <node concept="3VmV3z" id="1yA" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1yP" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1yf" role="lGtFl">
                <property role="6wLej" value="1227099240563" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="1yd" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1yb" role="3clFbw">
            <node concept="37vLTw" id="1yQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1y1" resolve="parentMacro" />
            </node>
            <node concept="1mIQ4w" id="1yR" role="2OqNvi">
              <node concept="chp4Y" id="1yS" role="cj9EA">
                <ref role="cht4Q" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xX" role="3cqZAp">
          <node concept="3cpWsn" id="1yT" role="3cpWs9">
            <property role="TrG5h" value="mapperFunc" />
            <node concept="3Tqbb2" id="1yU" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:h2kFOSo" resolve="MapSrcMacro_MapperFunction" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1xY" role="3cqZAp">
          <node concept="3clFbS" id="1yV" role="3clFbx">
            <node concept="3clFbF" id="1yY" role="3cqZAp">
              <node concept="37vLTI" id="1yZ" role="3clFbG">
                <node concept="37vLTw" id="1z0" role="37vLTJ">
                  <ref role="3cqZAo" node="1yT" resolve="mapperFunc" />
                </node>
                <node concept="2OqwBi" id="1z1" role="37vLTx">
                  <node concept="1PxgMI" id="1z2" role="2Oq$k0">
                    <node concept="37vLTw" id="1z4" role="1m5AlR">
                      <ref role="3cqZAo" node="1y1" resolve="parentMacro" />
                    </node>
                    <node concept="chp4Y" id="1z5" role="3oSUPX">
                      <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1z3" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:h2kGFpj" resolve="mapperFunction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1yW" role="3clFbw">
            <node concept="37vLTw" id="1z6" role="2Oq$k0">
              <ref role="3cqZAo" node="1y1" resolve="parentMacro" />
            </node>
            <node concept="1mIQ4w" id="1z7" role="2OqNvi">
              <node concept="chp4Y" id="1z8" role="cj9EA">
                <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1yX" role="9aQIa">
            <node concept="3clFbS" id="1z9" role="9aQI4">
              <node concept="3clFbF" id="1za" role="3cqZAp">
                <node concept="37vLTI" id="1zb" role="3clFbG">
                  <node concept="37vLTw" id="1zc" role="37vLTJ">
                    <ref role="3cqZAo" node="1yT" resolve="mapperFunc" />
                  </node>
                  <node concept="2OqwBi" id="1zd" role="37vLTx">
                    <node concept="1PxgMI" id="1ze" role="2Oq$k0">
                      <node concept="37vLTw" id="1zg" role="1m5AlR">
                        <ref role="3cqZAo" node="1y1" resolve="parentMacro" />
                      </node>
                      <node concept="chp4Y" id="1zh" role="3oSUPX">
                        <ref role="cht4Q" to="tpf8:gvejVYo" resolve="MapSrcListMacro" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1zf" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:h2tnRFT" resolve="mapperFunction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1xZ" role="3cqZAp">
          <node concept="3SKdUq" id="1zi" role="3SKWNk">
            <property role="3SKdUp" value=" ----" />
          </node>
        </node>
        <node concept="3clFbJ" id="1y0" role="3cqZAp">
          <node concept="3clFbS" id="1zj" role="3clFbx">
            <node concept="9aQIb" id="1zm" role="3cqZAp">
              <node concept="3clFbS" id="1zn" role="9aQI4">
                <node concept="3cpWs8" id="1zp" role="3cqZAp">
                  <node concept="3cpWsn" id="1zs" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="1zt" role="33vP2m">
                      <ref role="3cqZAo" node="1xN" resolve="node" />
                      <node concept="6wLe0" id="1zv" role="lGtFl">
                        <property role="6wLej" value="1225234911251" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1zu" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1zq" role="3cqZAp">
                  <node concept="3cpWsn" id="1zw" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1zx" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1zy" role="33vP2m">
                      <node concept="1pGfFk" id="1zz" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1z$" role="37wK5m">
                          <ref role="3cqZAo" node="1zs" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1z_" role="37wK5m" />
                        <node concept="Xl_RD" id="1zA" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1zB" role="37wK5m">
                          <property role="Xl_RC" value="1225234911251" />
                        </node>
                        <node concept="3cmrfG" id="1zC" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1zD" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1zr" role="3cqZAp">
                  <node concept="1DoJHT" id="1zE" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="1zF" role="1EOqxR">
                      <node concept="3uibUv" id="1zK" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="1zL" role="10QFUP">
                        <node concept="3VmV3z" id="1zM" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="1zP" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1zN" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="1zQ" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="1zU" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1zR" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="1zS" role="37wK5m">
                            <property role="Xl_RC" value="1225234901779" />
                          </node>
                          <node concept="3clFbT" id="1zT" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="1zO" role="lGtFl">
                          <property role="6wLej" value="1225234901779" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="1zG" role="1EOqxR">
                      <node concept="3uibUv" id="1zV" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="1zW" role="10QFUP">
                        <node concept="3VmV3z" id="1zX" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="1$0" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1zY" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="37vLTw" id="1$1" role="37wK5m">
                            <ref role="3cqZAo" node="1yT" resolve="mapperFunc" />
                          </node>
                          <node concept="Xl_RD" id="1$2" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="1$3" role="37wK5m">
                            <property role="Xl_RC" value="1225234918647" />
                          </node>
                          <node concept="3clFbT" id="1$4" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="1zZ" role="lGtFl">
                          <property role="6wLej" value="1225234918647" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1zH" role="1EOqxR">
                      <ref role="3cqZAo" node="1zw" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="1zI" role="1Ez5kq" />
                    <node concept="3VmV3z" id="1zJ" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1$5" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1zo" role="lGtFl">
                <property role="6wLej" value="1225234911251" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1zk" role="3clFbw">
            <node concept="10Nm6u" id="1$6" role="3uHU7w" />
            <node concept="37vLTw" id="1$7" role="3uHU7B">
              <ref role="3cqZAo" node="1yT" resolve="mapperFunc" />
            </node>
          </node>
          <node concept="9aQIb" id="1zl" role="9aQIa">
            <node concept="3clFbS" id="1$8" role="9aQI4">
              <node concept="3SKdUt" id="1$9" role="3cqZAp">
                <node concept="3SKdUq" id="1$b" role="3SKWNk">
                  <property role="3SKdUp" value=" concept of the wrapped template code" />
                </node>
              </node>
              <node concept="9aQIb" id="1$a" role="3cqZAp">
                <node concept="3clFbS" id="1$c" role="9aQI4">
                  <node concept="3cpWs8" id="1$e" role="3cqZAp">
                    <node concept="3cpWsn" id="1$h" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="1$i" role="33vP2m">
                        <ref role="3cqZAo" node="1xN" resolve="node" />
                        <node concept="6wLe0" id="1$k" role="lGtFl">
                          <property role="6wLej" value="1225234961708" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="1$j" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1$f" role="3cqZAp">
                    <node concept="3cpWsn" id="1$l" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="1$m" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="1$n" role="33vP2m">
                        <node concept="1pGfFk" id="1$o" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="1$p" role="37wK5m">
                            <ref role="3cqZAo" node="1$h" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="1$q" role="37wK5m" />
                          <node concept="Xl_RD" id="1$r" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="1$s" role="37wK5m">
                            <property role="Xl_RC" value="1225234961708" />
                          </node>
                          <node concept="3cmrfG" id="1$t" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="1$u" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1$g" role="3cqZAp">
                    <node concept="1DoJHT" id="1$v" role="3clFbG">
                      <property role="1Dpdpm" value="createEquation" />
                      <node concept="10QFUN" id="1$w" role="1EOqxR">
                        <node concept="3uibUv" id="1$_" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="1$A" role="10QFUP">
                          <node concept="3VmV3z" id="1$B" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1$E" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1$C" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                            <node concept="3VmV3z" id="1$F" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="1$J" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1$G" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1$H" role="37wK5m">
                              <property role="Xl_RC" value="1225234961710" />
                            </node>
                            <node concept="3clFbT" id="1$I" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="1$D" role="lGtFl">
                            <property role="6wLej" value="1225234961710" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="1$x" role="1EOqxR">
                        <node concept="3uibUv" id="1$K" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="1$L" role="10QFUP">
                          <node concept="3Tqbb2" id="1$M" role="2c44tc">
                            <node concept="2c44tb" id="1$N" role="lGtFl">
                              <property role="2qtEX8" value="concept" />
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                              <node concept="2OqwBi" id="1$O" role="2c44t1">
                                <node concept="2OqwBi" id="1$P" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1$R" role="2Oq$k0">
                                    <node concept="37vLTw" id="1$T" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1y1" resolve="parentMacro" />
                                    </node>
                                    <node concept="1mfA1w" id="1$U" role="2OqNvi" />
                                  </node>
                                  <node concept="2yIwOk" id="1$S" role="2OqNvi" />
                                </node>
                                <node concept="FGMqu" id="1$Q" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1$y" role="1EOqxR">
                        <ref role="3cqZAo" node="1$l" resolve="_info_12389875345" />
                      </node>
                      <node concept="3cqZAl" id="1$z" role="1Ez5kq" />
                      <node concept="3VmV3z" id="1$$" role="1EMhIo">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1$V" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="1$d" role="lGtFl">
                  <property role="6wLej" value="1225234961708" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1xR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1xE" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1$W" role="3clF45" />
      <node concept="3clFbS" id="1$X" role="3clF47">
        <node concept="3cpWs6" id="1$Z" role="3cqZAp">
          <node concept="35c_gC" id="1_0" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:hfl3mJA" resolve="TemplateFunctionParameter_outputNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1$Y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1xF" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1_1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1_5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1_2" role="3clF47">
        <node concept="9aQIb" id="1_6" role="3cqZAp">
          <node concept="3clFbS" id="1_7" role="9aQI4">
            <node concept="3cpWs6" id="1_8" role="3cqZAp">
              <node concept="2ShNRf" id="1_9" role="3cqZAk">
                <node concept="1pGfFk" id="1_a" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1_b" role="37wK5m">
                    <node concept="2OqwBi" id="1_d" role="2Oq$k0">
                      <node concept="liA8E" id="1_f" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1_g" role="2Oq$k0">
                        <node concept="37vLTw" id="1_h" role="2JrQYb">
                          <ref role="3cqZAo" node="1_1" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1_e" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1_i" role="37wK5m">
                        <ref role="37wK5l" node="1xE" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1_c" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1_3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1_4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1xG" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1_j" role="3clF47">
        <node concept="3cpWs6" id="1_m" role="3cqZAp">
          <node concept="3clFbT" id="1_n" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1_k" role="3clF45" />
      <node concept="3Tm1VV" id="1_l" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1xH" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1xI" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1xJ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1_o">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateFunctionParameter_sourceNode_InferenceRule" />
    <node concept="3clFbW" id="1_p" role="jymVt">
      <node concept="3clFbS" id="1_x" role="3clF47" />
      <node concept="3Tm1VV" id="1_y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1_q" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1_z" role="3clF45" />
      <node concept="37vLTG" id="1_$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="1_D" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1__" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1_E" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1_A" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1_F" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1_B" role="3clF47">
        <node concept="3clFbF" id="1_G" role="3cqZAp">
          <node concept="2YIFZM" id="1_H" role="3clFbG">
            <ref role="1Pybhc" node="bm" resolve="QueriesUtil" />
            <ref role="37wK5l" node="bo" resolve="equate_templateFunction_inputNodeType" />
            <node concept="3VmV3z" id="1_I" role="37wK5m">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="1_L" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="37vLTw" id="1_J" role="37wK5m">
              <ref role="3cqZAo" node="1_$" resolve="sourceNode" />
            </node>
            <node concept="2OqwBi" id="1_K" role="37wK5m">
              <node concept="3VmV3z" id="1_M" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="1_P" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="1_N" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                <node concept="37vLTw" id="1_Q" role="37wK5m">
                  <ref role="3cqZAo" node="1_$" resolve="sourceNode" />
                </node>
                <node concept="Xl_RD" id="1_R" role="37wK5m">
                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                </node>
                <node concept="Xl_RD" id="1_S" role="37wK5m">
                  <property role="Xl_RC" value="1206286439885" />
                </node>
                <node concept="3clFbT" id="1_T" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="6wLe0" id="1_O" role="lGtFl">
                <property role="6wLej" value="1206286439885" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_C" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1_r" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1_U" role="3clF45" />
      <node concept="3clFbS" id="1_V" role="3clF47">
        <node concept="3cpWs6" id="1_X" role="3cqZAp">
          <node concept="35c_gC" id="1_Y" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gZ0H77W" resolve="TemplateFunctionParameter_sourceNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_W" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1_s" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1_Z" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1A3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1A0" role="3clF47">
        <node concept="9aQIb" id="1A4" role="3cqZAp">
          <node concept="3clFbS" id="1A5" role="9aQI4">
            <node concept="3cpWs6" id="1A6" role="3cqZAp">
              <node concept="2ShNRf" id="1A7" role="3cqZAk">
                <node concept="1pGfFk" id="1A8" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1A9" role="37wK5m">
                    <node concept="2OqwBi" id="1Ab" role="2Oq$k0">
                      <node concept="liA8E" id="1Ad" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1Ae" role="2Oq$k0">
                        <node concept="37vLTw" id="1Af" role="2JrQYb">
                          <ref role="3cqZAo" node="1_Z" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1Ac" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1Ag" role="37wK5m">
                        <ref role="37wK5l" node="1_r" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1Aa" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1A1" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1A2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1_t" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1Ah" role="3clF47">
        <node concept="3cpWs6" id="1Ak" role="3cqZAp">
          <node concept="3clFbT" id="1Al" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1Ai" role="3clF45" />
      <node concept="3Tm1VV" id="1Aj" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1_u" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1_v" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1_w" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1Am">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateParameterDeclaration_InferenceRule" />
    <node concept="3clFbW" id="1An" role="jymVt">
      <node concept="3clFbS" id="1Av" role="3clF47" />
      <node concept="3Tm1VV" id="1Aw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1Ao" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1Ax" role="3clF45" />
      <node concept="37vLTG" id="1Ay" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tpd" />
        <node concept="3Tqbb2" id="1AB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Az" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1AC" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1A$" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1AD" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1A_" role="3clF47">
        <node concept="9aQIb" id="1AE" role="3cqZAp">
          <node concept="3clFbS" id="1AF" role="9aQI4">
            <node concept="3cpWs8" id="1AH" role="3cqZAp">
              <node concept="3cpWsn" id="1AK" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1AL" role="33vP2m">
                  <ref role="3cqZAo" node="1Ay" resolve="tpd" />
                  <node concept="6wLe0" id="1AN" role="lGtFl">
                    <property role="6wLej" value="5659786285834507295" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1AM" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1AI" role="3cqZAp">
              <node concept="3cpWsn" id="1AO" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1AP" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1AQ" role="33vP2m">
                  <node concept="1pGfFk" id="1AR" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1AS" role="37wK5m">
                      <ref role="3cqZAo" node="1AK" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1AT" role="37wK5m" />
                    <node concept="Xl_RD" id="1AU" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1AV" role="37wK5m">
                      <property role="Xl_RC" value="5659786285834507295" />
                    </node>
                    <node concept="3cmrfG" id="1AW" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1AX" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1AJ" role="3cqZAp">
              <node concept="1DoJHT" id="1AY" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1AZ" role="1EOqxR">
                  <node concept="3uibUv" id="1B4" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1B5" role="10QFUP">
                    <node concept="3VmV3z" id="1B6" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1B9" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1B7" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1Ba" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1Be" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1Bb" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1Bc" role="37wK5m">
                        <property role="Xl_RC" value="5659786285834495245" />
                      </node>
                      <node concept="3clFbT" id="1Bd" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1B8" role="lGtFl">
                      <property role="6wLej" value="5659786285834495245" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1B0" role="1EOqxR">
                  <node concept="3uibUv" id="1Bf" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1Bg" role="10QFUP">
                    <node concept="37vLTw" id="1Bh" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Ay" resolve="tpd" />
                    </node>
                    <node concept="3TrEf2" id="1Bi" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1B1" role="1EOqxR">
                  <ref role="3cqZAo" node="1AO" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1B2" role="1Ez5kq" />
                <node concept="3VmV3z" id="1B3" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1Bj" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1AG" role="lGtFl">
            <property role="6wLej" value="5659786285834507295" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1AA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1Ap" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1Bk" role="3clF45" />
      <node concept="3clFbS" id="1Bl" role="3clF47">
        <node concept="3cpWs6" id="1Bn" role="3cqZAp">
          <node concept="35c_gC" id="1Bo" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Bm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1Aq" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1Bp" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1Bt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1Bq" role="3clF47">
        <node concept="9aQIb" id="1Bu" role="3cqZAp">
          <node concept="3clFbS" id="1Bv" role="9aQI4">
            <node concept="3cpWs6" id="1Bw" role="3cqZAp">
              <node concept="2ShNRf" id="1Bx" role="3cqZAk">
                <node concept="1pGfFk" id="1By" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1Bz" role="37wK5m">
                    <node concept="2OqwBi" id="1B_" role="2Oq$k0">
                      <node concept="liA8E" id="1BB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1BC" role="2Oq$k0">
                        <node concept="37vLTw" id="1BD" role="2JrQYb">
                          <ref role="3cqZAo" node="1Bp" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1BA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1BE" role="37wK5m">
                        <ref role="37wK5l" node="1Ap" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1B$" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1Br" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1Bs" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1Ar" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1BF" role="3clF47">
        <node concept="3cpWs6" id="1BI" role="3cqZAp">
          <node concept="3clFbT" id="1BJ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1BG" role="3clF45" />
      <node concept="3Tm1VV" id="1BH" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1As" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1At" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1Au" role="1B3o_S" />
  </node>
</model>

