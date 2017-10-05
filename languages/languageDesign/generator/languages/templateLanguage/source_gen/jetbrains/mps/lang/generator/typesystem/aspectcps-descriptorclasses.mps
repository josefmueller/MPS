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
          <ref role="39e2AS" node="rI" resolve="check_BaseMappingRule_NonTypesystemRule" />
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
          <ref role="39e2AS" node="tE" resolve="check_CopySrcListMacro_NonTypesystemRule" />
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
          <ref role="39e2AS" node="vq" resolve="check_DropAttributeRule_NonTypesystemRule" />
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
          <ref role="39e2AS" node="wI" resolve="check_IncludeMacro_NonTypesystemRule" />
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
          <ref role="39e2AS" node="_s" resolve="check_InlineTemplateWithContext_RuleConsequence_NonTypesystemRule" />
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
          <ref role="39e2AS" node="BY" resolve="check_LoopMacro_NonTypesystemRule" />
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
          <ref role="39e2AS" node="DC" resolve="check_MappingConfiguration_NonTypesystemRule" />
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
          <ref role="39e2AS" node="Fy" resolve="check_NodeMacro_NonTypesystemRule" />
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
          <ref role="39e2AS" node="GW" resolve="check_PropertyMacro_NonTypesystemRule" />
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
          <ref role="39e2AS" node="Im" resolve="check_ReferenceMacro_NonTypesystemRule" />
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
          <ref role="39e2AS" node="JK" resolve="check_Root_MappingRule_NonTypesystemRule" />
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
          <ref role="39e2AS" node="N8" resolve="check_TemplateCallMacro_NonTypesystemRule" />
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
          <ref role="39e2AS" node="QY" resolve="check_TemplateDeclaration_NonTypesystemRule" />
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
          <ref role="39e2AS" node="Pp" resolve="check_TemplateDeclarationReference_NonTypesystemRule" />
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
          <ref role="39e2AS" node="Ud" resolve="check_TemplateFragment_NonTypesystemRule" />
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
          <ref role="39e2AS" node="Wa" resolve="check_TemplateSwitch_NonTypesystemRule" />
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
          <ref role="39e2AS" node="10w" resolve="check_WeaveEach_RuleConsequence_NonTypesystemRule" />
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
          <ref role="39e2AS" node="13e" resolve="check_WeaveMacro_NonTypesystemRule" />
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
          <ref role="39e2AS" node="15w" resolve="check_Weaving_MappingRule_InferenceRule" />
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
          <ref role="39e2AS" node="18N" resolve="typeof_BaseMappingRule_InferenceRule" />
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
          <ref role="39e2AS" node="1aX" resolve="typeof_CreateRootRule_InferenceRule" />
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
          <ref role="39e2AS" node="1d2" resolve="typeof_ITemplateCall_InferenceRule" />
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
          <ref role="39e2AS" node="1f_" resolve="typeof_PatternReduction_MappingRule_InferenceRule" />
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
          <ref role="39e2AS" node="1hS" resolve="typeof_TemplateArgumentLinkPatternRefExpression_InferenceRule" />
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
          <ref role="39e2AS" node="1jq" resolve="typeof_TemplateArgumentParameterExpression_InferenceRule" />
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
          <ref role="39e2AS" node="1kW" resolve="typeof_TemplateArgumentPatternVarRefExpression_InferenceRule" />
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
          <ref role="39e2AS" node="1mu" resolve="typeof_TemplateArgumentPropertyPatternRefExpression_InferenceRule" />
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
          <ref role="39e2AS" node="1o0" resolve="typeof_TemplateArgumentVariableRefExpression_InferenceRule" />
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
          <ref role="39e2AS" node="1py" resolve="typeof_TemplateDeclarationReference_InferenceRule" />
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
          <ref role="39e2AS" node="1ro" resolve="typeof_TemplateFunctionParameter_outputNode_InferenceRule" />
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
          <ref role="39e2AS" node="1v9" resolve="typeof_TemplateFunctionParameter_sourceNode_InferenceRule" />
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
          <ref role="39e2AS" node="1w7" resolve="typeof_TemplateParameterDeclaration_InferenceRule" />
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
          <ref role="39e2AS" node="rM" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="tI" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="vu" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="wM" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="_w" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="C2" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="DG" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="FA" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="H0" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="Iq" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="JO" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="Nc" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="R2" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="Pt" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="Uh" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="We" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="10$" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="13i" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="15$" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="18R" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="1b1" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="1d6" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="1fD" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="1hW" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="1ju" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="1l0" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="1my" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="1o4" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="1pA" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="1rs" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="1vd" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="1wb" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="rK" resolve="applyRule" />
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
          <ref role="39e2AS" node="tG" resolve="applyRule" />
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
          <ref role="39e2AS" node="vs" resolve="applyRule" />
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
          <ref role="39e2AS" node="wK" resolve="applyRule" />
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
          <ref role="39e2AS" node="_u" resolve="applyRule" />
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
          <ref role="39e2AS" node="C0" resolve="applyRule" />
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
          <ref role="39e2AS" node="DE" resolve="applyRule" />
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
          <ref role="39e2AS" node="F$" resolve="applyRule" />
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
          <ref role="39e2AS" node="GY" resolve="applyRule" />
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
          <ref role="39e2AS" node="Io" resolve="applyRule" />
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
          <ref role="39e2AS" node="JM" resolve="applyRule" />
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
          <ref role="39e2AS" node="Na" resolve="applyRule" />
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
          <ref role="39e2AS" node="R0" resolve="applyRule" />
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
          <ref role="39e2AS" node="Pr" resolve="applyRule" />
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
          <ref role="39e2AS" node="Uf" resolve="applyRule" />
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
          <ref role="39e2AS" node="Wc" resolve="applyRule" />
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
          <ref role="39e2AS" node="10y" resolve="applyRule" />
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
          <ref role="39e2AS" node="13g" resolve="applyRule" />
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
          <ref role="39e2AS" node="15y" resolve="applyRule" />
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
          <ref role="39e2AS" node="18P" resolve="applyRule" />
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
          <ref role="39e2AS" node="1aZ" resolve="applyRule" />
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
          <ref role="39e2AS" node="1d4" resolve="applyRule" />
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
          <ref role="39e2AS" node="1fB" resolve="applyRule" />
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
          <ref role="39e2AS" node="1hU" resolve="applyRule" />
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
          <ref role="39e2AS" node="1js" resolve="applyRule" />
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
          <ref role="39e2AS" node="1kY" resolve="applyRule" />
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
          <ref role="39e2AS" node="1mw" resolve="applyRule" />
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
          <ref role="39e2AS" node="1o2" resolve="applyRule" />
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
          <ref role="39e2AS" node="1p$" resolve="applyRule" />
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
          <ref role="39e2AS" node="1rq" resolve="applyRule" />
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
          <ref role="39e2AS" node="1vb" resolve="applyRule" />
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
          <ref role="39e2AS" node="1w9" resolve="applyRule" />
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
          <ref role="39e2AS" node="17j" resolve="fix_MatchParametersOfModifiedSwitch_QuickFix" />
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
        <node concept="9aQIb" id="kI" role="3cqZAp">
          <node concept="3clFbS" id="le" role="9aQI4">
            <node concept="3cpWs8" id="lf" role="3cqZAp">
              <node concept="3cpWsn" id="lh" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="li" role="33vP2m">
                  <node concept="1pGfFk" id="lk" role="2ShVmc">
                    <ref role="37wK5l" node="15x" resolve="check_Weaving_MappingRule_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="lj" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lg" role="3cqZAp">
              <node concept="2OqwBi" id="ll" role="3clFbG">
                <node concept="liA8E" id="lm" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="lo" role="37wK5m">
                    <ref role="3cqZAo" node="lh" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ln" role="2Oq$k0">
                  <node concept="Xjq3P" id="lp" role="2Oq$k0" />
                  <node concept="2OwXpG" id="lq" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kJ" role="3cqZAp">
          <node concept="3clFbS" id="lr" role="9aQI4">
            <node concept="3cpWs8" id="ls" role="3cqZAp">
              <node concept="3cpWsn" id="lu" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="lv" role="33vP2m">
                  <node concept="1pGfFk" id="lx" role="2ShVmc">
                    <ref role="37wK5l" node="18O" resolve="typeof_BaseMappingRule_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="lw" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lt" role="3cqZAp">
              <node concept="2OqwBi" id="ly" role="3clFbG">
                <node concept="liA8E" id="lz" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="l_" role="37wK5m">
                    <ref role="3cqZAo" node="lu" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="l$" role="2Oq$k0">
                  <node concept="Xjq3P" id="lA" role="2Oq$k0" />
                  <node concept="2OwXpG" id="lB" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kK" role="3cqZAp">
          <node concept="3clFbS" id="lC" role="9aQI4">
            <node concept="3cpWs8" id="lD" role="3cqZAp">
              <node concept="3cpWsn" id="lF" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="lG" role="33vP2m">
                  <node concept="1pGfFk" id="lI" role="2ShVmc">
                    <ref role="37wK5l" node="1aY" resolve="typeof_CreateRootRule_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="lH" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lE" role="3cqZAp">
              <node concept="2OqwBi" id="lJ" role="3clFbG">
                <node concept="liA8E" id="lK" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="lM" role="37wK5m">
                    <ref role="3cqZAo" node="lF" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="lL" role="2Oq$k0">
                  <node concept="Xjq3P" id="lN" role="2Oq$k0" />
                  <node concept="2OwXpG" id="lO" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kL" role="3cqZAp">
          <node concept="3clFbS" id="lP" role="9aQI4">
            <node concept="3cpWs8" id="lQ" role="3cqZAp">
              <node concept="3cpWsn" id="lS" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="lT" role="33vP2m">
                  <node concept="1pGfFk" id="lV" role="2ShVmc">
                    <ref role="37wK5l" node="1d3" resolve="typeof_ITemplateCall_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="lU" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lR" role="3cqZAp">
              <node concept="2OqwBi" id="lW" role="3clFbG">
                <node concept="liA8E" id="lX" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="lZ" role="37wK5m">
                    <ref role="3cqZAo" node="lS" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="lY" role="2Oq$k0">
                  <node concept="Xjq3P" id="m0" role="2Oq$k0" />
                  <node concept="2OwXpG" id="m1" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kM" role="3cqZAp">
          <node concept="3clFbS" id="m2" role="9aQI4">
            <node concept="3cpWs8" id="m3" role="3cqZAp">
              <node concept="3cpWsn" id="m5" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="m6" role="33vP2m">
                  <node concept="1pGfFk" id="m8" role="2ShVmc">
                    <ref role="37wK5l" node="1fA" resolve="typeof_PatternReduction_MappingRule_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="m7" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m4" role="3cqZAp">
              <node concept="2OqwBi" id="m9" role="3clFbG">
                <node concept="liA8E" id="ma" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="mc" role="37wK5m">
                    <ref role="3cqZAo" node="m5" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="mb" role="2Oq$k0">
                  <node concept="Xjq3P" id="md" role="2Oq$k0" />
                  <node concept="2OwXpG" id="me" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kN" role="3cqZAp">
          <node concept="3clFbS" id="mf" role="9aQI4">
            <node concept="3cpWs8" id="mg" role="3cqZAp">
              <node concept="3cpWsn" id="mi" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="mj" role="33vP2m">
                  <node concept="1pGfFk" id="ml" role="2ShVmc">
                    <ref role="37wK5l" node="1hT" resolve="typeof_TemplateArgumentLinkPatternRefExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="mk" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mh" role="3cqZAp">
              <node concept="2OqwBi" id="mm" role="3clFbG">
                <node concept="liA8E" id="mn" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="mp" role="37wK5m">
                    <ref role="3cqZAo" node="mi" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="mo" role="2Oq$k0">
                  <node concept="Xjq3P" id="mq" role="2Oq$k0" />
                  <node concept="2OwXpG" id="mr" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kO" role="3cqZAp">
          <node concept="3clFbS" id="ms" role="9aQI4">
            <node concept="3cpWs8" id="mt" role="3cqZAp">
              <node concept="3cpWsn" id="mv" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="mw" role="33vP2m">
                  <node concept="1pGfFk" id="my" role="2ShVmc">
                    <ref role="37wK5l" node="1jr" resolve="typeof_TemplateArgumentParameterExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="mx" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mu" role="3cqZAp">
              <node concept="2OqwBi" id="mz" role="3clFbG">
                <node concept="liA8E" id="m$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="mA" role="37wK5m">
                    <ref role="3cqZAo" node="mv" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="m_" role="2Oq$k0">
                  <node concept="Xjq3P" id="mB" role="2Oq$k0" />
                  <node concept="2OwXpG" id="mC" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kP" role="3cqZAp">
          <node concept="3clFbS" id="mD" role="9aQI4">
            <node concept="3cpWs8" id="mE" role="3cqZAp">
              <node concept="3cpWsn" id="mG" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="mH" role="33vP2m">
                  <node concept="1pGfFk" id="mJ" role="2ShVmc">
                    <ref role="37wK5l" node="1kX" resolve="typeof_TemplateArgumentPatternVarRefExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="mI" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mF" role="3cqZAp">
              <node concept="2OqwBi" id="mK" role="3clFbG">
                <node concept="liA8E" id="mL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="mN" role="37wK5m">
                    <ref role="3cqZAo" node="mG" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="mM" role="2Oq$k0">
                  <node concept="Xjq3P" id="mO" role="2Oq$k0" />
                  <node concept="2OwXpG" id="mP" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kQ" role="3cqZAp">
          <node concept="3clFbS" id="mQ" role="9aQI4">
            <node concept="3cpWs8" id="mR" role="3cqZAp">
              <node concept="3cpWsn" id="mT" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="mU" role="33vP2m">
                  <node concept="1pGfFk" id="mW" role="2ShVmc">
                    <ref role="37wK5l" node="1mv" resolve="typeof_TemplateArgumentPropertyPatternRefExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="mV" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mS" role="3cqZAp">
              <node concept="2OqwBi" id="mX" role="3clFbG">
                <node concept="liA8E" id="mY" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="n0" role="37wK5m">
                    <ref role="3cqZAo" node="mT" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="mZ" role="2Oq$k0">
                  <node concept="Xjq3P" id="n1" role="2Oq$k0" />
                  <node concept="2OwXpG" id="n2" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kR" role="3cqZAp">
          <node concept="3clFbS" id="n3" role="9aQI4">
            <node concept="3cpWs8" id="n4" role="3cqZAp">
              <node concept="3cpWsn" id="n6" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="n7" role="33vP2m">
                  <node concept="1pGfFk" id="n9" role="2ShVmc">
                    <ref role="37wK5l" node="1o1" resolve="typeof_TemplateArgumentVariableRefExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="n8" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="n5" role="3cqZAp">
              <node concept="2OqwBi" id="na" role="3clFbG">
                <node concept="liA8E" id="nb" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="nd" role="37wK5m">
                    <ref role="3cqZAo" node="n6" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="nc" role="2Oq$k0">
                  <node concept="Xjq3P" id="ne" role="2Oq$k0" />
                  <node concept="2OwXpG" id="nf" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kS" role="3cqZAp">
          <node concept="3clFbS" id="ng" role="9aQI4">
            <node concept="3cpWs8" id="nh" role="3cqZAp">
              <node concept="3cpWsn" id="nj" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="nk" role="33vP2m">
                  <node concept="1pGfFk" id="nm" role="2ShVmc">
                    <ref role="37wK5l" node="1pz" resolve="typeof_TemplateDeclarationReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="nl" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ni" role="3cqZAp">
              <node concept="2OqwBi" id="nn" role="3clFbG">
                <node concept="liA8E" id="no" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="nq" role="37wK5m">
                    <ref role="3cqZAo" node="nj" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="np" role="2Oq$k0">
                  <node concept="Xjq3P" id="nr" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ns" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kT" role="3cqZAp">
          <node concept="3clFbS" id="nt" role="9aQI4">
            <node concept="3cpWs8" id="nu" role="3cqZAp">
              <node concept="3cpWsn" id="nw" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="nx" role="33vP2m">
                  <node concept="1pGfFk" id="nz" role="2ShVmc">
                    <ref role="37wK5l" node="1rp" resolve="typeof_TemplateFunctionParameter_outputNode_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="ny" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nv" role="3cqZAp">
              <node concept="2OqwBi" id="n$" role="3clFbG">
                <node concept="liA8E" id="n_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="nB" role="37wK5m">
                    <ref role="3cqZAo" node="nw" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="nA" role="2Oq$k0">
                  <node concept="Xjq3P" id="nC" role="2Oq$k0" />
                  <node concept="2OwXpG" id="nD" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kU" role="3cqZAp">
          <node concept="3clFbS" id="nE" role="9aQI4">
            <node concept="3cpWs8" id="nF" role="3cqZAp">
              <node concept="3cpWsn" id="nH" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="nI" role="33vP2m">
                  <node concept="1pGfFk" id="nK" role="2ShVmc">
                    <ref role="37wK5l" node="1va" resolve="typeof_TemplateFunctionParameter_sourceNode_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="nJ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nG" role="3cqZAp">
              <node concept="2OqwBi" id="nL" role="3clFbG">
                <node concept="liA8E" id="nM" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="nO" role="37wK5m">
                    <ref role="3cqZAo" node="nH" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="nN" role="2Oq$k0">
                  <node concept="Xjq3P" id="nP" role="2Oq$k0" />
                  <node concept="2OwXpG" id="nQ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kV" role="3cqZAp">
          <node concept="3clFbS" id="nR" role="9aQI4">
            <node concept="3cpWs8" id="nS" role="3cqZAp">
              <node concept="3cpWsn" id="nU" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="nV" role="33vP2m">
                  <node concept="1pGfFk" id="nX" role="2ShVmc">
                    <ref role="37wK5l" node="1w8" resolve="typeof_TemplateParameterDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="nW" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nT" role="3cqZAp">
              <node concept="2OqwBi" id="nY" role="3clFbG">
                <node concept="liA8E" id="nZ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="o1" role="37wK5m">
                    <ref role="3cqZAo" node="nU" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="o0" role="2Oq$k0">
                  <node concept="Xjq3P" id="o2" role="2Oq$k0" />
                  <node concept="2OwXpG" id="o3" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kW" role="3cqZAp">
          <node concept="3clFbS" id="o4" role="9aQI4">
            <node concept="3cpWs8" id="o5" role="3cqZAp">
              <node concept="3cpWsn" id="o7" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="o8" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="o9" role="33vP2m">
                  <node concept="1pGfFk" id="oa" role="2ShVmc">
                    <ref role="37wK5l" node="rJ" resolve="check_BaseMappingRule_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="o6" role="3cqZAp">
              <node concept="2OqwBi" id="ob" role="3clFbG">
                <node concept="2OqwBi" id="oc" role="2Oq$k0">
                  <node concept="Xjq3P" id="oe" role="2Oq$k0" />
                  <node concept="2OwXpG" id="of" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="od" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="og" role="37wK5m">
                    <ref role="3cqZAo" node="o7" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kX" role="3cqZAp">
          <node concept="3clFbS" id="oh" role="9aQI4">
            <node concept="3cpWs8" id="oi" role="3cqZAp">
              <node concept="3cpWsn" id="ok" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ol" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="om" role="33vP2m">
                  <node concept="1pGfFk" id="on" role="2ShVmc">
                    <ref role="37wK5l" node="tF" resolve="check_CopySrcListMacro_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oj" role="3cqZAp">
              <node concept="2OqwBi" id="oo" role="3clFbG">
                <node concept="2OqwBi" id="op" role="2Oq$k0">
                  <node concept="Xjq3P" id="or" role="2Oq$k0" />
                  <node concept="2OwXpG" id="os" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="oq" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ot" role="37wK5m">
                    <ref role="3cqZAo" node="ok" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kY" role="3cqZAp">
          <node concept="3clFbS" id="ou" role="9aQI4">
            <node concept="3cpWs8" id="ov" role="3cqZAp">
              <node concept="3cpWsn" id="ox" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="oy" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="oz" role="33vP2m">
                  <node concept="1pGfFk" id="o$" role="2ShVmc">
                    <ref role="37wK5l" node="vr" resolve="check_DropAttributeRule_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ow" role="3cqZAp">
              <node concept="2OqwBi" id="o_" role="3clFbG">
                <node concept="2OqwBi" id="oA" role="2Oq$k0">
                  <node concept="Xjq3P" id="oC" role="2Oq$k0" />
                  <node concept="2OwXpG" id="oD" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="oB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="oE" role="37wK5m">
                    <ref role="3cqZAo" node="ox" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kZ" role="3cqZAp">
          <node concept="3clFbS" id="oF" role="9aQI4">
            <node concept="3cpWs8" id="oG" role="3cqZAp">
              <node concept="3cpWsn" id="oI" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="oJ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="oK" role="33vP2m">
                  <node concept="1pGfFk" id="oL" role="2ShVmc">
                    <ref role="37wK5l" node="wJ" resolve="check_IncludeMacro_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oH" role="3cqZAp">
              <node concept="2OqwBi" id="oM" role="3clFbG">
                <node concept="2OqwBi" id="oN" role="2Oq$k0">
                  <node concept="Xjq3P" id="oP" role="2Oq$k0" />
                  <node concept="2OwXpG" id="oQ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="oO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="oR" role="37wK5m">
                    <ref role="3cqZAo" node="oI" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="l0" role="3cqZAp">
          <node concept="3clFbS" id="oS" role="9aQI4">
            <node concept="3cpWs8" id="oT" role="3cqZAp">
              <node concept="3cpWsn" id="oV" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="oW" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="oX" role="33vP2m">
                  <node concept="1pGfFk" id="oY" role="2ShVmc">
                    <ref role="37wK5l" node="_t" resolve="check_InlineTemplateWithContext_RuleConsequence_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oU" role="3cqZAp">
              <node concept="2OqwBi" id="oZ" role="3clFbG">
                <node concept="2OqwBi" id="p0" role="2Oq$k0">
                  <node concept="Xjq3P" id="p2" role="2Oq$k0" />
                  <node concept="2OwXpG" id="p3" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="p1" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="p4" role="37wK5m">
                    <ref role="3cqZAo" node="oV" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="l1" role="3cqZAp">
          <node concept="3clFbS" id="p5" role="9aQI4">
            <node concept="3cpWs8" id="p6" role="3cqZAp">
              <node concept="3cpWsn" id="p8" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="p9" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="pa" role="33vP2m">
                  <node concept="1pGfFk" id="pb" role="2ShVmc">
                    <ref role="37wK5l" node="BZ" resolve="check_LoopMacro_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p7" role="3cqZAp">
              <node concept="2OqwBi" id="pc" role="3clFbG">
                <node concept="2OqwBi" id="pd" role="2Oq$k0">
                  <node concept="Xjq3P" id="pf" role="2Oq$k0" />
                  <node concept="2OwXpG" id="pg" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="pe" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ph" role="37wK5m">
                    <ref role="3cqZAo" node="p8" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="l2" role="3cqZAp">
          <node concept="3clFbS" id="pi" role="9aQI4">
            <node concept="3cpWs8" id="pj" role="3cqZAp">
              <node concept="3cpWsn" id="pl" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="pm" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="pn" role="33vP2m">
                  <node concept="1pGfFk" id="po" role="2ShVmc">
                    <ref role="37wK5l" node="DD" resolve="check_MappingConfiguration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pk" role="3cqZAp">
              <node concept="2OqwBi" id="pp" role="3clFbG">
                <node concept="2OqwBi" id="pq" role="2Oq$k0">
                  <node concept="Xjq3P" id="ps" role="2Oq$k0" />
                  <node concept="2OwXpG" id="pt" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="pr" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="pu" role="37wK5m">
                    <ref role="3cqZAo" node="pl" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="l3" role="3cqZAp">
          <node concept="3clFbS" id="pv" role="9aQI4">
            <node concept="3cpWs8" id="pw" role="3cqZAp">
              <node concept="3cpWsn" id="py" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="pz" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="p$" role="33vP2m">
                  <node concept="1pGfFk" id="p_" role="2ShVmc">
                    <ref role="37wK5l" node="Fz" resolve="check_NodeMacro_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="px" role="3cqZAp">
              <node concept="2OqwBi" id="pA" role="3clFbG">
                <node concept="2OqwBi" id="pB" role="2Oq$k0">
                  <node concept="Xjq3P" id="pD" role="2Oq$k0" />
                  <node concept="2OwXpG" id="pE" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="pC" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="pF" role="37wK5m">
                    <ref role="3cqZAo" node="py" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="l4" role="3cqZAp">
          <node concept="3clFbS" id="pG" role="9aQI4">
            <node concept="3cpWs8" id="pH" role="3cqZAp">
              <node concept="3cpWsn" id="pJ" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="pK" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="pL" role="33vP2m">
                  <node concept="1pGfFk" id="pM" role="2ShVmc">
                    <ref role="37wK5l" node="GX" resolve="check_PropertyMacro_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pI" role="3cqZAp">
              <node concept="2OqwBi" id="pN" role="3clFbG">
                <node concept="2OqwBi" id="pO" role="2Oq$k0">
                  <node concept="Xjq3P" id="pQ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="pR" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="pP" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="pS" role="37wK5m">
                    <ref role="3cqZAo" node="pJ" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="l5" role="3cqZAp">
          <node concept="3clFbS" id="pT" role="9aQI4">
            <node concept="3cpWs8" id="pU" role="3cqZAp">
              <node concept="3cpWsn" id="pW" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="pX" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="pY" role="33vP2m">
                  <node concept="1pGfFk" id="pZ" role="2ShVmc">
                    <ref role="37wK5l" node="In" resolve="check_ReferenceMacro_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pV" role="3cqZAp">
              <node concept="2OqwBi" id="q0" role="3clFbG">
                <node concept="2OqwBi" id="q1" role="2Oq$k0">
                  <node concept="Xjq3P" id="q3" role="2Oq$k0" />
                  <node concept="2OwXpG" id="q4" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="q2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="q5" role="37wK5m">
                    <ref role="3cqZAo" node="pW" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="l6" role="3cqZAp">
          <node concept="3clFbS" id="q6" role="9aQI4">
            <node concept="3cpWs8" id="q7" role="3cqZAp">
              <node concept="3cpWsn" id="q9" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="qa" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="qb" role="33vP2m">
                  <node concept="1pGfFk" id="qc" role="2ShVmc">
                    <ref role="37wK5l" node="JL" resolve="check_Root_MappingRule_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="q8" role="3cqZAp">
              <node concept="2OqwBi" id="qd" role="3clFbG">
                <node concept="2OqwBi" id="qe" role="2Oq$k0">
                  <node concept="Xjq3P" id="qg" role="2Oq$k0" />
                  <node concept="2OwXpG" id="qh" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="qf" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="qi" role="37wK5m">
                    <ref role="3cqZAo" node="q9" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="l7" role="3cqZAp">
          <node concept="3clFbS" id="qj" role="9aQI4">
            <node concept="3cpWs8" id="qk" role="3cqZAp">
              <node concept="3cpWsn" id="qm" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="qn" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="qo" role="33vP2m">
                  <node concept="1pGfFk" id="qp" role="2ShVmc">
                    <ref role="37wK5l" node="N9" resolve="check_TemplateCallMacro_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ql" role="3cqZAp">
              <node concept="2OqwBi" id="qq" role="3clFbG">
                <node concept="2OqwBi" id="qr" role="2Oq$k0">
                  <node concept="Xjq3P" id="qt" role="2Oq$k0" />
                  <node concept="2OwXpG" id="qu" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="qs" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="qv" role="37wK5m">
                    <ref role="3cqZAo" node="qm" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="l8" role="3cqZAp">
          <node concept="3clFbS" id="qw" role="9aQI4">
            <node concept="3cpWs8" id="qx" role="3cqZAp">
              <node concept="3cpWsn" id="qz" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="q$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="q_" role="33vP2m">
                  <node concept="1pGfFk" id="qA" role="2ShVmc">
                    <ref role="37wK5l" node="QZ" resolve="check_TemplateDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qy" role="3cqZAp">
              <node concept="2OqwBi" id="qB" role="3clFbG">
                <node concept="2OqwBi" id="qC" role="2Oq$k0">
                  <node concept="Xjq3P" id="qE" role="2Oq$k0" />
                  <node concept="2OwXpG" id="qF" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="qD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="qG" role="37wK5m">
                    <ref role="3cqZAo" node="qz" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="l9" role="3cqZAp">
          <node concept="3clFbS" id="qH" role="9aQI4">
            <node concept="3cpWs8" id="qI" role="3cqZAp">
              <node concept="3cpWsn" id="qK" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="qL" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="qM" role="33vP2m">
                  <node concept="1pGfFk" id="qN" role="2ShVmc">
                    <ref role="37wK5l" node="Pq" resolve="check_TemplateDeclarationReference_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qJ" role="3cqZAp">
              <node concept="2OqwBi" id="qO" role="3clFbG">
                <node concept="2OqwBi" id="qP" role="2Oq$k0">
                  <node concept="Xjq3P" id="qR" role="2Oq$k0" />
                  <node concept="2OwXpG" id="qS" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="qQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="qT" role="37wK5m">
                    <ref role="3cqZAo" node="qK" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="la" role="3cqZAp">
          <node concept="3clFbS" id="qU" role="9aQI4">
            <node concept="3cpWs8" id="qV" role="3cqZAp">
              <node concept="3cpWsn" id="qX" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="qY" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="qZ" role="33vP2m">
                  <node concept="1pGfFk" id="r0" role="2ShVmc">
                    <ref role="37wK5l" node="Ue" resolve="check_TemplateFragment_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qW" role="3cqZAp">
              <node concept="2OqwBi" id="r1" role="3clFbG">
                <node concept="2OqwBi" id="r2" role="2Oq$k0">
                  <node concept="Xjq3P" id="r4" role="2Oq$k0" />
                  <node concept="2OwXpG" id="r5" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="r3" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="r6" role="37wK5m">
                    <ref role="3cqZAo" node="qX" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lb" role="3cqZAp">
          <node concept="3clFbS" id="r7" role="9aQI4">
            <node concept="3cpWs8" id="r8" role="3cqZAp">
              <node concept="3cpWsn" id="ra" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="rb" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="rc" role="33vP2m">
                  <node concept="1pGfFk" id="rd" role="2ShVmc">
                    <ref role="37wK5l" node="Wb" resolve="check_TemplateSwitch_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="r9" role="3cqZAp">
              <node concept="2OqwBi" id="re" role="3clFbG">
                <node concept="2OqwBi" id="rf" role="2Oq$k0">
                  <node concept="Xjq3P" id="rh" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ri" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="rg" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="rj" role="37wK5m">
                    <ref role="3cqZAo" node="ra" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lc" role="3cqZAp">
          <node concept="3clFbS" id="rk" role="9aQI4">
            <node concept="3cpWs8" id="rl" role="3cqZAp">
              <node concept="3cpWsn" id="rn" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ro" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="rp" role="33vP2m">
                  <node concept="1pGfFk" id="rq" role="2ShVmc">
                    <ref role="37wK5l" node="10x" resolve="check_WeaveEach_RuleConsequence_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rm" role="3cqZAp">
              <node concept="2OqwBi" id="rr" role="3clFbG">
                <node concept="2OqwBi" id="rs" role="2Oq$k0">
                  <node concept="Xjq3P" id="ru" role="2Oq$k0" />
                  <node concept="2OwXpG" id="rv" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="rt" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="rw" role="37wK5m">
                    <ref role="3cqZAo" node="rn" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ld" role="3cqZAp">
          <node concept="3clFbS" id="rx" role="9aQI4">
            <node concept="3cpWs8" id="ry" role="3cqZAp">
              <node concept="3cpWsn" id="r$" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="r_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="rA" role="33vP2m">
                  <node concept="1pGfFk" id="rB" role="2ShVmc">
                    <ref role="37wK5l" node="13f" resolve="check_WeaveMacro_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rz" role="3cqZAp">
              <node concept="2OqwBi" id="rC" role="3clFbG">
                <node concept="2OqwBi" id="rD" role="2Oq$k0">
                  <node concept="Xjq3P" id="rF" role="2Oq$k0" />
                  <node concept="2OwXpG" id="rG" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="rE" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="rH" role="37wK5m">
                    <ref role="3cqZAo" node="r$" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kH" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="kE" role="1B3o_S" />
    <node concept="3uibUv" id="kF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="rI">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BaseMappingRule_NonTypesystemRule" />
    <node concept="3clFbW" id="rJ" role="jymVt">
      <node concept="3clFbS" id="rR" role="3clF47" />
      <node concept="3Tm1VV" id="rS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="rT" role="3clF45" />
      <node concept="37vLTG" id="rU" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="bmr" />
        <node concept="3Tqbb2" id="rZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="rV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="s0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="rW" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="s1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="rX" role="3clF47">
        <node concept="3clFbJ" id="s2" role="3cqZAp">
          <node concept="3clFbS" id="s5" role="3clFbx">
            <node concept="3cpWs6" id="s7" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="s6" role="3clFbw">
            <node concept="2OqwBi" id="s8" role="2Oq$k0">
              <node concept="37vLTw" id="sa" role="2Oq$k0">
                <ref role="3cqZAo" node="rU" resolve="bmr" />
              </node>
              <node concept="3TrEf2" id="sb" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
              </node>
            </node>
            <node concept="3w_OXm" id="s9" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="s3" role="3cqZAp">
          <node concept="3clFbS" id="sc" role="3clFbx">
            <node concept="9aQIb" id="se" role="3cqZAp">
              <node concept="3clFbS" id="sf" role="9aQI4">
                <node concept="3cpWs8" id="sh" role="3cqZAp">
                  <node concept="3cpWsn" id="sk" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="sl" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="sm" role="33vP2m">
                      <node concept="1pGfFk" id="sn" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="si" role="3cqZAp">
                  <node concept="37vLTI" id="so" role="3clFbG">
                    <node concept="2ShNRf" id="sp" role="37vLTx">
                      <node concept="1pGfFk" id="sr" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                        <node concept="Xl_RD" id="ss" role="37wK5m">
                          <property role="Xl_RC" value="applicableConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="sq" role="37vLTJ">
                      <ref role="3cqZAo" node="sk" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="sj" role="3cqZAp">
                  <node concept="3cpWsn" id="st" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="su" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="sv" role="33vP2m">
                      <node concept="3VmV3z" id="sw" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="sy" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="sx" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="sz" role="37wK5m">
                          <ref role="3cqZAo" node="rU" resolve="bmr" />
                        </node>
                        <node concept="Xl_RD" id="s$" role="37wK5m">
                          <property role="Xl_RC" value="Transformation of an attribute may end up with hard to explain outcome" />
                        </node>
                        <node concept="Xl_RD" id="s_" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="sA" role="37wK5m">
                          <property role="Xl_RC" value="2826485732397637989" />
                        </node>
                        <node concept="10Nm6u" id="sB" role="37wK5m" />
                        <node concept="37vLTw" id="sC" role="37wK5m">
                          <ref role="3cqZAo" node="sk" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="sg" role="lGtFl">
                <property role="6wLej" value="2826485732397637989" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="sd" role="3clFbw">
            <node concept="2OqwBi" id="sD" role="2Oq$k0">
              <node concept="37vLTw" id="sF" role="2Oq$k0">
                <ref role="3cqZAo" node="rU" resolve="bmr" />
              </node>
              <node concept="3TrEf2" id="sG" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
              </node>
            </node>
            <node concept="2Zo12i" id="sE" role="2OqNvi">
              <node concept="chp4Y" id="sH" role="2Zo12j">
                <ref role="cht4Q" to="tpck:4uZwTti3_$T" resolve="Attribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="s4" role="3cqZAp">
          <node concept="3clFbS" id="sI" role="3clFbx">
            <node concept="9aQIb" id="sK" role="3cqZAp">
              <node concept="3clFbS" id="sL" role="9aQI4">
                <node concept="3cpWs8" id="sN" role="3cqZAp">
                  <node concept="3cpWsn" id="sP" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="sQ" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="sR" role="33vP2m">
                      <node concept="1pGfFk" id="sS" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="sO" role="3cqZAp">
                  <node concept="3cpWsn" id="sT" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="sU" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="sV" role="33vP2m">
                      <node concept="3VmV3z" id="sW" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="sY" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="sX" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="sZ" role="37wK5m">
                          <ref role="3cqZAo" node="rU" resolve="bmr" />
                        </node>
                        <node concept="Xl_RD" id="t0" role="37wK5m">
                          <property role="Xl_RC" value="Rule for an abstract concept with disabled inheritors won't apply ever. Pick non-abstract concept or enable rule for concept inheritors as well" />
                        </node>
                        <node concept="Xl_RD" id="t1" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="t2" role="37wK5m">
                          <property role="Xl_RC" value="3381764287261048628" />
                        </node>
                        <node concept="10Nm6u" id="t3" role="37wK5m" />
                        <node concept="37vLTw" id="t4" role="37wK5m">
                          <ref role="3cqZAo" node="sP" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="sM" role="lGtFl">
                <property role="6wLej" value="3381764287261048628" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="sJ" role="3clFbw">
            <node concept="2OqwBi" id="t5" role="3uHU7w">
              <node concept="2OqwBi" id="t7" role="2Oq$k0">
                <node concept="37vLTw" id="t9" role="2Oq$k0">
                  <ref role="3cqZAo" node="rU" resolve="bmr" />
                </node>
                <node concept="3TrEf2" id="ta" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
                </node>
              </node>
              <node concept="3TrcHB" id="t8" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
              </node>
            </node>
            <node concept="3fqX7Q" id="t6" role="3uHU7B">
              <node concept="2OqwBi" id="tb" role="3fr31v">
                <node concept="37vLTw" id="tc" role="2Oq$k0">
                  <ref role="3cqZAo" node="rU" resolve="bmr" />
                </node>
                <node concept="3TrcHB" id="td" role="2OqNvi">
                  <ref role="3TsBF5" to="tpf8:gZ6QfpO" resolve="applyToConceptInheritors" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="te" role="3clF45" />
      <node concept="3clFbS" id="tf" role="3clF47">
        <node concept="3cpWs6" id="th" role="3cqZAp">
          <node concept="35c_gC" id="ti" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="tj" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="tn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="tk" role="3clF47">
        <node concept="9aQIb" id="to" role="3cqZAp">
          <node concept="3clFbS" id="tp" role="9aQI4">
            <node concept="3cpWs6" id="tq" role="3cqZAp">
              <node concept="2ShNRf" id="tr" role="3cqZAk">
                <node concept="1pGfFk" id="ts" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="tt" role="37wK5m">
                    <node concept="2OqwBi" id="tv" role="2Oq$k0">
                      <node concept="liA8E" id="tx" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ty" role="2Oq$k0">
                        <node concept="37vLTw" id="tz" role="2JrQYb">
                          <ref role="3cqZAo" node="tj" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="t$" role="37wK5m">
                        <ref role="37wK5l" node="rL" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="tu" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tl" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="tm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="t_" role="3clF47">
        <node concept="3cpWs6" id="tC" role="3cqZAp">
          <node concept="3clFbT" id="tD" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="tA" role="3clF45" />
      <node concept="3Tm1VV" id="tB" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="rO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="rP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="rQ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="tE">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_CopySrcListMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="tF" role="jymVt">
      <node concept="3clFbS" id="tN" role="3clF47" />
      <node concept="3Tm1VV" id="tO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tG" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="tP" role="3clF45" />
      <node concept="37vLTG" id="tQ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="tV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="tR" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="tW" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="tS" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="tX" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="tT" role="3clF47">
        <node concept="3cpWs8" id="tY" role="3cqZAp">
          <node concept="3cpWsn" id="u2" role="3cpWs9">
            <property role="TrG5h" value="attributedNode" />
            <node concept="3Tqbb2" id="u3" role="1tU5fm" />
            <node concept="2OqwBi" id="u4" role="33vP2m">
              <node concept="37vLTw" id="u5" role="2Oq$k0">
                <ref role="3cqZAo" node="tQ" resolve="macro" />
              </node>
              <node concept="1mfA1w" id="u6" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="tZ" role="3cqZAp">
          <node concept="3clFbS" id="u7" role="3clFbx">
            <node concept="3SKdUt" id="u9" role="3cqZAp">
              <node concept="3SKdUq" id="ub" role="3SKWNk">
                <property role="3SKdUp" value="e.g. COPY_SRCL under ELSE in $IF$, or as inline template consequence of a rule - can't figure out containing link easily" />
              </node>
            </node>
            <node concept="3cpWs6" id="ua" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="u8" role="3clFbw">
            <node concept="2OqwBi" id="uc" role="2Oq$k0">
              <node concept="37vLTw" id="ue" role="2Oq$k0">
                <ref role="3cqZAo" node="u2" resolve="attributedNode" />
              </node>
              <node concept="1mfA1w" id="uf" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="ud" role="2OqNvi">
              <node concept="chp4Y" id="ug" role="cj9EA">
                <ref role="cht4Q" to="tpf8:h0jzcLb" resolve="RuleConsequence" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="u0" role="3cqZAp">
          <node concept="3cpWsn" id="uh" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="ui" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="2OqwBi" id="uj" role="33vP2m">
              <node concept="37vLTw" id="uk" role="2Oq$k0">
                <ref role="3cqZAo" node="u2" resolve="attributedNode" />
              </node>
              <node concept="2NL2c5" id="ul" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="u1" role="3cqZAp">
          <node concept="3clFbS" id="um" role="3clFbx">
            <node concept="3clFbJ" id="uo" role="3cqZAp">
              <node concept="3clFbS" id="up" role="3clFbx">
                <node concept="9aQIb" id="ur" role="3cqZAp">
                  <node concept="3clFbS" id="us" role="9aQI4">
                    <node concept="3cpWs8" id="uu" role="3cqZAp">
                      <node concept="3cpWsn" id="uw" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="ux" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="uy" role="33vP2m">
                          <node concept="1pGfFk" id="uz" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="uv" role="3cqZAp">
                      <node concept="3cpWsn" id="u$" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="u_" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="uA" role="33vP2m">
                          <node concept="3VmV3z" id="uB" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="uD" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="uC" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="uE" role="37wK5m">
                              <ref role="3cqZAo" node="tQ" resolve="macro" />
                            </node>
                            <node concept="2YIFZM" id="uF" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                              <node concept="Xl_RD" id="uK" role="37wK5m">
                                <property role="Xl_RC" value="Node under %s macro should have multiple cardinality (role: %s)" />
                              </node>
                              <node concept="2OqwBi" id="uL" role="37wK5m">
                                <node concept="2OqwBi" id="uN" role="2Oq$k0">
                                  <node concept="37vLTw" id="uP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="tQ" resolve="macro" />
                                  </node>
                                  <node concept="2yIwOk" id="uQ" role="2OqNvi" />
                                </node>
                                <node concept="3n3YKJ" id="uO" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="uM" role="37wK5m">
                                <node concept="37vLTw" id="uR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="uh" resolve="l" />
                                </node>
                                <node concept="liA8E" id="uS" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="uG" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="uH" role="37wK5m">
                              <property role="Xl_RC" value="6636694971610576886" />
                            </node>
                            <node concept="10Nm6u" id="uI" role="37wK5m" />
                            <node concept="37vLTw" id="uJ" role="37wK5m">
                              <ref role="3cqZAo" node="uw" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="ut" role="lGtFl">
                    <property role="6wLej" value="6636694971610576886" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="uq" role="3clFbw">
                <node concept="2OqwBi" id="uT" role="3fr31v">
                  <node concept="37vLTw" id="uU" role="2Oq$k0">
                    <ref role="3cqZAo" node="uh" resolve="l" />
                  </node>
                  <node concept="liA8E" id="uV" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple():boolean" resolve="isMultiple" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="un" role="3clFbw">
            <node concept="37vLTw" id="uW" role="2Oq$k0">
              <ref role="3cqZAo" node="uh" resolve="l" />
            </node>
            <node concept="liA8E" id="uX" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SConceptFeature.isValid():boolean" resolve="isValid" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tH" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="uY" role="3clF45" />
      <node concept="3clFbS" id="uZ" role="3clF47">
        <node concept="3cpWs6" id="v1" role="3cqZAp">
          <node concept="35c_gC" id="v2" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:geb32N7" resolve="CopySrcListMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="v0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tI" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="v3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="v7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="v4" role="3clF47">
        <node concept="9aQIb" id="v8" role="3cqZAp">
          <node concept="3clFbS" id="v9" role="9aQI4">
            <node concept="3cpWs6" id="va" role="3cqZAp">
              <node concept="2ShNRf" id="vb" role="3cqZAk">
                <node concept="1pGfFk" id="vc" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="vd" role="37wK5m">
                    <node concept="2OqwBi" id="vf" role="2Oq$k0">
                      <node concept="liA8E" id="vh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="vi" role="2Oq$k0">
                        <node concept="37vLTw" id="vj" role="2JrQYb">
                          <ref role="3cqZAo" node="v3" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="vk" role="37wK5m">
                        <ref role="37wK5l" node="tH" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ve" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="v5" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="v6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tJ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="vl" role="3clF47">
        <node concept="3cpWs6" id="vo" role="3cqZAp">
          <node concept="3clFbT" id="vp" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="vm" role="3clF45" />
      <node concept="3Tm1VV" id="vn" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="tK" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="tL" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="tM" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="vq">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_DropAttributeRule_NonTypesystemRule" />
    <node concept="3clFbW" id="vr" role="jymVt">
      <node concept="3clFbS" id="vz" role="3clF47" />
      <node concept="3Tm1VV" id="v$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vs" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="v_" role="3clF45" />
      <node concept="37vLTG" id="vA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="vF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="vB" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="vG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="vC" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="vH" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="vD" role="3clF47">
        <node concept="3clFbJ" id="vI" role="3cqZAp">
          <node concept="3clFbS" id="vJ" role="3clFbx">
            <node concept="9aQIb" id="vL" role="3cqZAp">
              <node concept="3clFbS" id="vM" role="9aQI4">
                <node concept="3cpWs8" id="vO" role="3cqZAp">
                  <node concept="3cpWsn" id="vR" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="vS" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="vT" role="33vP2m">
                      <node concept="1pGfFk" id="vU" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="vP" role="3cqZAp">
                  <node concept="37vLTI" id="vV" role="3clFbG">
                    <node concept="2ShNRf" id="vW" role="37vLTx">
                      <node concept="1pGfFk" id="vY" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                        <node concept="Xl_RD" id="vZ" role="37wK5m">
                          <property role="Xl_RC" value="applicableConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="vX" role="37vLTJ">
                      <ref role="3cqZAo" node="vR" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="vQ" role="3cqZAp">
                  <node concept="3cpWsn" id="w0" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="w1" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="w2" role="33vP2m">
                      <node concept="3VmV3z" id="w3" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="w5" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="w4" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="w6" role="37wK5m">
                          <ref role="3cqZAo" node="vA" resolve="rule" />
                        </node>
                        <node concept="Xl_RD" id="w7" role="37wK5m">
                          <property role="Xl_RC" value="Rule shall specify Attribute subconcept" />
                        </node>
                        <node concept="Xl_RD" id="w8" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="w9" role="37wK5m">
                          <property role="Xl_RC" value="7473026166162321613" />
                        </node>
                        <node concept="10Nm6u" id="wa" role="37wK5m" />
                        <node concept="37vLTw" id="wb" role="37wK5m">
                          <ref role="3cqZAo" node="vR" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="vN" role="lGtFl">
                <property role="6wLej" value="7473026166162321613" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="vK" role="3clFbw">
            <node concept="2OqwBi" id="wc" role="3fr31v">
              <node concept="2OqwBi" id="wd" role="2Oq$k0">
                <node concept="37vLTw" id="wf" role="2Oq$k0">
                  <ref role="3cqZAo" node="vA" resolve="rule" />
                </node>
                <node concept="3TrEf2" id="wg" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:6uPxrhfjpgY" resolve="applicableConcept" />
                </node>
              </node>
              <node concept="2Zo12i" id="we" role="2OqNvi">
                <node concept="chp4Y" id="wh" role="2Zo12j">
                  <ref role="cht4Q" to="tpck:4uZwTti3_$T" resolve="Attribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vt" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="wi" role="3clF45" />
      <node concept="3clFbS" id="wj" role="3clF47">
        <node concept="3cpWs6" id="wl" role="3cqZAp">
          <node concept="35c_gC" id="wm" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:6uPxrhfjpgV" resolve="DropAttributeRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vu" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="wn" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="wr" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="wo" role="3clF47">
        <node concept="9aQIb" id="ws" role="3cqZAp">
          <node concept="3clFbS" id="wt" role="9aQI4">
            <node concept="3cpWs6" id="wu" role="3cqZAp">
              <node concept="2ShNRf" id="wv" role="3cqZAk">
                <node concept="1pGfFk" id="ww" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="wx" role="37wK5m">
                    <node concept="2OqwBi" id="wz" role="2Oq$k0">
                      <node concept="liA8E" id="w_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="wA" role="2Oq$k0">
                        <node concept="37vLTw" id="wB" role="2JrQYb">
                          <ref role="3cqZAo" node="wn" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="w$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="wC" role="37wK5m">
                        <ref role="37wK5l" node="vt" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="wy" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wp" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="wq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vv" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="wD" role="3clF47">
        <node concept="3cpWs6" id="wG" role="3cqZAp">
          <node concept="3clFbT" id="wH" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="wE" role="3clF45" />
      <node concept="3Tm1VV" id="wF" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="vw" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="vx" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="vy" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="wI">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_IncludeMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="wJ" role="jymVt">
      <node concept="3clFbS" id="wR" role="3clF47" />
      <node concept="3Tm1VV" id="wS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="wT" role="3clF45" />
      <node concept="37vLTG" id="wU" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="wZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="wV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="x0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="wW" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="x1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="wX" role="3clF47">
        <node concept="3cpWs8" id="x2" role="3cqZAp">
          <node concept="3cpWsn" id="x7" role="3cpWs9">
            <property role="TrG5h" value="containingTemplate" />
            <node concept="3Tqbb2" id="x8" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="x9" role="33vP2m">
              <node concept="37vLTw" id="xa" role="2Oq$k0">
                <ref role="3cqZAo" node="wU" resolve="macro" />
              </node>
              <node concept="2Xjw5R" id="xb" role="2OqNvi">
                <node concept="1xMEDy" id="xc" role="1xVPHs">
                  <node concept="chp4Y" id="xd" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="x3" role="3cqZAp">
          <node concept="3cpWsn" id="xe" role="3cpWs9">
            <property role="TrG5h" value="includedTemplate" />
            <node concept="3Tqbb2" id="xf" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="xg" role="33vP2m">
              <node concept="37vLTw" id="xh" role="2Oq$k0">
                <ref role="3cqZAo" node="wU" resolve="macro" />
              </node>
              <node concept="3TrEf2" id="xi" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:hoxH3iB" resolve="includeTemplate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="x4" role="3cqZAp" />
        <node concept="3clFbJ" id="x5" role="3cqZAp">
          <node concept="3clFbS" id="xj" role="3clFbx">
            <node concept="9aQIb" id="xn" role="3cqZAp">
              <node concept="3clFbS" id="xo" role="9aQI4">
                <node concept="3cpWs8" id="xq" role="3cqZAp">
                  <node concept="3cpWsn" id="xs" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="xt" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="xu" role="33vP2m">
                      <node concept="1pGfFk" id="xv" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="xr" role="3cqZAp">
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
                          <ref role="3cqZAo" node="wU" resolve="macro" />
                        </node>
                        <node concept="Xl_RD" id="xB" role="37wK5m">
                          <property role="Xl_RC" value="No template" />
                        </node>
                        <node concept="Xl_RD" id="xC" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="xD" role="37wK5m">
                          <property role="Xl_RC" value="7260186302264328988" />
                        </node>
                        <node concept="10Nm6u" id="xE" role="37wK5m" />
                        <node concept="37vLTw" id="xF" role="37wK5m">
                          <ref role="3cqZAo" node="xs" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="xp" role="lGtFl">
                <property role="6wLej" value="7260186302264328988" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="xk" role="3clFbw">
            <node concept="37vLTw" id="xG" role="2Oq$k0">
              <ref role="3cqZAo" node="xe" resolve="includedTemplate" />
            </node>
            <node concept="3w_OXm" id="xH" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="xl" role="3eNLev">
            <node concept="2OqwBi" id="xI" role="3eO9$A">
              <node concept="37vLTw" id="xK" role="2Oq$k0">
                <ref role="3cqZAo" node="x7" resolve="containingTemplate" />
              </node>
              <node concept="3w_OXm" id="xL" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="xJ" role="3eOfB_">
              <node concept="3clFbJ" id="xM" role="3cqZAp">
                <node concept="3fqX7Q" id="xN" role="3clFbw">
                  <node concept="2OqwBi" id="xP" role="3fr31v">
                    <node concept="2OqwBi" id="xQ" role="2Oq$k0">
                      <node concept="37vLTw" id="xS" role="2Oq$k0">
                        <ref role="3cqZAo" node="xe" resolve="includedTemplate" />
                      </node>
                      <node concept="3Tsc0h" id="xT" role="2OqNvi">
                        <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="xR" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbS" id="xO" role="3clFbx">
                  <node concept="9aQIb" id="xU" role="3cqZAp">
                    <node concept="3clFbS" id="xV" role="9aQI4">
                      <node concept="3cpWs8" id="xX" role="3cqZAp">
                        <node concept="3cpWsn" id="xZ" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="y0" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="y1" role="33vP2m">
                            <node concept="1pGfFk" id="y2" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="xY" role="3cqZAp">
                        <node concept="3cpWsn" id="y3" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="y4" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="y5" role="33vP2m">
                            <node concept="3VmV3z" id="y6" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="y8" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="y7" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="37vLTw" id="y9" role="37wK5m">
                                <ref role="3cqZAo" node="wU" resolve="macro" />
                              </node>
                              <node concept="Xl_RD" id="ya" role="37wK5m">
                                <property role="Xl_RC" value="Cannot include template with arguments" />
                              </node>
                              <node concept="Xl_RD" id="yb" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="yc" role="37wK5m">
                                <property role="Xl_RC" value="7260186302264329007" />
                              </node>
                              <node concept="10Nm6u" id="yd" role="37wK5m" />
                              <node concept="37vLTw" id="ye" role="37wK5m">
                                <ref role="3cqZAo" node="xZ" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="xW" role="lGtFl">
                      <property role="6wLej" value="7260186302264329007" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="xm" role="9aQIa">
            <node concept="3clFbS" id="yf" role="9aQI4">
              <node concept="3cpWs8" id="yg" role="3cqZAp">
                <node concept="3cpWsn" id="yj" role="3cpWs9">
                  <property role="TrG5h" value="available" />
                  <node concept="3rvAFt" id="yk" role="1tU5fm">
                    <node concept="17QB3L" id="ym" role="3rvQeY" />
                    <node concept="3Tqbb2" id="yn" role="3rvSg0">
                      <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="yl" role="33vP2m">
                    <node concept="3rGOSV" id="yo" role="2ShVmc">
                      <node concept="17QB3L" id="yp" role="3rHrn6" />
                      <node concept="3Tqbb2" id="yq" role="3rHtpV">
                        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="yh" role="3cqZAp">
                <node concept="2GrKxI" id="yr" role="2Gsz3X">
                  <property role="TrG5h" value="param" />
                </node>
                <node concept="2OqwBi" id="ys" role="2GsD0m">
                  <node concept="37vLTw" id="yu" role="2Oq$k0">
                    <ref role="3cqZAo" node="x7" resolve="containingTemplate" />
                  </node>
                  <node concept="3Tsc0h" id="yv" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                  </node>
                </node>
                <node concept="3clFbS" id="yt" role="2LFqv$">
                  <node concept="3clFbF" id="yw" role="3cqZAp">
                    <node concept="37vLTI" id="yx" role="3clFbG">
                      <node concept="3EllGN" id="yy" role="37vLTJ">
                        <node concept="2OqwBi" id="y$" role="3ElVtu">
                          <node concept="2GrUjf" id="yA" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="yr" resolve="param" />
                          </node>
                          <node concept="3TrcHB" id="yB" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="y_" role="3ElQJh">
                          <ref role="3cqZAo" node="yj" resolve="available" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="yz" role="37vLTx">
                        <node concept="2GrUjf" id="yC" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="yr" resolve="param" />
                        </node>
                        <node concept="3TrEf2" id="yD" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="yi" role="3cqZAp">
                <node concept="2GrKxI" id="yE" role="2Gsz3X">
                  <property role="TrG5h" value="p" />
                </node>
                <node concept="2OqwBi" id="yF" role="2GsD0m">
                  <node concept="37vLTw" id="yH" role="2Oq$k0">
                    <ref role="3cqZAo" node="xe" resolve="includedTemplate" />
                  </node>
                  <node concept="3Tsc0h" id="yI" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                  </node>
                </node>
                <node concept="3clFbS" id="yG" role="2LFqv$">
                  <node concept="3clFbJ" id="yJ" role="3cqZAp">
                    <node concept="3clFbS" id="yK" role="3clFbx">
                      <node concept="9aQIb" id="yN" role="3cqZAp">
                        <node concept="3clFbS" id="yO" role="9aQI4">
                          <node concept="3cpWs8" id="yQ" role="3cqZAp">
                            <node concept="3cpWsn" id="yS" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="yT" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="yU" role="33vP2m">
                                <node concept="1pGfFk" id="yV" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="yR" role="3cqZAp">
                            <node concept="3cpWsn" id="yW" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="yX" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="yY" role="33vP2m">
                                <node concept="3VmV3z" id="yZ" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="z1" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="z0" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="z2" role="37wK5m">
                                    <ref role="3cqZAo" node="wU" resolve="macro" />
                                  </node>
                                  <node concept="3cpWs3" id="z3" role="37wK5m">
                                    <node concept="3cpWs3" id="z8" role="3uHU7B">
                                      <node concept="Xl_RD" id="za" role="3uHU7B">
                                        <property role="Xl_RC" value="no `" />
                                      </node>
                                      <node concept="2OqwBi" id="zb" role="3uHU7w">
                                        <node concept="2GrUjf" id="zc" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="yE" resolve="p" />
                                        </node>
                                        <node concept="3TrcHB" id="zd" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="z9" role="3uHU7w">
                                      <property role="Xl_RC" value="' parameter" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="z4" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="z5" role="37wK5m">
                                    <property role="Xl_RC" value="7260186302264329045" />
                                  </node>
                                  <node concept="10Nm6u" id="z6" role="37wK5m" />
                                  <node concept="37vLTw" id="z7" role="37wK5m">
                                    <ref role="3cqZAo" node="yS" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="yP" role="lGtFl">
                          <property role="6wLej" value="7260186302264329045" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="yL" role="3clFbw">
                      <node concept="2OqwBi" id="ze" role="3fr31v">
                        <node concept="37vLTw" id="zf" role="2Oq$k0">
                          <ref role="3cqZAo" node="yj" resolve="available" />
                        </node>
                        <node concept="2Nt0df" id="zg" role="2OqNvi">
                          <node concept="2OqwBi" id="zh" role="38cxEo">
                            <node concept="2GrUjf" id="zi" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="yE" resolve="p" />
                            </node>
                            <node concept="3TrcHB" id="zj" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="yM" role="3eNLev">
                      <node concept="3fqX7Q" id="zk" role="3eO9$A">
                        <node concept="2OqwBi" id="zm" role="3fr31v">
                          <node concept="2OqwBi" id="zn" role="2Oq$k0">
                            <node concept="2YIFZM" id="zp" role="2Oq$k0">
                              <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                              <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                            </node>
                            <node concept="liA8E" id="zq" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                            </node>
                          </node>
                          <node concept="liA8E" id="zo" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                            <node concept="3EllGN" id="zr" role="37wK5m">
                              <node concept="2OqwBi" id="zt" role="3ElVtu">
                                <node concept="2GrUjf" id="zv" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="yE" resolve="p" />
                                </node>
                                <node concept="3TrcHB" id="zw" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="zu" role="3ElQJh">
                                <ref role="3cqZAo" node="yj" resolve="available" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="zs" role="37wK5m">
                              <node concept="2GrUjf" id="zx" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="yE" resolve="p" />
                              </node>
                              <node concept="3TrEf2" id="zy" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="zl" role="3eOfB_">
                        <node concept="9aQIb" id="zz" role="3cqZAp">
                          <node concept="3clFbS" id="z$" role="9aQI4">
                            <node concept="3cpWs8" id="zA" role="3cqZAp">
                              <node concept="3cpWsn" id="zC" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <node concept="3uibUv" id="zD" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="zE" role="33vP2m">
                                  <node concept="1pGfFk" id="zF" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="zB" role="3cqZAp">
                              <node concept="3cpWsn" id="zG" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="zH" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="zI" role="33vP2m">
                                  <node concept="3VmV3z" id="zJ" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="zL" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="zK" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                    <node concept="37vLTw" id="zM" role="37wK5m">
                                      <ref role="3cqZAo" node="wU" resolve="macro" />
                                    </node>
                                    <node concept="3cpWs3" id="zN" role="37wK5m">
                                      <node concept="3cpWs3" id="zS" role="3uHU7B">
                                        <node concept="Xl_RD" id="zU" role="3uHU7B">
                                          <property role="Xl_RC" value="bad type of `" />
                                        </node>
                                        <node concept="2OqwBi" id="zV" role="3uHU7w">
                                          <node concept="2GrUjf" id="zW" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="yE" resolve="p" />
                                          </node>
                                          <node concept="3TrcHB" id="zX" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="zT" role="3uHU7w">
                                        <property role="Xl_RC" value="' parameter" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="zO" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="zP" role="37wK5m">
                                      <property role="Xl_RC" value="7260186302264329073" />
                                    </node>
                                    <node concept="10Nm6u" id="zQ" role="37wK5m" />
                                    <node concept="37vLTw" id="zR" role="37wK5m">
                                      <ref role="3cqZAo" node="zC" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="z_" role="lGtFl">
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
        <node concept="3clFbJ" id="x6" role="3cqZAp">
          <node concept="3clFbS" id="zY" role="3clFbx">
            <node concept="3cpWs8" id="$0" role="3cqZAp">
              <node concept="3cpWsn" id="$2" role="3cpWs9">
                <property role="TrG5h" value="inputNodeConcept" />
                <node concept="3THzug" id="$3" role="1tU5fm" />
                <node concept="2OqwBi" id="$4" role="33vP2m">
                  <node concept="37vLTw" id="$5" role="2Oq$k0">
                    <ref role="3cqZAo" node="wU" resolve="macro" />
                  </node>
                  <node concept="2qgKlT" id="$6" role="2OqNvi">
                    <ref role="37wK5l" to="tpfh:hEwIosJ" resolve="getInputNodeTypeInsideOfMacro" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="$1" role="3cqZAp">
              <node concept="3clFbS" id="$7" role="3clFbx">
                <node concept="3clFbJ" id="$9" role="3cqZAp">
                  <node concept="3clFbS" id="$a" role="3clFbx">
                    <node concept="3cpWs8" id="$c" role="3cqZAp">
                      <node concept="3cpWsn" id="$e" role="3cpWs9">
                        <property role="TrG5h" value="msg" />
                        <node concept="17QB3L" id="$f" role="1tU5fm" />
                        <node concept="2YIFZM" id="$g" role="33vP2m">
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="Xl_RD" id="$h" role="37wK5m">
                            <property role="Xl_RC" value="Input node (%s) is not an instance of template's expected concept (%s)" />
                          </node>
                          <node concept="2OqwBi" id="$i" role="37wK5m">
                            <node concept="37vLTw" id="$k" role="2Oq$k0">
                              <ref role="3cqZAo" node="$2" resolve="inputNodeConcept" />
                            </node>
                            <node concept="3TrcHB" id="$l" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$j" role="37wK5m">
                            <node concept="2OqwBi" id="$m" role="2Oq$k0">
                              <node concept="37vLTw" id="$o" role="2Oq$k0">
                                <ref role="3cqZAo" node="xe" resolve="includedTemplate" />
                              </node>
                              <node concept="3TrEf2" id="$p" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="$n" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="$d" role="3cqZAp">
                      <node concept="3clFbS" id="$q" role="9aQI4">
                        <node concept="3cpWs8" id="$s" role="3cqZAp">
                          <node concept="3cpWsn" id="$u" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="$v" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="$w" role="33vP2m">
                              <node concept="1pGfFk" id="$x" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="$t" role="3cqZAp">
                          <node concept="3cpWsn" id="$y" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="$z" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="$$" role="33vP2m">
                              <node concept="3VmV3z" id="$_" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="$B" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="$A" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="37vLTw" id="$C" role="37wK5m">
                                  <ref role="3cqZAo" node="wU" resolve="macro" />
                                </node>
                                <node concept="37vLTw" id="$D" role="37wK5m">
                                  <ref role="3cqZAo" node="$e" resolve="msg" />
                                </node>
                                <node concept="Xl_RD" id="$E" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="$F" role="37wK5m">
                                  <property role="Xl_RC" value="3850501259760070529" />
                                </node>
                                <node concept="10Nm6u" id="$G" role="37wK5m" />
                                <node concept="37vLTw" id="$H" role="37wK5m">
                                  <ref role="3cqZAo" node="$u" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="$r" role="lGtFl">
                        <property role="6wLej" value="3850501259760070529" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="$b" role="3clFbw">
                    <node concept="2OqwBi" id="$I" role="3fr31v">
                      <node concept="2YIFZM" id="$J" role="2Oq$k0">
                        <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                        <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                        <node concept="37vLTw" id="$L" role="37wK5m">
                          <ref role="3cqZAo" node="$2" resolve="inputNodeConcept" />
                        </node>
                      </node>
                      <node concept="liA8E" id="$K" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                        <node concept="2YIFZM" id="$M" role="37wK5m">
                          <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                          <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                          <node concept="2OqwBi" id="$N" role="37wK5m">
                            <node concept="3TrEf2" id="$O" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                            </node>
                            <node concept="37vLTw" id="$P" role="2Oq$k0">
                              <ref role="3cqZAo" node="xe" resolve="includedTemplate" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="$8" role="3clFbw">
                <node concept="37vLTw" id="$Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="$2" resolve="inputNodeConcept" />
                </node>
                <node concept="3x8VRR" id="$R" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="zZ" role="3clFbw">
            <node concept="2OqwBi" id="$S" role="3uHU7w">
              <node concept="2OqwBi" id="$U" role="2Oq$k0">
                <node concept="37vLTw" id="$W" role="2Oq$k0">
                  <ref role="3cqZAo" node="xe" resolve="includedTemplate" />
                </node>
                <node concept="3TrEf2" id="$X" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                </node>
              </node>
              <node concept="3x8VRR" id="$V" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="$T" role="3uHU7B">
              <node concept="37vLTw" id="$Y" role="2Oq$k0">
                <ref role="3cqZAo" node="xe" resolve="includedTemplate" />
              </node>
              <node concept="3x8VRR" id="$Z" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="_0" role="3clF45" />
      <node concept="3clFbS" id="_1" role="3clF47">
        <node concept="3cpWs6" id="_3" role="3cqZAp">
          <node concept="35c_gC" id="_4" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:hoxERsl" resolve="IncludeMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="_5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="_9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="_6" role="3clF47">
        <node concept="9aQIb" id="_a" role="3cqZAp">
          <node concept="3clFbS" id="_b" role="9aQI4">
            <node concept="3cpWs6" id="_c" role="3cqZAp">
              <node concept="2ShNRf" id="_d" role="3cqZAk">
                <node concept="1pGfFk" id="_e" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="_f" role="37wK5m">
                    <node concept="2OqwBi" id="_h" role="2Oq$k0">
                      <node concept="liA8E" id="_j" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="_k" role="2Oq$k0">
                        <node concept="37vLTw" id="_l" role="2JrQYb">
                          <ref role="3cqZAo" node="_5" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_i" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="_m" role="37wK5m">
                        <ref role="37wK5l" node="wL" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="_g" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="_8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="_n" role="3clF47">
        <node concept="3cpWs6" id="_q" role="3cqZAp">
          <node concept="3clFbT" id="_r" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_o" role="3clF45" />
      <node concept="3Tm1VV" id="_p" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="wO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="wP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="wQ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="_s">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_InlineTemplateWithContext_RuleConsequence_NonTypesystemRule" />
    <node concept="3clFbW" id="_t" role="jymVt">
      <node concept="3clFbS" id="__" role="3clF47" />
      <node concept="3Tm1VV" id="_A" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_u" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="_B" role="3clF45" />
      <node concept="37vLTG" id="_C" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="consequence" />
        <node concept="3Tqbb2" id="_H" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="_D" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="_I" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="_E" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="_J" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="_F" role="3clF47">
        <node concept="3SKdUt" id="_K" role="3cqZAp">
          <node concept="3SKdUq" id="_P" role="3SKWNk">
            <property role="3SKdUp" value="FIXME there's identical code in check_TemplateDeclaration" />
          </node>
        </node>
        <node concept="3SKdUt" id="_L" role="3cqZAp">
          <node concept="3SKdUq" id="_Q" role="3SKWNk">
            <property role="3SKdUp" value="see TemplateContainer#checkAdjacentFragments" />
          </node>
        </node>
        <node concept="3cpWs8" id="_M" role="3cqZAp">
          <node concept="3cpWsn" id="_R" role="3cpWs9">
            <property role="TrG5h" value="commonParent" />
            <node concept="3Tqbb2" id="_S" role="1tU5fm" />
            <node concept="10Nm6u" id="_T" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="_N" role="3cqZAp">
          <node concept="3cpWsn" id="_U" role="3cpWs9">
            <property role="TrG5h" value="commonAggregationLink" />
            <node concept="3uibUv" id="_V" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="10Nm6u" id="_W" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="_O" role="3cqZAp">
          <node concept="3clFbS" id="_X" role="2LFqv$">
            <node concept="3cpWs8" id="A0" role="3cqZAp">
              <node concept="3cpWsn" id="A3" role="3cpWs9">
                <property role="TrG5h" value="fragmentParent" />
                <node concept="3Tqbb2" id="A4" role="1tU5fm" />
                <node concept="2OqwBi" id="A5" role="33vP2m">
                  <node concept="37vLTw" id="A6" role="2Oq$k0">
                    <ref role="3cqZAo" node="_Y" resolve="tf" />
                  </node>
                  <node concept="1mfA1w" id="A7" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="A1" role="3cqZAp">
              <node concept="3cpWsn" id="A8" role="3cpWs9">
                <property role="TrG5h" value="containmentLink" />
                <node concept="3uibUv" id="A9" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="Aa" role="33vP2m">
                  <node concept="2JrnkZ" id="Ab" role="2Oq$k0">
                    <node concept="37vLTw" id="Ad" role="2JrQYb">
                      <ref role="3cqZAo" node="A3" resolve="fragmentParent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Ac" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="A2" role="3cqZAp">
              <node concept="3clFbS" id="Ae" role="3clFbx">
                <node concept="3SKdUt" id="Ah" role="3cqZAp">
                  <node concept="3SKdUq" id="Ak" role="3SKWNk">
                    <property role="3SKdUp" value="first fragment - remember its parent and role to use as reference value" />
                  </node>
                </node>
                <node concept="3clFbF" id="Ai" role="3cqZAp">
                  <node concept="37vLTI" id="Al" role="3clFbG">
                    <node concept="2OqwBi" id="Am" role="37vLTx">
                      <node concept="37vLTw" id="Ao" role="2Oq$k0">
                        <ref role="3cqZAo" node="A3" resolve="fragmentParent" />
                      </node>
                      <node concept="1mfA1w" id="Ap" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="An" role="37vLTJ">
                      <ref role="3cqZAo" node="_R" resolve="commonParent" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Aj" role="3cqZAp">
                  <node concept="37vLTI" id="Aq" role="3clFbG">
                    <node concept="37vLTw" id="Ar" role="37vLTJ">
                      <ref role="3cqZAo" node="_U" resolve="commonAggregationLink" />
                    </node>
                    <node concept="37vLTw" id="As" role="37vLTx">
                      <ref role="3cqZAo" node="A8" resolve="containmentLink" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="Af" role="3clFbw">
                <node concept="10Nm6u" id="At" role="3uHU7w" />
                <node concept="37vLTw" id="Au" role="3uHU7B">
                  <ref role="3cqZAo" node="_R" resolve="commonParent" />
                </node>
              </node>
              <node concept="9aQIb" id="Ag" role="9aQIa">
                <node concept="3clFbS" id="Av" role="9aQI4">
                  <node concept="3clFbJ" id="Aw" role="3cqZAp">
                    <node concept="3clFbS" id="Ay" role="3clFbx">
                      <node concept="9aQIb" id="A$" role="3cqZAp">
                        <node concept="3clFbS" id="A_" role="9aQI4">
                          <node concept="3cpWs8" id="AB" role="3cqZAp">
                            <node concept="3cpWsn" id="AD" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="AE" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="AF" role="33vP2m">
                                <node concept="1pGfFk" id="AG" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="AC" role="3cqZAp">
                            <node concept="3cpWsn" id="AH" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="AI" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="AJ" role="33vP2m">
                                <node concept="3VmV3z" id="AK" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="AM" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="AL" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="AN" role="37wK5m">
                                    <ref role="3cqZAo" node="_Y" resolve="tf" />
                                  </node>
                                  <node concept="2YIFZM" id="AO" role="37wK5m">
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                    <node concept="Xl_RD" id="AT" role="37wK5m">
                                      <property role="Xl_RC" value="Template Fragments shall reside under same parent node" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="AP" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="AQ" role="37wK5m">
                                    <property role="Xl_RC" value="4888628500252446443" />
                                  </node>
                                  <node concept="10Nm6u" id="AR" role="37wK5m" />
                                  <node concept="37vLTw" id="AS" role="37wK5m">
                                    <ref role="3cqZAo" node="AD" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="AA" role="lGtFl">
                          <property role="6wLej" value="4888628500252446443" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="Az" role="3clFbw">
                      <node concept="2OqwBi" id="AU" role="3uHU7w">
                        <node concept="37vLTw" id="AW" role="2Oq$k0">
                          <ref role="3cqZAo" node="A3" resolve="fragmentParent" />
                        </node>
                        <node concept="1mfA1w" id="AX" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="AV" role="3uHU7B">
                        <ref role="3cqZAo" node="_R" resolve="commonParent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="Ax" role="3cqZAp">
                    <node concept="3clFbS" id="AY" role="3clFbx">
                      <node concept="9aQIb" id="B0" role="3cqZAp">
                        <node concept="3clFbS" id="B1" role="9aQI4">
                          <node concept="3cpWs8" id="B3" role="3cqZAp">
                            <node concept="3cpWsn" id="B5" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="B6" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="B7" role="33vP2m">
                                <node concept="1pGfFk" id="B8" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="B4" role="3cqZAp">
                            <node concept="3cpWsn" id="B9" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="Ba" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="Bb" role="33vP2m">
                                <node concept="3VmV3z" id="Bc" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="Be" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="Bd" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="Bf" role="37wK5m">
                                    <ref role="3cqZAo" node="_Y" resolve="tf" />
                                  </node>
                                  <node concept="2YIFZM" id="Bg" role="37wK5m">
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                    <node concept="Xl_RD" id="Bl" role="37wK5m">
                                      <property role="Xl_RC" value="Template Fragments shall use same same containment link" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="Bh" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="Bi" role="37wK5m">
                                    <property role="Xl_RC" value="4888628500252448664" />
                                  </node>
                                  <node concept="10Nm6u" id="Bj" role="37wK5m" />
                                  <node concept="37vLTw" id="Bk" role="37wK5m">
                                    <ref role="3cqZAo" node="B5" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="B2" role="lGtFl">
                          <property role="6wLej" value="4888628500252448664" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="AZ" role="3clFbw">
                      <node concept="37vLTw" id="Bm" role="3uHU7B">
                        <ref role="3cqZAo" node="_U" resolve="commonAggregationLink" />
                      </node>
                      <node concept="2OqwBi" id="Bn" role="3uHU7w">
                        <node concept="2JrnkZ" id="Bo" role="2Oq$k0">
                          <node concept="37vLTw" id="Bq" role="2JrQYb">
                            <ref role="3cqZAo" node="A3" resolve="fragmentParent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Bp" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="_Y" role="1Duv9x">
            <property role="TrG5h" value="tf" />
            <node concept="3Tqbb2" id="Br" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fWrartG" resolve="TemplateFragment" />
            </node>
          </node>
          <node concept="2OqwBi" id="_Z" role="1DdaDG">
            <node concept="2OqwBi" id="Bs" role="2Oq$k0">
              <node concept="37vLTw" id="Bu" role="2Oq$k0">
                <ref role="3cqZAo" node="_C" resolve="consequence" />
              </node>
              <node concept="3TrEf2" id="Bv" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:7I5RuObTjPJ" resolve="contentNode" />
              </node>
            </node>
            <node concept="2Rf3mk" id="Bt" role="2OqNvi">
              <node concept="1xMEDy" id="Bw" role="1xVPHs">
                <node concept="chp4Y" id="Bx" role="ri$Ld">
                  <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_G" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_v" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="By" role="3clF45" />
      <node concept="3clFbS" id="Bz" role="3clF47">
        <node concept="3cpWs6" id="B_" role="3cqZAp">
          <node concept="35c_gC" id="BA" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:7I5RuObTjPG" resolve="InlineTemplateWithContext_RuleConsequence" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="B$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_w" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="BB" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="BF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="BC" role="3clF47">
        <node concept="9aQIb" id="BG" role="3cqZAp">
          <node concept="3clFbS" id="BH" role="9aQI4">
            <node concept="3cpWs6" id="BI" role="3cqZAp">
              <node concept="2ShNRf" id="BJ" role="3cqZAk">
                <node concept="1pGfFk" id="BK" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="BL" role="37wK5m">
                    <node concept="2OqwBi" id="BN" role="2Oq$k0">
                      <node concept="liA8E" id="BP" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="BQ" role="2Oq$k0">
                        <node concept="37vLTw" id="BR" role="2JrQYb">
                          <ref role="3cqZAo" node="BB" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="BO" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="BS" role="37wK5m">
                        <ref role="37wK5l" node="_v" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="BM" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="BD" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="BE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_x" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="BT" role="3clF47">
        <node concept="3cpWs6" id="BW" role="3cqZAp">
          <node concept="3clFbT" id="BX" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="BU" role="3clF45" />
      <node concept="3Tm1VV" id="BV" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="_y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="_z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="_$" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="BY">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_LoopMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="BZ" role="jymVt">
      <node concept="3clFbS" id="C7" role="3clF47" />
      <node concept="3Tm1VV" id="C8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="C0" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="C9" role="3clF45" />
      <node concept="37vLTG" id="Ca" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="loopMacro" />
        <node concept="3Tqbb2" id="Cf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Cb" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Cg" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Cc" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Ch" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Cd" role="3clF47">
        <node concept="3cpWs8" id="Ci" role="3cqZAp">
          <node concept="3cpWsn" id="Ck" role="3cpWs9">
            <property role="TrG5h" value="attributedNode" />
            <node concept="3Tqbb2" id="Cl" role="1tU5fm" />
            <node concept="2OqwBi" id="Cm" role="33vP2m">
              <node concept="37vLTw" id="Cn" role="2Oq$k0">
                <ref role="3cqZAo" node="Ca" resolve="loopMacro" />
              </node>
              <node concept="1mfA1w" id="Co" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Cj" role="3cqZAp">
          <node concept="3clFbS" id="Cp" role="3clFbx">
            <node concept="3cpWs8" id="Cr" role="3cqZAp">
              <node concept="3cpWsn" id="Ct" role="3cpWs9">
                <property role="TrG5h" value="l" />
                <node concept="3uibUv" id="Cu" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="Cv" role="33vP2m">
                  <node concept="37vLTw" id="Cw" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ck" resolve="attributedNode" />
                  </node>
                  <node concept="2NL2c5" id="Cx" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Cs" role="3cqZAp">
              <node concept="3clFbS" id="Cy" role="3clFbx">
                <node concept="9aQIb" id="C$" role="3cqZAp">
                  <node concept="3clFbS" id="C_" role="9aQI4">
                    <node concept="3cpWs8" id="CB" role="3cqZAp">
                      <node concept="3cpWsn" id="CD" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="CE" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="CF" role="33vP2m">
                          <node concept="1pGfFk" id="CG" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="CC" role="3cqZAp">
                      <node concept="3cpWsn" id="CH" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="CI" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="CJ" role="33vP2m">
                          <node concept="3VmV3z" id="CK" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="CM" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="CL" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="CN" role="37wK5m">
                              <ref role="3cqZAo" node="Ca" resolve="loopMacro" />
                            </node>
                            <node concept="3cpWs3" id="CO" role="37wK5m">
                              <node concept="3cpWs3" id="CT" role="3uHU7B">
                                <node concept="Xl_RD" id="CV" role="3uHU7B">
                                  <property role="Xl_RC" value="Node under $LOOP$ macro should have multiple cardinality (role: " />
                                </node>
                                <node concept="2OqwBi" id="CW" role="3uHU7w">
                                  <node concept="37vLTw" id="CX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Ct" resolve="l" />
                                  </node>
                                  <node concept="liA8E" id="CY" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="CU" role="3uHU7w">
                                <property role="Xl_RC" value=")" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="CP" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="CQ" role="37wK5m">
                              <property role="Xl_RC" value="1098116234534104047" />
                            </node>
                            <node concept="10Nm6u" id="CR" role="37wK5m" />
                            <node concept="37vLTw" id="CS" role="37wK5m">
                              <ref role="3cqZAo" node="CD" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="CA" role="lGtFl">
                    <property role="6wLej" value="1098116234534104047" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="Cz" role="3clFbw">
                <node concept="1Wc70l" id="CZ" role="3uHU7B">
                  <node concept="3y3z36" id="D1" role="3uHU7B">
                    <node concept="10Nm6u" id="D3" role="3uHU7w" />
                    <node concept="37vLTw" id="D4" role="3uHU7B">
                      <ref role="3cqZAo" node="Ct" resolve="l" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="D2" role="3uHU7w">
                    <node concept="37vLTw" id="D5" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ct" resolve="l" />
                    </node>
                    <node concept="liA8E" id="D6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SConceptFeature.isValid():boolean" resolve="isValid" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="D0" role="3uHU7w">
                  <node concept="2OqwBi" id="D7" role="3fr31v">
                    <node concept="37vLTw" id="D8" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ct" resolve="l" />
                    </node>
                    <node concept="liA8E" id="D9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple():boolean" resolve="isMultiple" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Cq" role="3clFbw">
            <node concept="37vLTw" id="Da" role="2Oq$k0">
              <ref role="3cqZAo" node="Ck" resolve="attributedNode" />
            </node>
            <node concept="3x8VRR" id="Db" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ce" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="C1" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Dc" role="3clF45" />
      <node concept="3clFbS" id="Dd" role="3clF47">
        <node concept="3cpWs6" id="Df" role="3cqZAp">
          <node concept="35c_gC" id="Dg" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:ghWS0B3" resolve="LoopMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="De" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="C2" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Dh" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Dl" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Di" role="3clF47">
        <node concept="9aQIb" id="Dm" role="3cqZAp">
          <node concept="3clFbS" id="Dn" role="9aQI4">
            <node concept="3cpWs6" id="Do" role="3cqZAp">
              <node concept="2ShNRf" id="Dp" role="3cqZAk">
                <node concept="1pGfFk" id="Dq" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Dr" role="37wK5m">
                    <node concept="2OqwBi" id="Dt" role="2Oq$k0">
                      <node concept="liA8E" id="Dv" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Dw" role="2Oq$k0">
                        <node concept="37vLTw" id="Dx" role="2JrQYb">
                          <ref role="3cqZAo" node="Dh" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Du" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Dy" role="37wK5m">
                        <ref role="37wK5l" node="C1" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ds" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Dj" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Dk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="C3" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Dz" role="3clF47">
        <node concept="3cpWs6" id="DA" role="3cqZAp">
          <node concept="3clFbT" id="DB" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="D$" role="3clF45" />
      <node concept="3Tm1VV" id="D_" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="C4" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="C5" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="C6" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="DC">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_MappingConfiguration_NonTypesystemRule" />
    <node concept="3clFbW" id="DD" role="jymVt">
      <node concept="3clFbS" id="DL" role="3clF47" />
      <node concept="3Tm1VV" id="DM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="DE" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="DN" role="3clF45" />
      <node concept="37vLTG" id="DO" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="mc" />
        <node concept="3Tqbb2" id="DT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="DP" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="DU" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="DQ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="DV" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="DR" role="3clF47">
        <node concept="2Gpval" id="DW" role="3cqZAp">
          <node concept="2GrKxI" id="DZ" role="2Gsz3X">
            <property role="TrG5h" value="scriptReference" />
          </node>
          <node concept="3clFbS" id="E0" role="2LFqv$">
            <node concept="3clFbJ" id="E2" role="3cqZAp">
              <node concept="3fqX7Q" id="E3" role="3clFbw">
                <node concept="2OqwBi" id="E6" role="3fr31v">
                  <node concept="2OqwBi" id="E7" role="2Oq$k0">
                    <node concept="2OqwBi" id="E9" role="2Oq$k0">
                      <node concept="2GrUjf" id="Eb" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="DZ" resolve="scriptReference" />
                      </node>
                      <node concept="3TrEf2" id="Ec" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:hppuQoU" resolve="mappingScript" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="Ea" role="2OqNvi">
                      <ref role="3TsBF5" to="tpf8:hpv3f6E" resolve="scriptKind" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="E8" role="2OqNvi">
                    <node concept="uoxfO" id="Ed" role="3t7uKA">
                      <ref role="uo_Cq" to="tpf8:hpv1Zf2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="E4" role="3clFbx">
                <node concept="3cpWs8" id="Ee" role="3cqZAp">
                  <node concept="3cpWsn" id="Eg" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Eh" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Ei" role="33vP2m">
                      <node concept="1pGfFk" id="Ej" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Ef" role="3cqZAp">
                  <node concept="3cpWsn" id="Ek" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="El" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Em" role="33vP2m">
                      <node concept="3VmV3z" id="En" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Ep" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Eo" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="2GrUjf" id="Eq" role="37wK5m">
                          <ref role="2Gs0qQ" node="DZ" resolve="scriptReference" />
                        </node>
                        <node concept="Xl_RD" id="Er" role="37wK5m">
                          <property role="Xl_RC" value="pre-processing script kind is expected" />
                        </node>
                        <node concept="Xl_RD" id="Es" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Et" role="37wK5m">
                          <property role="Xl_RC" value="1195601255636" />
                        </node>
                        <node concept="10Nm6u" id="Eu" role="37wK5m" />
                        <node concept="37vLTw" id="Ev" role="37wK5m">
                          <ref role="3cqZAo" node="Eg" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="E5" role="lGtFl">
                <property role="6wLej" value="1195601255636" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="E1" role="2GsD0m">
            <node concept="37vLTw" id="Ew" role="2Oq$k0">
              <ref role="3cqZAo" node="DO" resolve="mc" />
            </node>
            <node concept="3Tsc0h" id="Ex" role="2OqNvi">
              <ref role="3TtcxE" to="tpf8:hppuA4d" resolve="preMappingScript" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="DX" role="3cqZAp">
          <node concept="3SKdUq" id="Ey" role="3SKWNk">
            <property role="3SKdUp" value="--" />
          </node>
        </node>
        <node concept="2Gpval" id="DY" role="3cqZAp">
          <node concept="2GrKxI" id="Ez" role="2Gsz3X">
            <property role="TrG5h" value="scriptReference" />
          </node>
          <node concept="3clFbS" id="E$" role="2LFqv$">
            <node concept="3clFbJ" id="EA" role="3cqZAp">
              <node concept="3fqX7Q" id="EB" role="3clFbw">
                <node concept="2OqwBi" id="EE" role="3fr31v">
                  <node concept="2OqwBi" id="EF" role="2Oq$k0">
                    <node concept="2OqwBi" id="EH" role="2Oq$k0">
                      <node concept="2GrUjf" id="EJ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="Ez" resolve="scriptReference" />
                      </node>
                      <node concept="3TrEf2" id="EK" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:hppuQoU" resolve="mappingScript" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="EI" role="2OqNvi">
                      <ref role="3TsBF5" to="tpf8:hpv3f6E" resolve="scriptKind" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="EG" role="2OqNvi">
                    <node concept="uoxfO" id="EL" role="3t7uKA">
                      <ref role="uo_Cq" to="tpf8:hpv2rSO" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="EC" role="3clFbx">
                <node concept="3cpWs8" id="EM" role="3cqZAp">
                  <node concept="3cpWsn" id="EO" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="EP" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="EQ" role="33vP2m">
                      <node concept="1pGfFk" id="ER" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="EN" role="3cqZAp">
                  <node concept="3cpWsn" id="ES" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ET" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="EU" role="33vP2m">
                      <node concept="3VmV3z" id="EV" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="EX" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="EW" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="2GrUjf" id="EY" role="37wK5m">
                          <ref role="2Gs0qQ" node="Ez" resolve="scriptReference" />
                        </node>
                        <node concept="Xl_RD" id="EZ" role="37wK5m">
                          <property role="Xl_RC" value="post-processing script kind is expected" />
                        </node>
                        <node concept="Xl_RD" id="F0" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="F1" role="37wK5m">
                          <property role="Xl_RC" value="1195601346473" />
                        </node>
                        <node concept="10Nm6u" id="F2" role="37wK5m" />
                        <node concept="37vLTw" id="F3" role="37wK5m">
                          <ref role="3cqZAo" node="EO" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ED" role="lGtFl">
                <property role="6wLej" value="1195601346473" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="E_" role="2GsD0m">
            <node concept="37vLTw" id="F4" role="2Oq$k0">
              <ref role="3cqZAo" node="DO" resolve="mc" />
            </node>
            <node concept="3Tsc0h" id="F5" role="2OqNvi">
              <ref role="3TtcxE" to="tpf8:hppvy2_" resolve="postMappingScript" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="DF" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="F6" role="3clF45" />
      <node concept="3clFbS" id="F7" role="3clF47">
        <node concept="3cpWs6" id="F9" role="3cqZAp">
          <node concept="35c_gC" id="Fa" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="F8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="DG" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Fb" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Ff" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Fc" role="3clF47">
        <node concept="9aQIb" id="Fg" role="3cqZAp">
          <node concept="3clFbS" id="Fh" role="9aQI4">
            <node concept="3cpWs6" id="Fi" role="3cqZAp">
              <node concept="2ShNRf" id="Fj" role="3cqZAk">
                <node concept="1pGfFk" id="Fk" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Fl" role="37wK5m">
                    <node concept="2OqwBi" id="Fn" role="2Oq$k0">
                      <node concept="liA8E" id="Fp" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Fq" role="2Oq$k0">
                        <node concept="37vLTw" id="Fr" role="2JrQYb">
                          <ref role="3cqZAo" node="Fb" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Fo" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Fs" role="37wK5m">
                        <ref role="37wK5l" node="DF" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Fm" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Fd" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Fe" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="DH" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Ft" role="3clF47">
        <node concept="3cpWs6" id="Fw" role="3cqZAp">
          <node concept="3clFbT" id="Fx" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Fu" role="3clF45" />
      <node concept="3Tm1VV" id="Fv" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="DI" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="DJ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="DK" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Fy">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_NodeMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="Fz" role="jymVt">
      <node concept="3clFbS" id="FF" role="3clF47" />
      <node concept="3Tm1VV" id="FG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="F$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="FH" role="3clF45" />
      <node concept="37vLTG" id="FI" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="FN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="FJ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="FO" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="FK" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="FP" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="FL" role="3clF47">
        <node concept="3clFbJ" id="FQ" role="3cqZAp">
          <node concept="3clFbS" id="FR" role="3clFbx">
            <node concept="3clFbJ" id="FT" role="3cqZAp">
              <node concept="3clFbS" id="FU" role="3clFbx">
                <node concept="9aQIb" id="FW" role="3cqZAp">
                  <node concept="3clFbS" id="FX" role="9aQI4">
                    <node concept="3cpWs8" id="FZ" role="3cqZAp">
                      <node concept="3cpWsn" id="G1" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="G2" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="G3" role="33vP2m">
                          <node concept="1pGfFk" id="G4" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="G0" role="3cqZAp">
                      <node concept="3cpWsn" id="G5" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="G6" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="G7" role="33vP2m">
                          <node concept="3VmV3z" id="G8" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Ga" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="G9" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="Gb" role="37wK5m">
                              <ref role="3cqZAo" node="FI" resolve="macro" />
                            </node>
                            <node concept="Xl_RD" id="Gc" role="37wK5m">
                              <property role="Xl_RC" value="Macro is outside a Template Fragment" />
                            </node>
                            <node concept="Xl_RD" id="Gd" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Ge" role="37wK5m">
                              <property role="Xl_RC" value="1226346325150" />
                            </node>
                            <node concept="10Nm6u" id="Gf" role="37wK5m" />
                            <node concept="37vLTw" id="Gg" role="37wK5m">
                              <ref role="3cqZAo" node="G1" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="FY" role="lGtFl">
                    <property role="6wLej" value="1226346325150" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="FV" role="3clFbw">
                <node concept="10Nm6u" id="Gh" role="3uHU7w" />
                <node concept="2YIFZM" id="Gi" role="3uHU7B">
                  <ref role="37wK5l" node="a$" resolve="getEnclosing_TemplateFragment" />
                  <ref role="1Pybhc" node="aw" resolve="QueriesUtil" />
                  <node concept="2OqwBi" id="Gj" role="37wK5m">
                    <node concept="37vLTw" id="Gk" role="2Oq$k0">
                      <ref role="3cqZAo" node="FI" resolve="macro" />
                    </node>
                    <node concept="1mfA1w" id="Gl" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="FS" role="3clFbw">
            <node concept="3y3z36" id="Gm" role="3uHU7w">
              <node concept="10Nm6u" id="Go" role="3uHU7w" />
              <node concept="2OqwBi" id="Gp" role="3uHU7B">
                <node concept="37vLTw" id="Gq" role="2Oq$k0">
                  <ref role="3cqZAo" node="FI" resolve="macro" />
                </node>
                <node concept="2Xjw5R" id="Gr" role="2OqNvi">
                  <node concept="1xMEDy" id="Gs" role="1xVPHs">
                    <node concept="chp4Y" id="Gt" role="ri$Ld">
                      <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Gn" role="3uHU7B">
              <node concept="37vLTw" id="Gu" role="2Oq$k0">
                <ref role="3cqZAo" node="FI" resolve="macro" />
              </node>
              <node concept="32XrjI" id="Gv" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="F_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Gw" role="3clF45" />
      <node concept="3clFbS" id="Gx" role="3clF47">
        <node concept="3cpWs6" id="Gz" role="3cqZAp">
          <node concept="35c_gC" id="G$" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Gy" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="FA" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="G_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="GD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="GA" role="3clF47">
        <node concept="9aQIb" id="GE" role="3cqZAp">
          <node concept="3clFbS" id="GF" role="9aQI4">
            <node concept="3cpWs6" id="GG" role="3cqZAp">
              <node concept="2ShNRf" id="GH" role="3cqZAk">
                <node concept="1pGfFk" id="GI" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="GJ" role="37wK5m">
                    <node concept="2OqwBi" id="GL" role="2Oq$k0">
                      <node concept="liA8E" id="GN" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="GO" role="2Oq$k0">
                        <node concept="37vLTw" id="GP" role="2JrQYb">
                          <ref role="3cqZAo" node="G_" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="GM" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="GQ" role="37wK5m">
                        <ref role="37wK5l" node="F_" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="GK" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="GB" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="GC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="FB" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="GR" role="3clF47">
        <node concept="3cpWs6" id="GU" role="3cqZAp">
          <node concept="3clFbT" id="GV" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="GS" role="3clF45" />
      <node concept="3Tm1VV" id="GT" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="FC" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="FD" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="FE" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="GW">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_PropertyMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="GX" role="jymVt">
      <node concept="3clFbS" id="H5" role="3clF47" />
      <node concept="3Tm1VV" id="H6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="GY" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="H7" role="3clF45" />
      <node concept="37vLTG" id="H8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="Hd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="H9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="He" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Ha" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Hf" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Hb" role="3clF47">
        <node concept="3clFbJ" id="Hg" role="3cqZAp">
          <node concept="3clFbS" id="Hh" role="3clFbx">
            <node concept="3clFbJ" id="Hj" role="3cqZAp">
              <node concept="3clFbS" id="Hk" role="3clFbx">
                <node concept="9aQIb" id="Hm" role="3cqZAp">
                  <node concept="3clFbS" id="Hn" role="9aQI4">
                    <node concept="3cpWs8" id="Hp" role="3cqZAp">
                      <node concept="3cpWsn" id="Hr" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Hs" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Ht" role="33vP2m">
                          <node concept="1pGfFk" id="Hu" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Hq" role="3cqZAp">
                      <node concept="3cpWsn" id="Hv" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Hw" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Hx" role="33vP2m">
                          <node concept="3VmV3z" id="Hy" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="H$" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Hz" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="H_" role="37wK5m">
                              <ref role="3cqZAo" node="H8" resolve="macro" />
                            </node>
                            <node concept="Xl_RD" id="HA" role="37wK5m">
                              <property role="Xl_RC" value="Macro is outside a Template Fragment" />
                            </node>
                            <node concept="Xl_RD" id="HB" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="HC" role="37wK5m">
                              <property role="Xl_RC" value="1225935926122" />
                            </node>
                            <node concept="10Nm6u" id="HD" role="37wK5m" />
                            <node concept="37vLTw" id="HE" role="37wK5m">
                              <ref role="3cqZAo" node="Hr" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Ho" role="lGtFl">
                    <property role="6wLej" value="1225935926122" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="Hl" role="3clFbw">
                <node concept="10Nm6u" id="HF" role="3uHU7w" />
                <node concept="2YIFZM" id="HG" role="3uHU7B">
                  <ref role="37wK5l" node="a$" resolve="getEnclosing_TemplateFragment" />
                  <ref role="1Pybhc" node="aw" resolve="QueriesUtil" />
                  <node concept="2OqwBi" id="HH" role="37wK5m">
                    <node concept="37vLTw" id="HI" role="2Oq$k0">
                      <ref role="3cqZAo" node="H8" resolve="macro" />
                    </node>
                    <node concept="1mfA1w" id="HJ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="Hi" role="3clFbw">
            <node concept="3y3z36" id="HK" role="3uHU7w">
              <node concept="10Nm6u" id="HM" role="3uHU7w" />
              <node concept="2OqwBi" id="HN" role="3uHU7B">
                <node concept="37vLTw" id="HO" role="2Oq$k0">
                  <ref role="3cqZAo" node="H8" resolve="macro" />
                </node>
                <node concept="2Xjw5R" id="HP" role="2OqNvi">
                  <node concept="1xMEDy" id="HQ" role="1xVPHs">
                    <node concept="chp4Y" id="HR" role="ri$Ld">
                      <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="HL" role="3uHU7B">
              <node concept="37vLTw" id="HS" role="2Oq$k0">
                <ref role="3cqZAo" node="H8" resolve="macro" />
              </node>
              <node concept="32XrjI" id="HT" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Hc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="GZ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="HU" role="3clF45" />
      <node concept="3clFbS" id="HV" role="3clF47">
        <node concept="3cpWs6" id="HX" role="3cqZAp">
          <node concept="35c_gC" id="HY" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="H0" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="HZ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="I3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="I0" role="3clF47">
        <node concept="9aQIb" id="I4" role="3cqZAp">
          <node concept="3clFbS" id="I5" role="9aQI4">
            <node concept="3cpWs6" id="I6" role="3cqZAp">
              <node concept="2ShNRf" id="I7" role="3cqZAk">
                <node concept="1pGfFk" id="I8" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="I9" role="37wK5m">
                    <node concept="2OqwBi" id="Ib" role="2Oq$k0">
                      <node concept="liA8E" id="Id" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Ie" role="2Oq$k0">
                        <node concept="37vLTw" id="If" role="2JrQYb">
                          <ref role="3cqZAo" node="HZ" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ic" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Ig" role="37wK5m">
                        <ref role="37wK5l" node="GZ" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ia" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="I1" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="I2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="H1" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Ih" role="3clF47">
        <node concept="3cpWs6" id="Ik" role="3cqZAp">
          <node concept="3clFbT" id="Il" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ii" role="3clF45" />
      <node concept="3Tm1VV" id="Ij" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="H2" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="H3" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="H4" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Im">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_ReferenceMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="In" role="jymVt">
      <node concept="3clFbS" id="Iv" role="3clF47" />
      <node concept="3Tm1VV" id="Iw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Io" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Ix" role="3clF45" />
      <node concept="37vLTG" id="Iy" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="IB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Iz" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="IC" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="I$" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ID" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="I_" role="3clF47">
        <node concept="3clFbJ" id="IE" role="3cqZAp">
          <node concept="3clFbS" id="IF" role="3clFbx">
            <node concept="3clFbJ" id="IH" role="3cqZAp">
              <node concept="3clFbS" id="II" role="3clFbx">
                <node concept="9aQIb" id="IK" role="3cqZAp">
                  <node concept="3clFbS" id="IL" role="9aQI4">
                    <node concept="3cpWs8" id="IN" role="3cqZAp">
                      <node concept="3cpWsn" id="IP" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="IQ" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="IR" role="33vP2m">
                          <node concept="1pGfFk" id="IS" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="IO" role="3cqZAp">
                      <node concept="3cpWsn" id="IT" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="IU" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="IV" role="33vP2m">
                          <node concept="3VmV3z" id="IW" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="IY" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="IX" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="IZ" role="37wK5m">
                              <ref role="3cqZAo" node="Iy" resolve="macro" />
                            </node>
                            <node concept="Xl_RD" id="J0" role="37wK5m">
                              <property role="Xl_RC" value="Macro is outside a Template Fragment" />
                            </node>
                            <node concept="Xl_RD" id="J1" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="J2" role="37wK5m">
                              <property role="Xl_RC" value="1226346278940" />
                            </node>
                            <node concept="10Nm6u" id="J3" role="37wK5m" />
                            <node concept="37vLTw" id="J4" role="37wK5m">
                              <ref role="3cqZAo" node="IP" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="IM" role="lGtFl">
                    <property role="6wLej" value="1226346278940" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="IJ" role="3clFbw">
                <node concept="10Nm6u" id="J5" role="3uHU7w" />
                <node concept="2YIFZM" id="J6" role="3uHU7B">
                  <ref role="37wK5l" node="a$" resolve="getEnclosing_TemplateFragment" />
                  <ref role="1Pybhc" node="aw" resolve="QueriesUtil" />
                  <node concept="2OqwBi" id="J7" role="37wK5m">
                    <node concept="37vLTw" id="J8" role="2Oq$k0">
                      <ref role="3cqZAo" node="Iy" resolve="macro" />
                    </node>
                    <node concept="1mfA1w" id="J9" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="IG" role="3clFbw">
            <node concept="3y3z36" id="Ja" role="3uHU7w">
              <node concept="10Nm6u" id="Jc" role="3uHU7w" />
              <node concept="2OqwBi" id="Jd" role="3uHU7B">
                <node concept="37vLTw" id="Je" role="2Oq$k0">
                  <ref role="3cqZAo" node="Iy" resolve="macro" />
                </node>
                <node concept="2Xjw5R" id="Jf" role="2OqNvi">
                  <node concept="1xMEDy" id="Jg" role="1xVPHs">
                    <node concept="chp4Y" id="Jh" role="ri$Ld">
                      <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Jb" role="3uHU7B">
              <node concept="37vLTw" id="Ji" role="2Oq$k0">
                <ref role="3cqZAo" node="Iy" resolve="macro" />
              </node>
              <node concept="32XrjI" id="Jj" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ip" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Jk" role="3clF45" />
      <node concept="3clFbS" id="Jl" role="3clF47">
        <node concept="3cpWs6" id="Jn" role="3cqZAp">
          <node concept="35c_gC" id="Jo" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Jm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Iq" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Jp" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Jt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Jq" role="3clF47">
        <node concept="9aQIb" id="Ju" role="3cqZAp">
          <node concept="3clFbS" id="Jv" role="9aQI4">
            <node concept="3cpWs6" id="Jw" role="3cqZAp">
              <node concept="2ShNRf" id="Jx" role="3cqZAk">
                <node concept="1pGfFk" id="Jy" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Jz" role="37wK5m">
                    <node concept="2OqwBi" id="J_" role="2Oq$k0">
                      <node concept="liA8E" id="JB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="JC" role="2Oq$k0">
                        <node concept="37vLTw" id="JD" role="2JrQYb">
                          <ref role="3cqZAo" node="Jp" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="JA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="JE" role="37wK5m">
                        <ref role="37wK5l" node="Ip" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="J$" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Jr" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Js" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ir" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="JF" role="3clF47">
        <node concept="3cpWs6" id="JI" role="3cqZAp">
          <node concept="3clFbT" id="JJ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="JG" role="3clF45" />
      <node concept="3Tm1VV" id="JH" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Is" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="It" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Iu" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="JK">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_Root_MappingRule_NonTypesystemRule" />
    <node concept="3clFbW" id="JL" role="jymVt">
      <node concept="3clFbS" id="JT" role="3clF47" />
      <node concept="3Tm1VV" id="JU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="JM" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="JV" role="3clF45" />
      <node concept="37vLTG" id="JW" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="K1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="JX" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="K2" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="JY" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="K3" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="JZ" role="3clF47">
        <node concept="3cpWs8" id="K4" role="3cqZAp">
          <node concept="3cpWsn" id="K7" role="3cpWs9">
            <property role="TrG5h" value="template" />
            <node concept="3Tqbb2" id="K8" role="1tU5fm">
              <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="2OqwBi" id="K9" role="33vP2m">
              <node concept="37vLTw" id="Ka" role="2Oq$k0">
                <ref role="3cqZAo" node="JW" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="Kb" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZlhOrt" resolve="template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="K5" role="3cqZAp">
          <node concept="3clFbS" id="Kc" role="3clFbx">
            <node concept="3cpWs8" id="Ke" role="3cqZAp">
              <node concept="3cpWsn" id="Kg" role="3cpWs9">
                <property role="TrG5h" value="attrib" />
                <node concept="3Tqbb2" id="Kh" role="1tU5fm" />
                <node concept="2OqwBi" id="Ki" role="33vP2m">
                  <node concept="37vLTw" id="Kj" role="2Oq$k0">
                    <ref role="3cqZAo" node="K7" resolve="template" />
                  </node>
                  <node concept="3CFZ6_" id="Kk" role="2OqNvi">
                    <node concept="3CFYIy" id="Kl" role="3CFYIz">
                      <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Kf" role="3cqZAp">
              <node concept="3clFbS" id="Km" role="3clFbx">
                <node concept="3cpWs8" id="Kp" role="3cqZAp">
                  <node concept="3cpWsn" id="Ks" role="3cpWs9">
                    <property role="TrG5h" value="templateApplicableConcept" />
                    <node concept="3Tqbb2" id="Kt" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="Ku" role="33vP2m">
                      <node concept="1PxgMI" id="Kv" role="2Oq$k0">
                        <node concept="37vLTw" id="Kx" role="1m5AlR">
                          <ref role="3cqZAo" node="Kg" resolve="attrib" />
                        </node>
                        <node concept="chp4Y" id="Ky" role="3oSUPX">
                          <ref role="cht4Q" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="Kw" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:h0n9lNf" resolve="applicableConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Kq" role="3cqZAp">
                  <node concept="3cpWsn" id="Kz" role="3cpWs9">
                    <property role="TrG5h" value="ruleApplicableConcept" />
                    <node concept="3Tqbb2" id="K$" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="K_" role="33vP2m">
                      <node concept="37vLTw" id="KA" role="2Oq$k0">
                        <ref role="3cqZAo" node="JW" resolve="rule" />
                      </node>
                      <node concept="3TrEf2" id="KB" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="Kr" role="3cqZAp">
                  <node concept="3clFbS" id="KC" role="3clFbx">
                    <node concept="3clFbJ" id="KE" role="3cqZAp">
                      <node concept="3clFbS" id="KF" role="3clFbx">
                        <node concept="9aQIb" id="KH" role="3cqZAp">
                          <node concept="3clFbS" id="KI" role="9aQI4">
                            <node concept="3cpWs8" id="KK" role="3cqZAp">
                              <node concept="3cpWsn" id="KM" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <node concept="3uibUv" id="KN" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="KO" role="33vP2m">
                                  <node concept="1pGfFk" id="KP" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="KL" role="3cqZAp">
                              <node concept="3cpWsn" id="KQ" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="KR" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="KS" role="33vP2m">
                                  <node concept="3VmV3z" id="KT" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="KV" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="KU" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                    <node concept="37vLTw" id="KW" role="37wK5m">
                                      <ref role="3cqZAo" node="JW" resolve="rule" />
                                    </node>
                                    <node concept="3cpWs3" id="KX" role="37wK5m">
                                      <node concept="3cpWs3" id="L2" role="3uHU7B">
                                        <node concept="Xl_RD" id="L4" role="3uHU7B">
                                          <property role="Xl_RC" value="template is not applicable to the rule concept '" />
                                        </node>
                                        <node concept="2OqwBi" id="L5" role="3uHU7w">
                                          <node concept="37vLTw" id="L6" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Kz" resolve="ruleApplicableConcept" />
                                          </node>
                                          <node concept="3TrcHB" id="L7" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="L3" role="3uHU7w">
                                        <property role="Xl_RC" value="'" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="KY" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="KZ" role="37wK5m">
                                      <property role="Xl_RC" value="7260186302264332407" />
                                    </node>
                                    <node concept="10Nm6u" id="L0" role="37wK5m" />
                                    <node concept="37vLTw" id="L1" role="37wK5m">
                                      <ref role="3cqZAo" node="KM" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="KJ" role="lGtFl">
                            <property role="6wLej" value="7260186302264332407" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="KG" role="3clFbw">
                        <node concept="2OqwBi" id="L8" role="3fr31v">
                          <node concept="37vLTw" id="L9" role="2Oq$k0">
                            <ref role="3cqZAo" node="Kz" resolve="ruleApplicableConcept" />
                          </node>
                          <node concept="2qgKlT" id="La" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                            <node concept="37vLTw" id="Lb" role="37wK5m">
                              <ref role="3cqZAo" node="Ks" resolve="templateApplicableConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="KD" role="3clFbw">
                    <node concept="2OqwBi" id="Lc" role="3uHU7w">
                      <node concept="37vLTw" id="Le" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ks" resolve="templateApplicableConcept" />
                      </node>
                      <node concept="3x8VRR" id="Lf" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="Ld" role="3uHU7B">
                      <node concept="37vLTw" id="Lg" role="2Oq$k0">
                        <ref role="3cqZAo" node="Kz" resolve="ruleApplicableConcept" />
                      </node>
                      <node concept="3x8VRR" id="Lh" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Kn" role="3clFbw">
                <node concept="37vLTw" id="Li" role="2Oq$k0">
                  <ref role="3cqZAo" node="Kg" resolve="attrib" />
                </node>
                <node concept="3x8VRR" id="Lj" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="Ko" role="9aQIa">
                <node concept="3clFbS" id="Lk" role="9aQI4">
                  <node concept="9aQIb" id="Ll" role="3cqZAp">
                    <node concept="3clFbS" id="Lm" role="9aQI4">
                      <node concept="3cpWs8" id="Lo" role="3cqZAp">
                        <node concept="3cpWsn" id="Ls" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="Lt" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="Lu" role="33vP2m">
                            <node concept="1pGfFk" id="Lv" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="Lp" role="3cqZAp">
                        <node concept="37vLTI" id="Lw" role="3clFbG">
                          <node concept="2ShNRf" id="Lx" role="37vLTx">
                            <node concept="1pGfFk" id="Lz" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                              <node concept="Xl_RD" id="L$" role="37wK5m">
                                <property role="Xl_RC" value="template" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Ly" role="37vLTJ">
                            <ref role="3cqZAo" node="Ls" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="Lq" role="3cqZAp">
                        <node concept="3cpWsn" id="L_" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="LA" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="LB" role="33vP2m">
                            <node concept="3VmV3z" id="LC" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="LE" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="LD" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                              <node concept="37vLTw" id="LF" role="37wK5m">
                                <ref role="3cqZAo" node="JW" resolve="rule" />
                              </node>
                              <node concept="2YIFZM" id="LG" role="37wK5m">
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                <node concept="Xl_RD" id="LL" role="37wK5m">
                                  <property role="Xl_RC" value="Root template %s misses annotation" />
                                </node>
                                <node concept="2OqwBi" id="LM" role="37wK5m">
                                  <node concept="37vLTw" id="LN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="K7" resolve="template" />
                                  </node>
                                  <node concept="3TrcHB" id="LO" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="LH" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="LI" role="37wK5m">
                                <property role="Xl_RC" value="7312097483936371789" />
                              </node>
                              <node concept="10Nm6u" id="LJ" role="37wK5m" />
                              <node concept="37vLTw" id="LK" role="37wK5m">
                                <ref role="3cqZAo" node="Ls" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="Lr" role="3cqZAp">
                        <node concept="3clFbS" id="LP" role="9aQI4">
                          <node concept="3cpWs8" id="LQ" role="3cqZAp">
                            <node concept="3cpWsn" id="LT" role="3cpWs9">
                              <property role="TrG5h" value="intentionProvider" />
                              <node concept="3uibUv" id="LU" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                              </node>
                              <node concept="2ShNRf" id="LV" role="33vP2m">
                                <node concept="1pGfFk" id="LW" role="2ShVmc">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                  <node concept="Xl_RD" id="LX" role="37wK5m">
                                    <property role="Xl_RC" value="jetbrains.mps.lang.generator.typesystem.FixRootTemplateAnnotation_QuickFix" />
                                  </node>
                                  <node concept="3clFbT" id="LY" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="LR" role="3cqZAp">
                            <node concept="2OqwBi" id="LZ" role="3clFbG">
                              <node concept="37vLTw" id="M0" role="2Oq$k0">
                                <ref role="3cqZAo" node="LT" resolve="intentionProvider" />
                              </node>
                              <node concept="liA8E" id="M1" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                <node concept="Xl_RD" id="M2" role="37wK5m">
                                  <property role="Xl_RC" value="rule" />
                                </node>
                                <node concept="37vLTw" id="M3" role="37wK5m">
                                  <ref role="3cqZAo" node="JW" resolve="rule" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="LS" role="3cqZAp">
                            <node concept="2OqwBi" id="M4" role="3clFbG">
                              <node concept="37vLTw" id="M5" role="2Oq$k0">
                                <ref role="3cqZAo" node="L_" resolve="_reporter_2309309498" />
                              </node>
                              <node concept="liA8E" id="M6" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                <node concept="37vLTw" id="M7" role="37wK5m">
                                  <ref role="3cqZAo" node="LT" resolve="intentionProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="Ln" role="lGtFl">
                      <property role="6wLej" value="7312097483936371789" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Kd" role="3clFbw">
            <node concept="37vLTw" id="M8" role="2Oq$k0">
              <ref role="3cqZAo" node="K7" resolve="template" />
            </node>
            <node concept="3x8VRR" id="M9" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="K6" role="3cqZAp">
          <node concept="3clFbS" id="Ma" role="3clFbx">
            <node concept="9aQIb" id="Mc" role="3cqZAp">
              <node concept="3clFbS" id="Md" role="9aQI4">
                <node concept="3cpWs8" id="Mf" role="3cqZAp">
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
                <node concept="3clFbF" id="Mg" role="3cqZAp">
                  <node concept="37vLTI" id="Mm" role="3clFbG">
                    <node concept="2ShNRf" id="Mn" role="37vLTx">
                      <node concept="1pGfFk" id="Mp" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                        <node concept="Xl_RD" id="Mq" role="37wK5m">
                          <property role="Xl_RC" value="applicableConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="Mo" role="37vLTJ">
                      <ref role="3cqZAo" node="Mi" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Mh" role="3cqZAp">
                  <node concept="3cpWsn" id="Mr" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Ms" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Mt" role="33vP2m">
                      <node concept="3VmV3z" id="Mu" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Mw" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Mv" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="Mx" role="37wK5m">
                          <ref role="3cqZAo" node="JW" resolve="rule" />
                        </node>
                        <node concept="Xl_RD" id="My" role="37wK5m">
                          <property role="Xl_RC" value="Attributes are unlikely to be roots of a model" />
                        </node>
                        <node concept="Xl_RD" id="Mz" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="M$" role="37wK5m">
                          <property role="Xl_RC" value="2826485732397633059" />
                        </node>
                        <node concept="10Nm6u" id="M_" role="37wK5m" />
                        <node concept="37vLTw" id="MA" role="37wK5m">
                          <ref role="3cqZAo" node="Mi" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Me" role="lGtFl">
                <property role="6wLej" value="2826485732397633059" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Mb" role="3clFbw">
            <node concept="2OqwBi" id="MB" role="2Oq$k0">
              <node concept="37vLTw" id="MD" role="2Oq$k0">
                <ref role="3cqZAo" node="JW" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="ME" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
              </node>
            </node>
            <node concept="2Zo12i" id="MC" role="2OqNvi">
              <node concept="chp4Y" id="MF" role="2Zo12j">
                <ref role="cht4Q" to="tpck:4uZwTti3_$T" resolve="Attribute" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="JN" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="MG" role="3clF45" />
      <node concept="3clFbS" id="MH" role="3clF47">
        <node concept="3cpWs6" id="MJ" role="3cqZAp">
          <node concept="35c_gC" id="MK" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gZlhOrr" resolve="Root_MappingRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="MI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="JO" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ML" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="MP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="MM" role="3clF47">
        <node concept="9aQIb" id="MQ" role="3cqZAp">
          <node concept="3clFbS" id="MR" role="9aQI4">
            <node concept="3cpWs6" id="MS" role="3cqZAp">
              <node concept="2ShNRf" id="MT" role="3cqZAk">
                <node concept="1pGfFk" id="MU" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="MV" role="37wK5m">
                    <node concept="2OqwBi" id="MX" role="2Oq$k0">
                      <node concept="liA8E" id="MZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="N0" role="2Oq$k0">
                        <node concept="37vLTw" id="N1" role="2JrQYb">
                          <ref role="3cqZAo" node="ML" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="MY" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="N2" role="37wK5m">
                        <ref role="37wK5l" node="JN" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="MW" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="MN" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="MO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="JP" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="N3" role="3clF47">
        <node concept="3cpWs6" id="N6" role="3cqZAp">
          <node concept="3clFbT" id="N7" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="N4" role="3clF45" />
      <node concept="3Tm1VV" id="N5" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="JQ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="JR" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="JS" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="N8">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_TemplateCallMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="N9" role="jymVt">
      <node concept="3clFbS" id="Nh" role="3clF47" />
      <node concept="3Tm1VV" id="Ni" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Na" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Nj" role="3clF45" />
      <node concept="37vLTG" id="Nk" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="Np" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Nl" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Nq" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Nm" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Nr" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Nn" role="3clF47">
        <node concept="3cpWs8" id="Ns" role="3cqZAp">
          <node concept="3cpWsn" id="Nv" role="3cpWs9">
            <property role="TrG5h" value="template" />
            <node concept="3Tqbb2" id="Nw" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="Nx" role="33vP2m">
              <node concept="37vLTw" id="Ny" role="2Oq$k0">
                <ref role="3cqZAo" node="Nk" resolve="macro" />
              </node>
              <node concept="2qgKlT" id="Nz" role="2OqNvi">
                <ref role="37wK5l" to="tpfh:QzR6ThtTpS" resolve="getTemplate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Nt" role="3cqZAp" />
        <node concept="3clFbJ" id="Nu" role="3cqZAp">
          <node concept="3clFbS" id="N$" role="3clFbx">
            <node concept="9aQIb" id="NB" role="3cqZAp">
              <node concept="3clFbS" id="NC" role="9aQI4">
                <node concept="3cpWs8" id="NE" role="3cqZAp">
                  <node concept="3cpWsn" id="NG" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="NH" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="NI" role="33vP2m">
                      <node concept="1pGfFk" id="NJ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="NF" role="3cqZAp">
                  <node concept="3cpWsn" id="NK" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="NL" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="NM" role="33vP2m">
                      <node concept="3VmV3z" id="NN" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="NP" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="NO" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="NQ" role="37wK5m">
                          <ref role="3cqZAo" node="Nk" resolve="macro" />
                        </node>
                        <node concept="Xl_RD" id="NR" role="37wK5m">
                          <property role="Xl_RC" value="No template" />
                        </node>
                        <node concept="Xl_RD" id="NS" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="NT" role="37wK5m">
                          <property role="Xl_RC" value="7260186302264331200" />
                        </node>
                        <node concept="10Nm6u" id="NU" role="37wK5m" />
                        <node concept="37vLTw" id="NV" role="37wK5m">
                          <ref role="3cqZAo" node="NG" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ND" role="lGtFl">
                <property role="6wLej" value="7260186302264331200" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="N_" role="3clFbw">
            <node concept="37vLTw" id="NW" role="2Oq$k0">
              <ref role="3cqZAo" node="Nv" resolve="template" />
            </node>
            <node concept="3w_OXm" id="NX" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="NA" role="9aQIa">
            <node concept="3clFbS" id="NY" role="9aQI4">
              <node concept="3cpWs8" id="NZ" role="3cqZAp">
                <node concept="3cpWsn" id="O1" role="3cpWs9">
                  <property role="TrG5h" value="inputNodeConcept" />
                  <node concept="3THzug" id="O2" role="1tU5fm" />
                  <node concept="2OqwBi" id="O3" role="33vP2m">
                    <node concept="37vLTw" id="O4" role="2Oq$k0">
                      <ref role="3cqZAo" node="Nk" resolve="macro" />
                    </node>
                    <node concept="2qgKlT" id="O5" role="2OqNvi">
                      <ref role="37wK5l" to="tpfh:hEwIosJ" resolve="getInputNodeTypeInsideOfMacro" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="O0" role="3cqZAp">
                <node concept="3clFbS" id="O6" role="3clFbx">
                  <node concept="3clFbJ" id="O8" role="3cqZAp">
                    <node concept="3clFbS" id="O9" role="3clFbx">
                      <node concept="3cpWs8" id="Ob" role="3cqZAp">
                        <node concept="3cpWsn" id="Od" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <node concept="17QB3L" id="Oe" role="1tU5fm" />
                          <node concept="2YIFZM" id="Of" role="33vP2m">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="Og" role="37wK5m">
                              <property role="Xl_RC" value="Input node (%s) is not an instance of template's expected concept (%s)" />
                            </node>
                            <node concept="2OqwBi" id="Oh" role="37wK5m">
                              <node concept="37vLTw" id="Oj" role="2Oq$k0">
                                <ref role="3cqZAo" node="O1" resolve="inputNodeConcept" />
                              </node>
                              <node concept="3TrcHB" id="Ok" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Oi" role="37wK5m">
                              <node concept="2OqwBi" id="Ol" role="2Oq$k0">
                                <node concept="37vLTw" id="On" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Nv" resolve="template" />
                                </node>
                                <node concept="3TrEf2" id="Oo" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="Om" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="Oc" role="3cqZAp">
                        <node concept="3clFbS" id="Op" role="9aQI4">
                          <node concept="3cpWs8" id="Or" role="3cqZAp">
                            <node concept="3cpWsn" id="Ot" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="Ou" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="Ov" role="33vP2m">
                                <node concept="1pGfFk" id="Ow" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="Os" role="3cqZAp">
                            <node concept="3cpWsn" id="Ox" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="Oy" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="Oz" role="33vP2m">
                                <node concept="3VmV3z" id="O$" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="OA" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="O_" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="OB" role="37wK5m">
                                    <ref role="3cqZAo" node="Nk" resolve="macro" />
                                  </node>
                                  <node concept="37vLTw" id="OC" role="37wK5m">
                                    <ref role="3cqZAo" node="Od" resolve="msg" />
                                  </node>
                                  <node concept="Xl_RD" id="OD" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="OE" role="37wK5m">
                                    <property role="Xl_RC" value="7260186302264445561" />
                                  </node>
                                  <node concept="10Nm6u" id="OF" role="37wK5m" />
                                  <node concept="37vLTw" id="OG" role="37wK5m">
                                    <ref role="3cqZAo" node="Ot" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="Oq" role="lGtFl">
                          <property role="6wLej" value="7260186302264445561" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="Oa" role="3clFbw">
                      <node concept="2OqwBi" id="OH" role="3fr31v">
                        <node concept="2YIFZM" id="OI" role="2Oq$k0">
                          <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                          <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                          <node concept="37vLTw" id="OK" role="37wK5m">
                            <ref role="3cqZAo" node="O1" resolve="inputNodeConcept" />
                          </node>
                        </node>
                        <node concept="liA8E" id="OJ" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                          <node concept="2YIFZM" id="OL" role="37wK5m">
                            <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                            <node concept="2OqwBi" id="OM" role="37wK5m">
                              <node concept="37vLTw" id="ON" role="2Oq$k0">
                                <ref role="3cqZAo" node="Nv" resolve="template" />
                              </node>
                              <node concept="3TrEf2" id="OO" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="O7" role="3clFbw">
                  <node concept="2OqwBi" id="OP" role="3uHU7w">
                    <node concept="37vLTw" id="OR" role="2Oq$k0">
                      <ref role="3cqZAo" node="O1" resolve="inputNodeConcept" />
                    </node>
                    <node concept="3x8VRR" id="OS" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="OQ" role="3uHU7B">
                    <node concept="2OqwBi" id="OT" role="2Oq$k0">
                      <node concept="37vLTw" id="OV" role="2Oq$k0">
                        <ref role="3cqZAo" node="Nv" resolve="template" />
                      </node>
                      <node concept="3TrEf2" id="OW" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="OU" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="No" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Nb" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="OX" role="3clF45" />
      <node concept="3clFbS" id="OY" role="3clF47">
        <node concept="3cpWs6" id="P0" role="3cqZAp">
          <node concept="35c_gC" id="P1" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:1jRYachIf5f" resolve="TemplateCallMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="OZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Nc" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="P2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="P6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="P3" role="3clF47">
        <node concept="9aQIb" id="P7" role="3cqZAp">
          <node concept="3clFbS" id="P8" role="9aQI4">
            <node concept="3cpWs6" id="P9" role="3cqZAp">
              <node concept="2ShNRf" id="Pa" role="3cqZAk">
                <node concept="1pGfFk" id="Pb" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Pc" role="37wK5m">
                    <node concept="2OqwBi" id="Pe" role="2Oq$k0">
                      <node concept="liA8E" id="Pg" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Ph" role="2Oq$k0">
                        <node concept="37vLTw" id="Pi" role="2JrQYb">
                          <ref role="3cqZAo" node="P2" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Pf" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Pj" role="37wK5m">
                        <ref role="37wK5l" node="Nb" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Pd" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="P4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="P5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Nd" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Pk" role="3clF47">
        <node concept="3cpWs6" id="Pn" role="3cqZAp">
          <node concept="3clFbT" id="Po" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Pl" role="3clF45" />
      <node concept="3Tm1VV" id="Pm" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Ne" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Nf" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Ng" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Pp">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_TemplateDeclarationReference_NonTypesystemRule" />
    <node concept="3clFbW" id="Pq" role="jymVt">
      <node concept="3clFbS" id="Py" role="3clF47" />
      <node concept="3Tm1VV" id="Pz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Pr" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="P$" role="3clF45" />
      <node concept="37vLTG" id="P_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tdr" />
        <node concept="3Tqbb2" id="PE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="PA" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="PF" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="PB" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="PG" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="PC" role="3clF47">
        <node concept="3clFbJ" id="PH" role="3cqZAp">
          <node concept="1Wc70l" id="PI" role="3clFbw">
            <node concept="2OqwBi" id="PK" role="3uHU7w">
              <node concept="2OqwBi" id="PM" role="2Oq$k0">
                <node concept="2OqwBi" id="PO" role="2Oq$k0">
                  <node concept="37vLTw" id="PQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="P_" resolve="tdr" />
                  </node>
                  <node concept="2qgKlT" id="PR" role="2OqNvi">
                    <ref role="37wK5l" to="tpfh:QzR6ThtRo7" resolve="getTemplate" />
                  </node>
                </node>
                <node concept="3TrEf2" id="PP" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
                </node>
              </node>
              <node concept="3x8VRR" id="PN" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="PL" role="3uHU7B">
              <node concept="2OqwBi" id="PS" role="2Oq$k0">
                <node concept="37vLTw" id="PU" role="2Oq$k0">
                  <ref role="3cqZAo" node="P_" resolve="tdr" />
                </node>
                <node concept="3TrEf2" id="PV" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
                </node>
              </node>
              <node concept="3x8VRR" id="PT" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="PJ" role="3clFbx">
            <node concept="3cpWs8" id="PW" role="3cqZAp">
              <node concept="3cpWsn" id="PY" role="3cpWs9">
                <property role="TrG5h" value="content" />
                <node concept="3Tqbb2" id="PZ" role="1tU5fm" />
                <node concept="2OqwBi" id="Q0" role="33vP2m">
                  <node concept="2OqwBi" id="Q1" role="2Oq$k0">
                    <node concept="37vLTw" id="Q3" role="2Oq$k0">
                      <ref role="3cqZAo" node="P_" resolve="tdr" />
                    </node>
                    <node concept="2qgKlT" id="Q4" role="2OqNvi">
                      <ref role="37wK5l" to="tpfh:QzR6ThtRo7" resolve="getTemplate" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Q2" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="PX" role="3cqZAp">
              <node concept="3clFbS" id="Q5" role="3clFbx">
                <node concept="9aQIb" id="Q7" role="3cqZAp">
                  <node concept="3clFbS" id="Q8" role="9aQI4">
                    <node concept="3cpWs8" id="Qa" role="3cqZAp">
                      <node concept="3cpWsn" id="Qc" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Qd" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Qe" role="33vP2m">
                          <node concept="1pGfFk" id="Qf" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Qb" role="3cqZAp">
                      <node concept="3cpWsn" id="Qg" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Qh" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Qi" role="33vP2m">
                          <node concept="3VmV3z" id="Qj" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Ql" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Qk" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="Qm" role="37wK5m">
                              <ref role="3cqZAo" node="P_" resolve="tdr" />
                            </node>
                            <node concept="Xl_RD" id="Qn" role="37wK5m">
                              <property role="Xl_RC" value="No template fragments found in referenced template declaration" />
                            </node>
                            <node concept="Xl_RD" id="Qo" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Qp" role="37wK5m">
                              <property role="Xl_RC" value="7952422520064747058" />
                            </node>
                            <node concept="10Nm6u" id="Qq" role="37wK5m" />
                            <node concept="37vLTw" id="Qr" role="37wK5m">
                              <ref role="3cqZAo" node="Qc" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Q9" role="lGtFl">
                    <property role="6wLej" value="7952422520064747058" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Q6" role="3clFbw">
                <node concept="2OqwBi" id="Qs" role="2Oq$k0">
                  <node concept="37vLTw" id="Qu" role="2Oq$k0">
                    <ref role="3cqZAo" node="PY" resolve="content" />
                  </node>
                  <node concept="2Rf3mk" id="Qv" role="2OqNvi">
                    <node concept="1xMEDy" id="Qw" role="1xVPHs">
                      <node concept="chp4Y" id="Qx" role="ri$Ld">
                        <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="Qt" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="PD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ps" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Qy" role="3clF45" />
      <node concept="3clFbS" id="Qz" role="3clF47">
        <node concept="3cpWs6" id="Q_" role="3cqZAp">
          <node concept="35c_gC" id="QA" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Q$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Pt" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="QB" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="QF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="QC" role="3clF47">
        <node concept="9aQIb" id="QG" role="3cqZAp">
          <node concept="3clFbS" id="QH" role="9aQI4">
            <node concept="3cpWs6" id="QI" role="3cqZAp">
              <node concept="2ShNRf" id="QJ" role="3cqZAk">
                <node concept="1pGfFk" id="QK" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="QL" role="37wK5m">
                    <node concept="2OqwBi" id="QN" role="2Oq$k0">
                      <node concept="liA8E" id="QP" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="QQ" role="2Oq$k0">
                        <node concept="37vLTw" id="QR" role="2JrQYb">
                          <ref role="3cqZAo" node="QB" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="QO" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="QS" role="37wK5m">
                        <ref role="37wK5l" node="Ps" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="QM" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="QD" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="QE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Pu" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="QT" role="3clF47">
        <node concept="3cpWs6" id="QW" role="3cqZAp">
          <node concept="3clFbT" id="QX" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="QU" role="3clF45" />
      <node concept="3Tm1VV" id="QV" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Pv" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Pw" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Px" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="QY">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_TemplateDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="QZ" role="jymVt">
      <node concept="3clFbS" id="R7" role="3clF47" />
      <node concept="3Tm1VV" id="R8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="R0" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="R9" role="3clF45" />
      <node concept="37vLTG" id="Ra" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="td" />
        <node concept="3Tqbb2" id="Rf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Rb" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Rg" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Rc" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Rh" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Rd" role="3clF47">
        <node concept="3clFbJ" id="Ri" role="3cqZAp">
          <node concept="1Wc70l" id="Rp" role="3clFbw">
            <node concept="2OqwBi" id="Rr" role="3uHU7w">
              <node concept="2OqwBi" id="Rt" role="2Oq$k0">
                <node concept="37vLTw" id="Rv" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ra" resolve="td" />
                </node>
                <node concept="2Rf3mk" id="Rw" role="2OqNvi">
                  <node concept="1xMEDy" id="Rx" role="1xVPHs">
                    <node concept="chp4Y" id="Ry" role="ri$Ld">
                      <ref role="cht4Q" to="tpck:8AYOKVCAP5" resolve="IStubForAnotherConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="Ru" role="2OqNvi" />
            </node>
            <node concept="1Wc70l" id="Rs" role="3uHU7B">
              <node concept="2OqwBi" id="Rz" role="3uHU7B">
                <node concept="2OqwBi" id="R_" role="2Oq$k0">
                  <node concept="37vLTw" id="RB" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ra" resolve="td" />
                  </node>
                  <node concept="3TrEf2" id="RC" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
                  </node>
                </node>
                <node concept="3x8VRR" id="RA" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="R$" role="3uHU7w">
                <node concept="2OqwBi" id="RD" role="2Oq$k0">
                  <node concept="37vLTw" id="RF" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ra" resolve="td" />
                  </node>
                  <node concept="2Rf3mk" id="RG" role="2OqNvi">
                    <node concept="1xMEDy" id="RH" role="1xVPHs">
                      <node concept="chp4Y" id="RI" role="ri$Ld">
                        <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="RE" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Rq" role="3clFbx">
            <node concept="9aQIb" id="RJ" role="3cqZAp">
              <node concept="3clFbS" id="RK" role="9aQI4">
                <node concept="3cpWs8" id="RM" role="3cqZAp">
                  <node concept="3cpWsn" id="RO" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="RP" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="RQ" role="33vP2m">
                      <node concept="1pGfFk" id="RR" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="RN" role="3cqZAp">
                  <node concept="3cpWsn" id="RS" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="RT" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="RU" role="33vP2m">
                      <node concept="3VmV3z" id="RV" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="RX" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="RW" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="RY" role="37wK5m">
                          <node concept="37vLTw" id="S4" role="2Oq$k0">
                            <ref role="3cqZAo" node="Ra" resolve="td" />
                          </node>
                          <node concept="3TrEf2" id="S5" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="RZ" role="37wK5m">
                          <property role="Xl_RC" value="No template fragments found" />
                        </node>
                        <node concept="Xl_RD" id="S0" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="S1" role="37wK5m">
                          <property role="Xl_RC" value="7952422520064723850" />
                        </node>
                        <node concept="10Nm6u" id="S2" role="37wK5m" />
                        <node concept="37vLTw" id="S3" role="37wK5m">
                          <ref role="3cqZAo" node="RO" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="RL" role="lGtFl">
                <property role="6wLej" value="7952422520064723850" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Rj" role="3cqZAp">
          <node concept="3SKdUq" id="S6" role="3SKWNk">
            <property role="3SKdUp" value="FIXME copy-paste of identical code from InlineTemplateWithContext_RuleConsequence" />
          </node>
        </node>
        <node concept="3SKdUt" id="Rk" role="3cqZAp">
          <node concept="3SKdUq" id="S7" role="3SKWNk">
            <property role="3SKdUp" value="see TemplateContainer#checkAdjacentFragments" />
          </node>
        </node>
        <node concept="3cpWs8" id="Rl" role="3cqZAp">
          <node concept="3cpWsn" id="S8" role="3cpWs9">
            <property role="TrG5h" value="commonParent" />
            <node concept="3Tqbb2" id="S9" role="1tU5fm" />
            <node concept="10Nm6u" id="Sa" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="Rm" role="3cqZAp">
          <node concept="3cpWsn" id="Sb" role="3cpWs9">
            <property role="TrG5h" value="commonAggregationLink" />
            <node concept="3uibUv" id="Sc" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="10Nm6u" id="Sd" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="Rn" role="3cqZAp">
          <node concept="3clFbS" id="Se" role="2LFqv$">
            <node concept="3cpWs8" id="Sh" role="3cqZAp">
              <node concept="3cpWsn" id="Sk" role="3cpWs9">
                <property role="TrG5h" value="fragmentParent" />
                <node concept="3Tqbb2" id="Sl" role="1tU5fm" />
                <node concept="2OqwBi" id="Sm" role="33vP2m">
                  <node concept="37vLTw" id="Sn" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sf" resolve="tf" />
                  </node>
                  <node concept="1mfA1w" id="So" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Si" role="3cqZAp">
              <node concept="3cpWsn" id="Sp" role="3cpWs9">
                <property role="TrG5h" value="containmentLink" />
                <node concept="3uibUv" id="Sq" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="Sr" role="33vP2m">
                  <node concept="2JrnkZ" id="Ss" role="2Oq$k0">
                    <node concept="37vLTw" id="Su" role="2JrQYb">
                      <ref role="3cqZAo" node="Sk" resolve="fragmentParent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="St" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Sj" role="3cqZAp">
              <node concept="3clFbS" id="Sv" role="3clFbx">
                <node concept="3SKdUt" id="Sy" role="3cqZAp">
                  <node concept="3SKdUq" id="S_" role="3SKWNk">
                    <property role="3SKdUp" value="first fragment - remember its parent and role to use as reference value" />
                  </node>
                </node>
                <node concept="3clFbF" id="Sz" role="3cqZAp">
                  <node concept="37vLTI" id="SA" role="3clFbG">
                    <node concept="2OqwBi" id="SB" role="37vLTx">
                      <node concept="37vLTw" id="SD" role="2Oq$k0">
                        <ref role="3cqZAo" node="Sk" resolve="fragmentParent" />
                      </node>
                      <node concept="1mfA1w" id="SE" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="SC" role="37vLTJ">
                      <ref role="3cqZAo" node="S8" resolve="commonParent" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="S$" role="3cqZAp">
                  <node concept="37vLTI" id="SF" role="3clFbG">
                    <node concept="37vLTw" id="SG" role="37vLTJ">
                      <ref role="3cqZAo" node="Sb" resolve="commonAggregationLink" />
                    </node>
                    <node concept="37vLTw" id="SH" role="37vLTx">
                      <ref role="3cqZAo" node="Sp" resolve="containmentLink" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="Sw" role="3clFbw">
                <node concept="10Nm6u" id="SI" role="3uHU7w" />
                <node concept="37vLTw" id="SJ" role="3uHU7B">
                  <ref role="3cqZAo" node="S8" resolve="commonParent" />
                </node>
              </node>
              <node concept="9aQIb" id="Sx" role="9aQIa">
                <node concept="3clFbS" id="SK" role="9aQI4">
                  <node concept="3clFbJ" id="SL" role="3cqZAp">
                    <node concept="3clFbS" id="SN" role="3clFbx">
                      <node concept="9aQIb" id="SP" role="3cqZAp">
                        <node concept="3clFbS" id="SQ" role="9aQI4">
                          <node concept="3cpWs8" id="SS" role="3cqZAp">
                            <node concept="3cpWsn" id="SU" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="SV" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="SW" role="33vP2m">
                                <node concept="1pGfFk" id="SX" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="ST" role="3cqZAp">
                            <node concept="3cpWsn" id="SY" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="SZ" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="T0" role="33vP2m">
                                <node concept="3VmV3z" id="T1" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="T3" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="T2" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="T4" role="37wK5m">
                                    <ref role="3cqZAo" node="Sf" resolve="tf" />
                                  </node>
                                  <node concept="2YIFZM" id="T5" role="37wK5m">
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                    <node concept="Xl_RD" id="Ta" role="37wK5m">
                                      <property role="Xl_RC" value="Template Fragments shall reside under same parent node" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="T6" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="T7" role="37wK5m">
                                    <property role="Xl_RC" value="4888628500252455567" />
                                  </node>
                                  <node concept="10Nm6u" id="T8" role="37wK5m" />
                                  <node concept="37vLTw" id="T9" role="37wK5m">
                                    <ref role="3cqZAo" node="SU" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="SR" role="lGtFl">
                          <property role="6wLej" value="4888628500252455567" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="SO" role="3clFbw">
                      <node concept="2OqwBi" id="Tb" role="3uHU7w">
                        <node concept="37vLTw" id="Td" role="2Oq$k0">
                          <ref role="3cqZAo" node="Sk" resolve="fragmentParent" />
                        </node>
                        <node concept="1mfA1w" id="Te" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="Tc" role="3uHU7B">
                        <ref role="3cqZAo" node="S8" resolve="commonParent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="SM" role="3cqZAp">
                    <node concept="3clFbS" id="Tf" role="3clFbx">
                      <node concept="9aQIb" id="Th" role="3cqZAp">
                        <node concept="3clFbS" id="Ti" role="9aQI4">
                          <node concept="3cpWs8" id="Tk" role="3cqZAp">
                            <node concept="3cpWsn" id="Tm" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="Tn" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="To" role="33vP2m">
                                <node concept="1pGfFk" id="Tp" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="Tl" role="3cqZAp">
                            <node concept="3cpWsn" id="Tq" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="Tr" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="Ts" role="33vP2m">
                                <node concept="3VmV3z" id="Tt" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="Tv" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="Tu" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="Tw" role="37wK5m">
                                    <ref role="3cqZAo" node="Sf" resolve="tf" />
                                  </node>
                                  <node concept="2YIFZM" id="Tx" role="37wK5m">
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                    <node concept="Xl_RD" id="TA" role="37wK5m">
                                      <property role="Xl_RC" value="Template Fragments shall use same same containment link" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="Ty" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="Tz" role="37wK5m">
                                    <property role="Xl_RC" value="4888628500252455578" />
                                  </node>
                                  <node concept="10Nm6u" id="T$" role="37wK5m" />
                                  <node concept="37vLTw" id="T_" role="37wK5m">
                                    <ref role="3cqZAo" node="Tm" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="Tj" role="lGtFl">
                          <property role="6wLej" value="4888628500252455578" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="Tg" role="3clFbw">
                      <node concept="37vLTw" id="TB" role="3uHU7B">
                        <ref role="3cqZAo" node="Sb" resolve="commonAggregationLink" />
                      </node>
                      <node concept="2OqwBi" id="TC" role="3uHU7w">
                        <node concept="2JrnkZ" id="TD" role="2Oq$k0">
                          <node concept="37vLTw" id="TF" role="2JrQYb">
                            <ref role="3cqZAo" node="Sk" resolve="fragmentParent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="TE" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="Sf" role="1Duv9x">
            <property role="TrG5h" value="tf" />
            <node concept="3Tqbb2" id="TG" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fWrartG" resolve="TemplateFragment" />
            </node>
          </node>
          <node concept="2OqwBi" id="Sg" role="1DdaDG">
            <node concept="2Rf3mk" id="TH" role="2OqNvi">
              <node concept="1xMEDy" id="TJ" role="1xVPHs">
                <node concept="chp4Y" id="TK" role="ri$Ld">
                  <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="TI" role="2Oq$k0">
              <ref role="3cqZAo" node="Ra" resolve="td" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ro" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="Re" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="R1" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="TL" role="3clF45" />
      <node concept="3clFbS" id="TM" role="3clF47">
        <node concept="3cpWs6" id="TO" role="3cqZAp">
          <node concept="35c_gC" id="TP" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="TN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="R2" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="TQ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="TU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="TR" role="3clF47">
        <node concept="9aQIb" id="TV" role="3cqZAp">
          <node concept="3clFbS" id="TW" role="9aQI4">
            <node concept="3cpWs6" id="TX" role="3cqZAp">
              <node concept="2ShNRf" id="TY" role="3cqZAk">
                <node concept="1pGfFk" id="TZ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="U0" role="37wK5m">
                    <node concept="2OqwBi" id="U2" role="2Oq$k0">
                      <node concept="liA8E" id="U4" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="U5" role="2Oq$k0">
                        <node concept="37vLTw" id="U6" role="2JrQYb">
                          <ref role="3cqZAo" node="TQ" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="U3" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="U7" role="37wK5m">
                        <ref role="37wK5l" node="R1" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="U1" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="TS" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="TT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="R3" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="U8" role="3clF47">
        <node concept="3cpWs6" id="Ub" role="3cqZAp">
          <node concept="3clFbT" id="Uc" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="U9" role="3clF45" />
      <node concept="3Tm1VV" id="Ua" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="R4" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="R5" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="R6" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Ud">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_TemplateFragment_NonTypesystemRule" />
    <node concept="3clFbW" id="Ue" role="jymVt">
      <node concept="3clFbS" id="Um" role="3clF47" />
      <node concept="3Tm1VV" id="Un" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Uf" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Uo" role="3clF45" />
      <node concept="37vLTG" id="Up" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tf" />
        <node concept="3Tqbb2" id="Uu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Uq" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Uv" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Ur" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Uw" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Us" role="3clF47">
        <node concept="3cpWs8" id="Ux" role="3cqZAp">
          <node concept="3cpWsn" id="U$" role="3cpWs9">
            <property role="TrG5h" value="fragmentNode" />
            <node concept="3Tqbb2" id="U_" role="1tU5fm" />
            <node concept="2OqwBi" id="UA" role="33vP2m">
              <node concept="37vLTw" id="UB" role="2Oq$k0">
                <ref role="3cqZAo" node="Up" resolve="tf" />
              </node>
              <node concept="1mfA1w" id="UC" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Uy" role="3cqZAp">
          <node concept="3clFbS" id="UD" role="3clFbx">
            <node concept="9aQIb" id="UF" role="3cqZAp">
              <node concept="3clFbS" id="UG" role="9aQI4">
                <node concept="3cpWs8" id="UI" role="3cqZAp">
                  <node concept="3cpWsn" id="UK" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="UL" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="UM" role="33vP2m">
                      <node concept="1pGfFk" id="UN" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="UJ" role="3cqZAp">
                  <node concept="3cpWsn" id="UO" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="UP" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="UQ" role="33vP2m">
                      <node concept="3VmV3z" id="UR" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="UT" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="US" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="UU" role="37wK5m">
                          <ref role="3cqZAo" node="Up" resolve="tf" />
                        </node>
                        <node concept="Xl_RD" id="UV" role="37wK5m">
                          <property role="Xl_RC" value="More than one template fragment for a node. Are there node attributes with template macros?" />
                        </node>
                        <node concept="Xl_RD" id="UW" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="UX" role="37wK5m">
                          <property role="Xl_RC" value="3852116826972485480" />
                        </node>
                        <node concept="10Nm6u" id="UY" role="37wK5m" />
                        <node concept="37vLTw" id="UZ" role="37wK5m">
                          <ref role="3cqZAo" node="UK" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="UH" role="lGtFl">
                <property role="6wLej" value="3852116826972485480" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="UE" role="3clFbw">
            <node concept="3cmrfG" id="V0" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="V1" role="3uHU7B">
              <node concept="2OqwBi" id="V2" role="2Oq$k0">
                <node concept="2OqwBi" id="V4" role="2Oq$k0">
                  <node concept="37vLTw" id="V6" role="2Oq$k0">
                    <ref role="3cqZAo" node="U$" resolve="fragmentNode" />
                  </node>
                  <node concept="3CFZ6_" id="V7" role="2OqNvi">
                    <node concept="3CFTEB" id="V8" role="3CFYIz" />
                  </node>
                </node>
                <node concept="v3k3i" id="V5" role="2OqNvi">
                  <node concept="chp4Y" id="V9" role="v3oSu">
                    <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="V3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Uz" role="3cqZAp">
          <node concept="3clFbS" id="Va" role="3clFbx">
            <node concept="3SKdUt" id="Vc" role="3cqZAp">
              <node concept="3SKdUq" id="Ve" role="3SKWNk">
                <property role="3SKdUp" value="https://youtrack.jetbrains.com/issue/MPS-20691" />
              </node>
            </node>
            <node concept="9aQIb" id="Vd" role="3cqZAp">
              <node concept="3clFbS" id="Vf" role="9aQI4">
                <node concept="3cpWs8" id="Vh" role="3cqZAp">
                  <node concept="3cpWsn" id="Vj" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Vk" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Vl" role="33vP2m">
                      <node concept="1pGfFk" id="Vm" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Vi" role="3cqZAp">
                  <node concept="3cpWsn" id="Vn" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Vo" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Vp" role="33vP2m">
                      <node concept="3VmV3z" id="Vq" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Vs" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Vr" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Vt" role="37wK5m">
                          <ref role="3cqZAo" node="U$" resolve="fragmentNode" />
                        </node>
                        <node concept="Xl_RD" id="Vu" role="37wK5m">
                          <property role="Xl_RC" value="Node Attribute is a template fragment, and its attributed node is a template fragment as well. Generator doesn't support such templates" />
                        </node>
                        <node concept="Xl_RD" id="Vv" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Vw" role="37wK5m">
                          <property role="Xl_RC" value="3852116826972491939" />
                        </node>
                        <node concept="10Nm6u" id="Vx" role="37wK5m" />
                        <node concept="37vLTw" id="Vy" role="37wK5m">
                          <ref role="3cqZAo" node="Vj" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Vg" role="lGtFl">
                <property role="6wLej" value="3852116826972491939" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="Vb" role="3clFbw">
            <node concept="2OqwBi" id="Vz" role="3uHU7w">
              <node concept="2OqwBi" id="V_" role="2Oq$k0">
                <node concept="2OqwBi" id="VB" role="2Oq$k0">
                  <node concept="37vLTw" id="VD" role="2Oq$k0">
                    <ref role="3cqZAo" node="U$" resolve="fragmentNode" />
                  </node>
                  <node concept="1mfA1w" id="VE" role="2OqNvi" />
                </node>
                <node concept="3CFZ6_" id="VC" role="2OqNvi">
                  <node concept="3CFYIy" id="VF" role="3CFYIz">
                    <ref role="3CFYIx" to="tpf8:fWrartG" resolve="TemplateFragment" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="VA" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="V$" role="3uHU7B">
              <node concept="37vLTw" id="VG" role="2Oq$k0">
                <ref role="3cqZAo" node="U$" resolve="fragmentNode" />
              </node>
              <node concept="32XrjI" id="VH" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ut" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ug" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="VI" role="3clF45" />
      <node concept="3clFbS" id="VJ" role="3clF47">
        <node concept="3cpWs6" id="VL" role="3cqZAp">
          <node concept="35c_gC" id="VM" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:fWrartG" resolve="TemplateFragment" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="VK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Uh" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="VN" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="VR" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="VO" role="3clF47">
        <node concept="9aQIb" id="VS" role="3cqZAp">
          <node concept="3clFbS" id="VT" role="9aQI4">
            <node concept="3cpWs6" id="VU" role="3cqZAp">
              <node concept="2ShNRf" id="VV" role="3cqZAk">
                <node concept="1pGfFk" id="VW" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="VX" role="37wK5m">
                    <node concept="2OqwBi" id="VZ" role="2Oq$k0">
                      <node concept="liA8E" id="W1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="W2" role="2Oq$k0">
                        <node concept="37vLTw" id="W3" role="2JrQYb">
                          <ref role="3cqZAo" node="VN" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="W0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="W4" role="37wK5m">
                        <ref role="37wK5l" node="Ug" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="VY" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="VP" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="VQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ui" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="W5" role="3clF47">
        <node concept="3cpWs6" id="W8" role="3cqZAp">
          <node concept="3clFbT" id="W9" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="W6" role="3clF45" />
      <node concept="3Tm1VV" id="W7" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Uj" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Uk" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Ul" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Wa">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_TemplateSwitch_NonTypesystemRule" />
    <node concept="3clFbW" id="Wb" role="jymVt">
      <node concept="3clFbS" id="Wj" role="3clF47" />
      <node concept="3Tm1VV" id="Wk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Wc" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Wl" role="3clF45" />
      <node concept="37vLTG" id="Wm" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="templateSwitch" />
        <node concept="3Tqbb2" id="Wr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Wn" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Ws" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Wo" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Wt" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Wp" role="3clF47">
        <node concept="3clFbJ" id="Wu" role="3cqZAp">
          <node concept="3clFbS" id="W$" role="3clFbx">
            <node concept="3cpWs6" id="WA" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="W_" role="3clFbw">
            <node concept="10Nm6u" id="WB" role="3uHU7w" />
            <node concept="2OqwBi" id="WC" role="3uHU7B">
              <node concept="37vLTw" id="WD" role="2Oq$k0">
                <ref role="3cqZAo" node="Wm" resolve="templateSwitch" />
              </node>
              <node concept="3TrEf2" id="WE" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gcphYgk" resolve="modifiedSwitch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Wv" role="3cqZAp">
          <node concept="3SKdUq" id="WF" role="3SKWNk">
            <property role="3SKdUp" value="allow to modify/extend switches that accept exactly same parameters only, not superset therof." />
          </node>
        </node>
        <node concept="3SKdUt" id="Ww" role="3cqZAp">
          <node concept="3SKdUq" id="WG" role="3SKWNk">
            <property role="3SKdUp" value="the reason is sub-switch may be invoked directly, while the rules of its parent would expect more parameters than there're actually" />
          </node>
        </node>
        <node concept="3cpWs8" id="Wx" role="3cqZAp">
          <node concept="3cpWsn" id="WH" role="3cpWs9">
            <property role="TrG5h" value="modified" />
            <node concept="3Tqbb2" id="WI" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
            </node>
            <node concept="2OqwBi" id="WJ" role="33vP2m">
              <node concept="37vLTw" id="WK" role="2Oq$k0">
                <ref role="3cqZAo" node="Wm" resolve="templateSwitch" />
              </node>
              <node concept="3TrEf2" id="WL" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gcphYgk" resolve="modifiedSwitch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Wy" role="3cqZAp">
          <node concept="3clFbS" id="WM" role="3clFbx">
            <node concept="9aQIb" id="WO" role="3cqZAp">
              <node concept="3clFbS" id="WQ" role="9aQI4">
                <node concept="3cpWs8" id="WS" role="3cqZAp">
                  <node concept="3cpWsn" id="WW" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="WX" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="WY" role="33vP2m">
                      <node concept="1pGfFk" id="WZ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="WT" role="3cqZAp">
                  <node concept="37vLTI" id="X0" role="3clFbG">
                    <node concept="2ShNRf" id="X1" role="37vLTx">
                      <node concept="1pGfFk" id="X3" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                        <node concept="Xl_RD" id="X4" role="37wK5m">
                          <property role="Xl_RC" value="parameter" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="X2" role="37vLTJ">
                      <ref role="3cqZAo" node="WW" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="WU" role="3cqZAp">
                  <node concept="3cpWsn" id="X5" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="X6" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="X7" role="33vP2m">
                      <node concept="3VmV3z" id="X8" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Xa" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="X9" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Xb" role="37wK5m">
                          <ref role="3cqZAo" node="Wm" resolve="templateSwitch" />
                        </node>
                        <node concept="Xl_RD" id="Xc" role="37wK5m">
                          <property role="Xl_RC" value="Parameters count doesn't match that of modified switch" />
                        </node>
                        <node concept="Xl_RD" id="Xd" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Xe" role="37wK5m">
                          <property role="Xl_RC" value="490483628479870596" />
                        </node>
                        <node concept="10Nm6u" id="Xf" role="37wK5m" />
                        <node concept="37vLTw" id="Xg" role="37wK5m">
                          <ref role="3cqZAo" node="WW" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="WV" role="3cqZAp">
                  <node concept="3clFbS" id="Xh" role="9aQI4">
                    <node concept="3cpWs8" id="Xi" role="3cqZAp">
                      <node concept="3cpWsn" id="Xk" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="Xl" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="Xm" role="33vP2m">
                          <node concept="1pGfFk" id="Xn" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="Xo" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.generator.typesystem.fix_MatchParametersOfModifiedSwitch_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="Xp" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Xj" role="3cqZAp">
                      <node concept="2OqwBi" id="Xq" role="3clFbG">
                        <node concept="37vLTw" id="Xr" role="2Oq$k0">
                          <ref role="3cqZAo" node="X5" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="Xs" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="Xt" role="37wK5m">
                            <ref role="3cqZAo" node="Xk" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="WR" role="lGtFl">
                <property role="6wLej" value="490483628479870596" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="WP" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="WN" role="3clFbw">
            <node concept="2OqwBi" id="Xu" role="3uHU7B">
              <node concept="2OqwBi" id="Xw" role="2Oq$k0">
                <node concept="37vLTw" id="Xy" role="2Oq$k0">
                  <ref role="3cqZAo" node="WH" resolve="modified" />
                </node>
                <node concept="3Tsc0h" id="Xz" role="2OqNvi">
                  <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                </node>
              </node>
              <node concept="34oBXx" id="Xx" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="Xv" role="3uHU7w">
              <node concept="2OqwBi" id="X$" role="2Oq$k0">
                <node concept="37vLTw" id="XA" role="2Oq$k0">
                  <ref role="3cqZAo" node="Wm" resolve="templateSwitch" />
                </node>
                <node concept="3Tsc0h" id="XB" role="2OqNvi">
                  <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                </node>
              </node>
              <node concept="34oBXx" id="X_" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="Wz" role="3cqZAp">
          <node concept="3clFbS" id="XC" role="2LFqv$">
            <node concept="3cpWs8" id="XG" role="3cqZAp">
              <node concept="3cpWsn" id="XM" role="3cpWs9">
                <property role="TrG5h" value="p1" />
                <node concept="3Tqbb2" id="XN" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                </node>
                <node concept="2OqwBi" id="XO" role="33vP2m">
                  <node concept="2OqwBi" id="XP" role="2Oq$k0">
                    <node concept="37vLTw" id="XR" role="2Oq$k0">
                      <ref role="3cqZAo" node="Wm" resolve="templateSwitch" />
                    </node>
                    <node concept="3Tsc0h" id="XS" role="2OqNvi">
                      <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="XQ" role="2OqNvi">
                    <node concept="37vLTw" id="XT" role="25WWJ7">
                      <ref role="3cqZAo" node="XD" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="XH" role="3cqZAp">
              <node concept="3cpWsn" id="XU" role="3cpWs9">
                <property role="TrG5h" value="p2" />
                <node concept="3Tqbb2" id="XV" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                </node>
                <node concept="2OqwBi" id="XW" role="33vP2m">
                  <node concept="2OqwBi" id="XX" role="2Oq$k0">
                    <node concept="37vLTw" id="XZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="WH" resolve="modified" />
                    </node>
                    <node concept="3Tsc0h" id="Y0" role="2OqNvi">
                      <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="XY" role="2OqNvi">
                    <node concept="37vLTw" id="Y1" role="25WWJ7">
                      <ref role="3cqZAo" node="XD" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="XI" role="3cqZAp">
              <node concept="3clFbS" id="Y2" role="3clFbx">
                <node concept="3SKdUt" id="Y4" role="3cqZAp">
                  <node concept="3SKdUq" id="Y6" role="3SKWNk">
                    <property role="3SKdUp" value="names shall be identical as we identify them with strings in TemplateContext" />
                  </node>
                </node>
                <node concept="9aQIb" id="Y5" role="3cqZAp">
                  <node concept="3clFbS" id="Y7" role="9aQI4">
                    <node concept="3cpWs8" id="Y9" role="3cqZAp">
                      <node concept="3cpWsn" id="Yd" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Ye" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Yf" role="33vP2m">
                          <node concept="1pGfFk" id="Yg" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Ya" role="3cqZAp">
                      <node concept="37vLTI" id="Yh" role="3clFbG">
                        <node concept="2ShNRf" id="Yi" role="37vLTx">
                          <node concept="1pGfFk" id="Yk" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                            <node concept="Xl_RD" id="Yl" role="37wK5m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Yj" role="37vLTJ">
                          <ref role="3cqZAo" node="Yd" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Yb" role="3cqZAp">
                      <node concept="3cpWsn" id="Ym" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Yn" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Yo" role="33vP2m">
                          <node concept="3VmV3z" id="Yp" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Yr" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Yq" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="Ys" role="37wK5m">
                              <ref role="3cqZAo" node="XM" resolve="p1" />
                            </node>
                            <node concept="2YIFZM" id="Yt" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                              <node concept="Xl_RD" id="Yy" role="37wK5m">
                                <property role="Xl_RC" value="Name of parameter #%d, %s, doesn't match name of the original parameter (%s)" />
                              </node>
                              <node concept="3cpWs3" id="Yz" role="37wK5m">
                                <node concept="3cmrfG" id="YA" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="YB" role="3uHU7B">
                                  <ref role="3cqZAo" node="XD" resolve="i" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="Y$" role="37wK5m">
                                <node concept="37vLTw" id="YC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="XM" resolve="p1" />
                                </node>
                                <node concept="3TrcHB" id="YD" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="Y_" role="37wK5m">
                                <node concept="37vLTw" id="YE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="XU" resolve="p2" />
                                </node>
                                <node concept="3TrcHB" id="YF" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Yu" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Yv" role="37wK5m">
                              <property role="Xl_RC" value="490483628479871387" />
                            </node>
                            <node concept="10Nm6u" id="Yw" role="37wK5m" />
                            <node concept="37vLTw" id="Yx" role="37wK5m">
                              <ref role="3cqZAo" node="Yd" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="Yc" role="3cqZAp">
                      <node concept="3clFbS" id="YG" role="9aQI4">
                        <node concept="3cpWs8" id="YH" role="3cqZAp">
                          <node concept="3cpWsn" id="YJ" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="YK" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="YL" role="33vP2m">
                              <node concept="1pGfFk" id="YM" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="YN" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.typesystem.fix_MatchParametersOfModifiedSwitch_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="YO" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="YI" role="3cqZAp">
                          <node concept="2OqwBi" id="YP" role="3clFbG">
                            <node concept="37vLTw" id="YQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ym" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="YR" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="YS" role="37wK5m">
                                <ref role="3cqZAo" node="YJ" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Y8" role="lGtFl">
                    <property role="6wLej" value="490483628479871387" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="Y3" role="3clFbw">
                <node concept="2OqwBi" id="YT" role="3uHU7B">
                  <node concept="37vLTw" id="YV" role="2Oq$k0">
                    <ref role="3cqZAo" node="XM" resolve="p1" />
                  </node>
                  <node concept="3TrcHB" id="YW" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="YU" role="3uHU7w">
                  <node concept="37vLTw" id="YX" role="2Oq$k0">
                    <ref role="3cqZAo" node="XU" resolve="p2" />
                  </node>
                  <node concept="3TrcHB" id="YY" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="XJ" role="3cqZAp">
              <node concept="3SKdUq" id="YZ" role="3SKWNk">
                <property role="3SKdUp" value="extending switch may declare more generic parameter types (basically, it tells it supports wider set of parameters than the switch it modifies)" />
              </node>
            </node>
            <node concept="3SKdUt" id="XK" role="3cqZAp">
              <node concept="3SKdUq" id="Z0" role="3SKWNk">
                <property role="3SKdUp" value="It's perfectly ok when invoked directly, and when invoked as extension of modified switch, it's guaranteed to receive only subtype of expected parameter type." />
              </node>
            </node>
            <node concept="3clFbJ" id="XL" role="3cqZAp">
              <node concept="3clFbS" id="Z1" role="3clFbx">
                <node concept="9aQIb" id="Z3" role="3cqZAp">
                  <node concept="3clFbS" id="Z4" role="9aQI4">
                    <node concept="3cpWs8" id="Z6" role="3cqZAp">
                      <node concept="3cpWsn" id="Za" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Zb" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Zc" role="33vP2m">
                          <node concept="1pGfFk" id="Zd" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Z7" role="3cqZAp">
                      <node concept="37vLTI" id="Ze" role="3clFbG">
                        <node concept="2ShNRf" id="Zf" role="37vLTx">
                          <node concept="1pGfFk" id="Zh" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                            <node concept="Xl_RD" id="Zi" role="37wK5m">
                              <property role="Xl_RC" value="type" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Zg" role="37vLTJ">
                          <ref role="3cqZAo" node="Za" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Z8" role="3cqZAp">
                      <node concept="3cpWsn" id="Zj" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Zk" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Zl" role="33vP2m">
                          <node concept="3VmV3z" id="Zm" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Zo" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Zn" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="Zp" role="37wK5m">
                              <ref role="3cqZAo" node="XM" resolve="p1" />
                            </node>
                            <node concept="2YIFZM" id="Zq" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                              <node concept="Xl_RD" id="Zv" role="37wK5m">
                                <property role="Xl_RC" value="Type of parameter #%d doesn't match type of the original parameter" />
                              </node>
                              <node concept="3cpWs3" id="Zw" role="37wK5m">
                                <node concept="3cmrfG" id="Zx" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="Zy" role="3uHU7B">
                                  <ref role="3cqZAo" node="XD" resolve="i" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Zr" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Zs" role="37wK5m">
                              <property role="Xl_RC" value="490483628479944799" />
                            </node>
                            <node concept="10Nm6u" id="Zt" role="37wK5m" />
                            <node concept="37vLTw" id="Zu" role="37wK5m">
                              <ref role="3cqZAo" node="Za" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="Z9" role="3cqZAp">
                      <node concept="3clFbS" id="Zz" role="9aQI4">
                        <node concept="3cpWs8" id="Z$" role="3cqZAp">
                          <node concept="3cpWsn" id="ZA" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="ZB" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="ZC" role="33vP2m">
                              <node concept="1pGfFk" id="ZD" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="ZE" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.typesystem.fix_MatchParametersOfModifiedSwitch_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="ZF" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="Z_" role="3cqZAp">
                          <node concept="2OqwBi" id="ZG" role="3clFbG">
                            <node concept="37vLTw" id="ZH" role="2Oq$k0">
                              <ref role="3cqZAo" node="Zj" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="ZI" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="ZJ" role="37wK5m">
                                <ref role="3cqZAo" node="ZA" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Z5" role="lGtFl">
                    <property role="6wLej" value="490483628479944799" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="Z2" role="3clFbw">
                <node concept="2OqwBi" id="ZK" role="3fr31v">
                  <node concept="2OqwBi" id="ZL" role="2Oq$k0">
                    <node concept="2YIFZM" id="ZN" role="2Oq$k0">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                      <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                    </node>
                    <node concept="liA8E" id="ZO" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ZM" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                    <node concept="2OqwBi" id="ZP" role="37wK5m">
                      <node concept="37vLTw" id="ZR" role="2Oq$k0">
                        <ref role="3cqZAo" node="XU" resolve="p2" />
                      </node>
                      <node concept="3TrEf2" id="ZS" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="ZQ" role="37wK5m">
                      <node concept="37vLTw" id="ZT" role="2Oq$k0">
                        <ref role="3cqZAo" node="XM" resolve="p1" />
                      </node>
                      <node concept="3TrEf2" id="ZU" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="XD" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="ZV" role="1tU5fm" />
            <node concept="3cmrfG" id="ZW" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="XE" role="1Dwp0S">
            <node concept="2OqwBi" id="ZX" role="3uHU7w">
              <node concept="2OqwBi" id="ZZ" role="2Oq$k0">
                <node concept="37vLTw" id="101" role="2Oq$k0">
                  <ref role="3cqZAo" node="Wm" resolve="templateSwitch" />
                </node>
                <node concept="3Tsc0h" id="102" role="2OqNvi">
                  <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                </node>
              </node>
              <node concept="34oBXx" id="100" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="ZY" role="3uHU7B">
              <ref role="3cqZAo" node="XD" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="XF" role="1Dwrff">
            <node concept="37vLTw" id="103" role="2$L3a6">
              <ref role="3cqZAo" node="XD" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Wq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Wd" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="104" role="3clF45" />
      <node concept="3clFbS" id="105" role="3clF47">
        <node concept="3cpWs6" id="107" role="3cqZAp">
          <node concept="35c_gC" id="108" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="106" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="We" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="109" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="10d" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="10a" role="3clF47">
        <node concept="9aQIb" id="10e" role="3cqZAp">
          <node concept="3clFbS" id="10f" role="9aQI4">
            <node concept="3cpWs6" id="10g" role="3cqZAp">
              <node concept="2ShNRf" id="10h" role="3cqZAk">
                <node concept="1pGfFk" id="10i" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="10j" role="37wK5m">
                    <node concept="2OqwBi" id="10l" role="2Oq$k0">
                      <node concept="liA8E" id="10n" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="10o" role="2Oq$k0">
                        <node concept="37vLTw" id="10p" role="2JrQYb">
                          <ref role="3cqZAo" node="109" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="10m" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="10q" role="37wK5m">
                        <ref role="37wK5l" node="Wd" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="10k" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="10b" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="10c" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Wf" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="10r" role="3clF47">
        <node concept="3cpWs6" id="10u" role="3cqZAp">
          <node concept="3clFbT" id="10v" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="10s" role="3clF45" />
      <node concept="3Tm1VV" id="10t" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Wg" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Wh" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Wi" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="10w">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_WeaveEach_RuleConsequence_NonTypesystemRule" />
    <node concept="3clFbW" id="10x" role="jymVt">
      <node concept="3clFbS" id="10D" role="3clF47" />
      <node concept="3Tm1VV" id="10E" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="10y" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="10F" role="3clF45" />
      <node concept="37vLTG" id="10G" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="weaveEach" />
        <node concept="3Tqbb2" id="10L" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="10H" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="10M" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="10I" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="10N" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="10J" role="3clF47">
        <node concept="3cpWs8" id="10O" role="3cqZAp">
          <node concept="3cpWsn" id="10Q" role="3cpWs9">
            <property role="TrG5h" value="template" />
            <node concept="3Tqbb2" id="10R" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="10S" role="33vP2m">
              <node concept="37vLTw" id="10T" role="2Oq$k0">
                <ref role="3cqZAo" node="10G" resolve="weaveEach" />
              </node>
              <node concept="3TrEf2" id="10U" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:h1fMUV2" resolve="template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="10P" role="3cqZAp">
          <node concept="3clFbS" id="10V" role="3clFbx">
            <node concept="9aQIb" id="10Z" role="3cqZAp">
              <node concept="3clFbS" id="110" role="9aQI4">
                <node concept="3cpWs8" id="112" role="3cqZAp">
                  <node concept="3cpWsn" id="114" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="115" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="116" role="33vP2m">
                      <node concept="1pGfFk" id="117" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="113" role="3cqZAp">
                  <node concept="3cpWsn" id="118" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="119" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="11a" role="33vP2m">
                      <node concept="3VmV3z" id="11b" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="11d" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="11c" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="11e" role="37wK5m">
                          <ref role="3cqZAo" node="10G" resolve="weaveEach" />
                        </node>
                        <node concept="Xl_RD" id="11f" role="37wK5m">
                          <property role="Xl_RC" value="No template" />
                        </node>
                        <node concept="Xl_RD" id="11g" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="11h" role="37wK5m">
                          <property role="Xl_RC" value="546192990993044375" />
                        </node>
                        <node concept="10Nm6u" id="11i" role="37wK5m" />
                        <node concept="37vLTw" id="11j" role="37wK5m">
                          <ref role="3cqZAo" node="114" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="111" role="lGtFl">
                <property role="6wLej" value="546192990993044375" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="10W" role="3clFbw">
            <node concept="37vLTw" id="11k" role="2Oq$k0">
              <ref role="3cqZAo" node="10Q" resolve="template" />
            </node>
            <node concept="3w_OXm" id="11l" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="10X" role="3eNLev">
            <node concept="3clFbS" id="11m" role="3eOfB_">
              <node concept="9aQIb" id="11o" role="3cqZAp">
                <node concept="3clFbS" id="11p" role="9aQI4">
                  <node concept="3cpWs8" id="11r" role="3cqZAp">
                    <node concept="3cpWsn" id="11t" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="11u" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="11v" role="33vP2m">
                        <node concept="1pGfFk" id="11w" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="11s" role="3cqZAp">
                    <node concept="3cpWsn" id="11x" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="11y" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="11z" role="33vP2m">
                        <node concept="3VmV3z" id="11$" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="11A" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="11_" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="11B" role="37wK5m">
                            <ref role="3cqZAo" node="10G" resolve="weaveEach" />
                          </node>
                          <node concept="Xl_RD" id="11C" role="37wK5m">
                            <property role="Xl_RC" value="Cannot weave template with arguments" />
                          </node>
                          <node concept="Xl_RD" id="11D" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="11E" role="37wK5m">
                            <property role="Xl_RC" value="546192990993046864" />
                          </node>
                          <node concept="10Nm6u" id="11F" role="37wK5m" />
                          <node concept="37vLTw" id="11G" role="37wK5m">
                            <ref role="3cqZAo" node="11t" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="11q" role="lGtFl">
                  <property role="6wLej" value="546192990993046864" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="11n" role="3eO9$A">
              <node concept="2OqwBi" id="11H" role="3fr31v">
                <node concept="2OqwBi" id="11I" role="2Oq$k0">
                  <node concept="37vLTw" id="11K" role="2Oq$k0">
                    <ref role="3cqZAo" node="10Q" resolve="template" />
                  </node>
                  <node concept="3Tsc0h" id="11L" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                  </node>
                </node>
                <node concept="1v1jN8" id="11J" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="10Y" role="9aQIa">
            <node concept="3clFbS" id="11M" role="9aQI4">
              <node concept="3cpWs8" id="11N" role="3cqZAp">
                <node concept="3cpWsn" id="11T" role="3cpWs9">
                  <property role="TrG5h" value="templateApplicableConcept" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3Tqbb2" id="11U" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="11V" role="33vP2m">
                    <node concept="3TrEf2" id="11W" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                    </node>
                    <node concept="37vLTw" id="11X" role="2Oq$k0">
                      <ref role="3cqZAo" node="10Q" resolve="template" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="11O" role="3cqZAp">
                <node concept="3clFbS" id="11Y" role="3clFbx">
                  <node concept="3cpWs6" id="120" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="11Z" role="3clFbw">
                  <node concept="10Nm6u" id="121" role="3uHU7w" />
                  <node concept="37vLTw" id="122" role="3uHU7B">
                    <ref role="3cqZAo" node="11T" resolve="templateApplicableConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="11P" role="3cqZAp">
                <node concept="3cpWsn" id="123" role="3cpWs9">
                  <property role="TrG5h" value="query" />
                  <node concept="3Tqbb2" id="124" role="1tU5fm">
                    <ref role="ehGHo" to="tpf8:gZJmXo3" resolve="SourceSubstituteMacro_SourceNodesQuery" />
                  </node>
                  <node concept="2OqwBi" id="125" role="33vP2m">
                    <node concept="37vLTw" id="126" role="2Oq$k0">
                      <ref role="3cqZAo" node="10G" resolve="weaveEach" />
                    </node>
                    <node concept="3TrEf2" id="127" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:h1fNfX3" resolve="sourceNodesQuery" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="11Q" role="3cqZAp">
                <node concept="3cpWsn" id="128" role="3cpWs9">
                  <property role="TrG5h" value="NT" />
                  <node concept="3Tqbb2" id="129" role="1tU5fm" />
                  <node concept="2YIFZM" id="12a" role="33vP2m">
                    <ref role="37wK5l" node="aA" resolve="getOutputNodeType_fromSourceQuery" />
                    <ref role="1Pybhc" node="aw" resolve="QueriesUtil" />
                    <node concept="37vLTw" id="12b" role="37wK5m">
                      <ref role="3cqZAo" node="123" resolve="query" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="11R" role="3cqZAp">
                <node concept="3cpWsn" id="12c" role="3cpWs9">
                  <property role="TrG5h" value="nodeConcept" />
                  <node concept="3Tqbb2" id="12d" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="12e" role="33vP2m">
                    <node concept="1PxgMI" id="12f" role="2Oq$k0">
                      <node concept="37vLTw" id="12h" role="1m5AlR">
                        <ref role="3cqZAo" node="128" resolve="NT" />
                      </node>
                      <node concept="chp4Y" id="12i" role="3oSUPX">
                        <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="12g" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="11S" role="3cqZAp">
                <node concept="3clFbS" id="12j" role="3clFbx">
                  <node concept="9aQIb" id="12l" role="3cqZAp">
                    <node concept="3clFbS" id="12m" role="9aQI4">
                      <node concept="3cpWs8" id="12o" role="3cqZAp">
                        <node concept="3cpWsn" id="12q" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="12r" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="12s" role="33vP2m">
                            <node concept="1pGfFk" id="12t" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="12p" role="3cqZAp">
                        <node concept="3cpWsn" id="12u" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="12v" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="12w" role="33vP2m">
                            <node concept="3VmV3z" id="12x" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="12z" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="12y" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="37vLTw" id="12$" role="37wK5m">
                                <ref role="3cqZAo" node="10G" resolve="weaveEach" />
                              </node>
                              <node concept="3cpWs3" id="12_" role="37wK5m">
                                <node concept="37vLTw" id="12E" role="3uHU7w">
                                  <ref role="3cqZAo" node="128" resolve="NT" />
                                </node>
                                <node concept="Xl_RD" id="12F" role="3uHU7B">
                                  <property role="Xl_RC" value="template is not applicable to " />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="12A" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="12B" role="37wK5m">
                                <property role="Xl_RC" value="546192990993046908" />
                              </node>
                              <node concept="10Nm6u" id="12C" role="37wK5m" />
                              <node concept="37vLTw" id="12D" role="37wK5m">
                                <ref role="3cqZAo" node="12q" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="12n" role="lGtFl">
                      <property role="6wLej" value="546192990993046908" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="12k" role="3clFbw">
                  <node concept="2OqwBi" id="12G" role="3fr31v">
                    <node concept="2YIFZM" id="12H" role="2Oq$k0">
                      <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                      <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                      <node concept="37vLTw" id="12J" role="37wK5m">
                        <ref role="3cqZAo" node="12c" resolve="nodeConcept" />
                      </node>
                    </node>
                    <node concept="liA8E" id="12I" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="2YIFZM" id="12K" role="37wK5m">
                        <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                        <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                        <node concept="37vLTw" id="12L" role="37wK5m">
                          <ref role="3cqZAo" node="11T" resolve="templateApplicableConcept" />
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
      <node concept="3Tm1VV" id="10K" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="10z" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="12M" role="3clF45" />
      <node concept="3clFbS" id="12N" role="3clF47">
        <node concept="3cpWs6" id="12P" role="3cqZAp">
          <node concept="35c_gC" id="12Q" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:h1fMGeL" resolve="WeaveEach_RuleConsequence" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12O" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="10$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="12R" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="12V" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="12S" role="3clF47">
        <node concept="9aQIb" id="12W" role="3cqZAp">
          <node concept="3clFbS" id="12X" role="9aQI4">
            <node concept="3cpWs6" id="12Y" role="3cqZAp">
              <node concept="2ShNRf" id="12Z" role="3cqZAk">
                <node concept="1pGfFk" id="130" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="131" role="37wK5m">
                    <node concept="2OqwBi" id="133" role="2Oq$k0">
                      <node concept="liA8E" id="135" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="136" role="2Oq$k0">
                        <node concept="37vLTw" id="137" role="2JrQYb">
                          <ref role="3cqZAo" node="12R" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="134" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="138" role="37wK5m">
                        <ref role="37wK5l" node="10z" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="132" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="12T" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="12U" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="10_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="139" role="3clF47">
        <node concept="3cpWs6" id="13c" role="3cqZAp">
          <node concept="3clFbT" id="13d" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="13a" role="3clF45" />
      <node concept="3Tm1VV" id="13b" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="10A" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="10B" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="10C" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="13e">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_WeaveMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="13f" role="jymVt">
      <node concept="3clFbS" id="13n" role="3clF47" />
      <node concept="3Tm1VV" id="13o" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="13g" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="13p" role="3clF45" />
      <node concept="37vLTG" id="13q" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="13v" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="13r" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="13w" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="13s" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="13x" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="13t" role="3clF47">
        <node concept="3cpWs8" id="13y" role="3cqZAp">
          <node concept="3cpWsn" id="13$" role="3cpWs9">
            <property role="TrG5h" value="template" />
            <node concept="3Tqbb2" id="13_" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="13A" role="33vP2m">
              <node concept="2OqwBi" id="13B" role="2Oq$k0">
                <node concept="37vLTw" id="13D" role="2Oq$k0">
                  <ref role="3cqZAo" node="13q" resolve="macro" />
                </node>
                <node concept="3TrEf2" id="13E" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:30c0HY8gA7H" resolve="ruleConsequence" />
                </node>
              </node>
              <node concept="2qgKlT" id="13C" role="2OqNvi">
                <ref role="37wK5l" to="tpfh:QzR6ThtRo7" resolve="getTemplate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="13z" role="3cqZAp">
          <node concept="3clFbS" id="13F" role="3clFbx">
            <node concept="9aQIb" id="13I" role="3cqZAp">
              <node concept="3clFbS" id="13J" role="9aQI4">
                <node concept="3cpWs8" id="13L" role="3cqZAp">
                  <node concept="3cpWsn" id="13N" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="13O" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="13P" role="33vP2m">
                      <node concept="1pGfFk" id="13Q" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="13M" role="3cqZAp">
                  <node concept="3cpWsn" id="13R" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="13S" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="13T" role="33vP2m">
                      <node concept="3VmV3z" id="13U" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="13W" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="13V" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="13X" role="37wK5m">
                          <ref role="3cqZAo" node="13q" resolve="macro" />
                        </node>
                        <node concept="Xl_RD" id="13Y" role="37wK5m">
                          <property role="Xl_RC" value="No template" />
                        </node>
                        <node concept="Xl_RD" id="13Z" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="140" role="37wK5m">
                          <property role="Xl_RC" value="3850501259760058788" />
                        </node>
                        <node concept="10Nm6u" id="141" role="37wK5m" />
                        <node concept="37vLTw" id="142" role="37wK5m">
                          <ref role="3cqZAo" node="13N" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="13K" role="lGtFl">
                <property role="6wLej" value="3850501259760058788" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="13G" role="3clFbw">
            <node concept="37vLTw" id="143" role="2Oq$k0">
              <ref role="3cqZAo" node="13$" resolve="template" />
            </node>
            <node concept="3w_OXm" id="144" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="13H" role="9aQIa">
            <node concept="3clFbS" id="145" role="9aQI4">
              <node concept="3cpWs8" id="146" role="3cqZAp">
                <node concept="3cpWsn" id="148" role="3cpWs9">
                  <property role="TrG5h" value="inputNodeConcept" />
                  <node concept="3THzug" id="149" role="1tU5fm" />
                  <node concept="2OqwBi" id="14a" role="33vP2m">
                    <node concept="37vLTw" id="14b" role="2Oq$k0">
                      <ref role="3cqZAo" node="13q" resolve="macro" />
                    </node>
                    <node concept="2qgKlT" id="14c" role="2OqNvi">
                      <ref role="37wK5l" to="tpfh:hEwIosJ" resolve="getInputNodeTypeInsideOfMacro" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="147" role="3cqZAp">
                <node concept="3clFbS" id="14d" role="3clFbx">
                  <node concept="3clFbJ" id="14f" role="3cqZAp">
                    <node concept="3clFbS" id="14g" role="3clFbx">
                      <node concept="3cpWs8" id="14i" role="3cqZAp">
                        <node concept="3cpWsn" id="14k" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <node concept="17QB3L" id="14l" role="1tU5fm" />
                          <node concept="2YIFZM" id="14m" role="33vP2m">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                            <node concept="Xl_RD" id="14n" role="37wK5m">
                              <property role="Xl_RC" value="Input node (%s) is not an instance of template's expected concept (%s)" />
                            </node>
                            <node concept="2OqwBi" id="14o" role="37wK5m">
                              <node concept="37vLTw" id="14q" role="2Oq$k0">
                                <ref role="3cqZAo" node="148" resolve="inputNodeConcept" />
                              </node>
                              <node concept="3TrcHB" id="14r" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="14p" role="37wK5m">
                              <node concept="2OqwBi" id="14s" role="2Oq$k0">
                                <node concept="37vLTw" id="14u" role="2Oq$k0">
                                  <ref role="3cqZAo" node="13$" resolve="template" />
                                </node>
                                <node concept="3TrEf2" id="14v" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="14t" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="14j" role="3cqZAp">
                        <node concept="3clFbS" id="14w" role="9aQI4">
                          <node concept="3cpWs8" id="14y" role="3cqZAp">
                            <node concept="3cpWsn" id="14$" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="14_" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="14A" role="33vP2m">
                                <node concept="1pGfFk" id="14B" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="14z" role="3cqZAp">
                            <node concept="3cpWsn" id="14C" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="14D" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="14E" role="33vP2m">
                                <node concept="3VmV3z" id="14F" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="14H" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="14G" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="14I" role="37wK5m">
                                    <ref role="3cqZAo" node="13q" resolve="macro" />
                                  </node>
                                  <node concept="37vLTw" id="14J" role="37wK5m">
                                    <ref role="3cqZAo" node="14k" resolve="msg" />
                                  </node>
                                  <node concept="Xl_RD" id="14K" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="14L" role="37wK5m">
                                    <property role="Xl_RC" value="3850501259760058987" />
                                  </node>
                                  <node concept="10Nm6u" id="14M" role="37wK5m" />
                                  <node concept="37vLTw" id="14N" role="37wK5m">
                                    <ref role="3cqZAo" node="14$" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="14x" role="lGtFl">
                          <property role="6wLej" value="3850501259760058987" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="14h" role="3clFbw">
                      <node concept="2OqwBi" id="14O" role="3fr31v">
                        <node concept="2YIFZM" id="14P" role="2Oq$k0">
                          <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                          <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                          <node concept="37vLTw" id="14R" role="37wK5m">
                            <ref role="3cqZAo" node="148" resolve="inputNodeConcept" />
                          </node>
                        </node>
                        <node concept="liA8E" id="14Q" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                          <node concept="2YIFZM" id="14S" role="37wK5m">
                            <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                            <node concept="2OqwBi" id="14T" role="37wK5m">
                              <node concept="37vLTw" id="14U" role="2Oq$k0">
                                <ref role="3cqZAo" node="13$" resolve="template" />
                              </node>
                              <node concept="3TrEf2" id="14V" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="14e" role="3clFbw">
                  <node concept="2OqwBi" id="14W" role="3uHU7w">
                    <node concept="37vLTw" id="14Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="148" resolve="inputNodeConcept" />
                    </node>
                    <node concept="3x8VRR" id="14Z" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="14X" role="3uHU7B">
                    <node concept="2OqwBi" id="150" role="2Oq$k0">
                      <node concept="37vLTw" id="152" role="2Oq$k0">
                        <ref role="3cqZAo" node="13$" resolve="template" />
                      </node>
                      <node concept="3TrEf2" id="153" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="151" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13u" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="13h" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="154" role="3clF45" />
      <node concept="3clFbS" id="155" role="3clF47">
        <node concept="3cpWs6" id="157" role="3cqZAp">
          <node concept="35c_gC" id="158" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:30c0HY8gznj" resolve="WeaveMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="156" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="13i" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="159" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="15d" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="15a" role="3clF47">
        <node concept="9aQIb" id="15e" role="3cqZAp">
          <node concept="3clFbS" id="15f" role="9aQI4">
            <node concept="3cpWs6" id="15g" role="3cqZAp">
              <node concept="2ShNRf" id="15h" role="3cqZAk">
                <node concept="1pGfFk" id="15i" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="15j" role="37wK5m">
                    <node concept="2OqwBi" id="15l" role="2Oq$k0">
                      <node concept="liA8E" id="15n" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="15o" role="2Oq$k0">
                        <node concept="37vLTw" id="15p" role="2JrQYb">
                          <ref role="3cqZAo" node="159" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="15m" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="15q" role="37wK5m">
                        <ref role="37wK5l" node="13h" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="15k" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="15b" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="15c" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="13j" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="15r" role="3clF47">
        <node concept="3cpWs6" id="15u" role="3cqZAp">
          <node concept="3clFbT" id="15v" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="15s" role="3clF45" />
      <node concept="3Tm1VV" id="15t" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="13k" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="13l" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="13m" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="15w">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_Weaving_MappingRule_InferenceRule" />
    <node concept="3clFbW" id="15x" role="jymVt">
      <node concept="3clFbS" id="15D" role="3clF47" />
      <node concept="3Tm1VV" id="15E" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="15y" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="15F" role="3clF45" />
      <node concept="37vLTG" id="15G" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="15L" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="15H" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="15M" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="15I" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="15N" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="15J" role="3clF47">
        <node concept="3clFbJ" id="15O" role="3cqZAp">
          <node concept="3clFbS" id="15P" role="3clFbx">
            <node concept="3cpWs8" id="15R" role="3cqZAp">
              <node concept="3cpWsn" id="15V" role="3cpWs9">
                <property role="TrG5h" value="template" />
                <node concept="3Tqbb2" id="15W" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                </node>
                <node concept="2OqwBi" id="15X" role="33vP2m">
                  <node concept="1PxgMI" id="15Y" role="2Oq$k0">
                    <node concept="2OqwBi" id="160" role="1m5AlR">
                      <node concept="37vLTw" id="162" role="2Oq$k0">
                        <ref role="3cqZAo" node="15G" resolve="rule" />
                      </node>
                      <node concept="3TrEf2" id="163" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:h1fOSCs" resolve="ruleConsequence" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="161" role="3oSUPX">
                      <ref role="cht4Q" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="15Z" role="2OqNvi">
                    <ref role="37wK5l" to="tpfh:QzR6ThtRo7" resolve="getTemplate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="15S" role="3cqZAp">
              <node concept="3cpWsn" id="164" role="3cpWs9">
                <property role="TrG5h" value="useRootTemplateFragment" />
                <node concept="10P_77" id="165" role="1tU5fm" />
                <node concept="3clFbT" id="166" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="15T" role="3cqZAp">
              <node concept="3clFbS" id="167" role="2LFqv$">
                <node concept="3clFbJ" id="16a" role="3cqZAp">
                  <node concept="2OqwBi" id="16b" role="3clFbw">
                    <node concept="37vLTw" id="16d" role="2Oq$k0">
                      <ref role="3cqZAo" node="168" resolve="child" />
                    </node>
                    <node concept="1mIQ4w" id="16e" role="2OqNvi">
                      <node concept="chp4Y" id="16f" role="cj9EA">
                        <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="16c" role="3clFbx">
                    <node concept="3clFbF" id="16g" role="3cqZAp">
                      <node concept="37vLTI" id="16h" role="3clFbG">
                        <node concept="3clFbT" id="16i" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="16j" role="37vLTJ">
                          <ref role="3cqZAo" node="164" resolve="useRootTemplateFragment" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="168" role="1Duv9x">
                <property role="TrG5h" value="child" />
                <node concept="3Tqbb2" id="16k" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="169" role="1DdaDG">
                <node concept="2OqwBi" id="16l" role="2Oq$k0">
                  <node concept="37vLTw" id="16n" role="2Oq$k0">
                    <ref role="3cqZAo" node="15V" resolve="template" />
                  </node>
                  <node concept="3TrEf2" id="16o" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
                  </node>
                </node>
                <node concept="32TBzR" id="16m" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="15U" role="3cqZAp">
              <node concept="3clFbS" id="16p" role="3clFbx">
                <node concept="9aQIb" id="16r" role="3cqZAp">
                  <node concept="3clFbS" id="16s" role="9aQI4">
                    <node concept="3cpWs8" id="16u" role="3cqZAp">
                      <node concept="3cpWsn" id="16w" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="16x" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="16y" role="33vP2m">
                          <node concept="1pGfFk" id="16z" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="16v" role="3cqZAp">
                      <node concept="3cpWsn" id="16$" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="16_" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="16A" role="33vP2m">
                          <node concept="3VmV3z" id="16B" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="16D" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="16C" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2OqwBi" id="16E" role="37wK5m">
                              <node concept="37vLTw" id="16K" role="2Oq$k0">
                                <ref role="3cqZAo" node="15G" resolve="rule" />
                              </node>
                              <node concept="3TrEf2" id="16L" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:h1fOSCs" resolve="ruleConsequence" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="16F" role="37wK5m">
                              <property role="Xl_RC" value="Weaving Template can't include Template Fragment as root" />
                            </node>
                            <node concept="Xl_RD" id="16G" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="16H" role="37wK5m">
                              <property role="Xl_RC" value="1241017586622" />
                            </node>
                            <node concept="10Nm6u" id="16I" role="37wK5m" />
                            <node concept="37vLTw" id="16J" role="37wK5m">
                              <ref role="3cqZAo" node="16w" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="16t" role="lGtFl">
                    <property role="6wLej" value="1241017586622" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="16q" role="3clFbw">
                <ref role="3cqZAo" node="164" resolve="useRootTemplateFragment" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="15Q" role="3clFbw">
            <node concept="2OqwBi" id="16M" role="2Oq$k0">
              <node concept="37vLTw" id="16O" role="2Oq$k0">
                <ref role="3cqZAo" node="15G" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="16P" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:h1fOSCs" resolve="ruleConsequence" />
              </node>
            </node>
            <node concept="1mIQ4w" id="16N" role="2OqNvi">
              <node concept="chp4Y" id="16Q" role="cj9EA">
                <ref role="cht4Q" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15K" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="15z" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="16R" role="3clF45" />
      <node concept="3clFbS" id="16S" role="3clF47">
        <node concept="3cpWs6" id="16U" role="3cqZAp">
          <node concept="35c_gC" id="16V" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gZ0QclN" resolve="Weaving_MappingRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="15$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="16W" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="170" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="16X" role="3clF47">
        <node concept="9aQIb" id="171" role="3cqZAp">
          <node concept="3clFbS" id="172" role="9aQI4">
            <node concept="3cpWs6" id="173" role="3cqZAp">
              <node concept="2ShNRf" id="174" role="3cqZAk">
                <node concept="1pGfFk" id="175" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="176" role="37wK5m">
                    <node concept="2OqwBi" id="178" role="2Oq$k0">
                      <node concept="liA8E" id="17a" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="17b" role="2Oq$k0">
                        <node concept="37vLTw" id="17c" role="2JrQYb">
                          <ref role="3cqZAo" node="16W" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="179" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="17d" role="37wK5m">
                        <ref role="37wK5l" node="15z" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="177" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="16Y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="16Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="15_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="17e" role="3clF47">
        <node concept="3cpWs6" id="17h" role="3cqZAp">
          <node concept="3clFbT" id="17i" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="17f" role="3clF45" />
      <node concept="3Tm1VV" id="17g" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="15A" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="15B" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="15C" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="17j">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="fix_MatchParametersOfModifiedSwitch_QuickFix" />
    <node concept="3clFbW" id="17k" role="jymVt">
      <node concept="3clFbS" id="17q" role="3clF47">
        <node concept="XkiVB" id="17t" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="17u" role="37wK5m">
            <node concept="1pGfFk" id="17v" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="17w" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
              <node concept="Xl_RD" id="17x" role="37wK5m">
                <property role="Xl_RC" value="490483628479980277" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="17r" role="3clF45" />
      <node concept="3Tm1VV" id="17s" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="17l" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="17y" role="1B3o_S" />
      <node concept="3clFbS" id="17z" role="3clF47">
        <node concept="3clFbF" id="17A" role="3cqZAp">
          <node concept="Xl_RD" id="17B" role="3clFbG">
            <property role="Xl_RC" value="Match parameters of modified switch" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="17$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="17C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="17_" role="3clF45" />
    </node>
    <node concept="3clFb_" id="17m" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="17D" role="3clF47">
        <node concept="3cpWs8" id="17H" role="3cqZAp">
          <node concept="3cpWsn" id="17L" role="3cpWs9">
            <property role="TrG5h" value="templateSwitch" />
            <node concept="3Tqbb2" id="17M" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
            </node>
            <node concept="1PxgMI" id="17N" role="33vP2m">
              <node concept="1eOMI4" id="17O" role="1m5AlR">
                <node concept="3K4zz7" id="17Q" role="1eOMHV">
                  <node concept="Q6c8r" id="17R" role="3K4GZi" />
                  <node concept="2OqwBi" id="17S" role="3K4E3e">
                    <node concept="1PxgMI" id="17U" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="Q6c8r" id="17W" role="1m5AlR" />
                      <node concept="chp4Y" id="17X" role="3oSUPX">
                        <ref role="cht4Q" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="17V" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="17T" role="3K4Cdx">
                    <node concept="Q6c8r" id="17Y" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="17Z" role="2OqNvi">
                      <node concept="chp4Y" id="180" role="cj9EA">
                        <ref role="cht4Q" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="17P" role="3oSUPX">
                <ref role="cht4Q" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17I" role="3cqZAp">
          <node concept="2OqwBi" id="181" role="3clFbG">
            <node concept="2OqwBi" id="182" role="2Oq$k0">
              <node concept="37vLTw" id="184" role="2Oq$k0">
                <ref role="3cqZAo" node="17L" resolve="templateSwitch" />
              </node>
              <node concept="3Tsc0h" id="185" role="2OqNvi">
                <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
              </node>
            </node>
            <node concept="2Kehj3" id="183" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="17J" role="3cqZAp">
          <node concept="3cpWsn" id="186" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="187" role="1tU5fm" />
            <node concept="2OqwBi" id="188" role="33vP2m">
              <node concept="37vLTw" id="189" role="2Oq$k0">
                <ref role="3cqZAo" node="17L" resolve="templateSwitch" />
              </node>
              <node concept="I4A8Y" id="18a" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="17K" role="3cqZAp">
          <node concept="3clFbS" id="18b" role="2LFqv$">
            <node concept="3cpWs8" id="18e" role="3cqZAp">
              <node concept="3cpWsn" id="18i" role="3cpWs9">
                <property role="TrG5h" value="np" />
                <node concept="3Tqbb2" id="18j" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                </node>
                <node concept="2OqwBi" id="18k" role="33vP2m">
                  <node concept="37vLTw" id="18l" role="2Oq$k0">
                    <ref role="3cqZAo" node="186" resolve="m" />
                  </node>
                  <node concept="I8ghe" id="18m" role="2OqNvi">
                    <ref role="I8UWU" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="18f" role="3cqZAp">
              <node concept="37vLTI" id="18n" role="3clFbG">
                <node concept="2OqwBi" id="18o" role="37vLTx">
                  <node concept="37vLTw" id="18q" role="2Oq$k0">
                    <ref role="3cqZAo" node="18c" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="18r" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="18p" role="37vLTJ">
                  <node concept="37vLTw" id="18s" role="2Oq$k0">
                    <ref role="3cqZAo" node="18i" resolve="np" />
                  </node>
                  <node concept="3TrcHB" id="18t" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="18g" role="3cqZAp">
              <node concept="37vLTI" id="18u" role="3clFbG">
                <node concept="2OqwBi" id="18v" role="37vLTx">
                  <node concept="2OqwBi" id="18x" role="2Oq$k0">
                    <node concept="37vLTw" id="18z" role="2Oq$k0">
                      <ref role="3cqZAo" node="18c" resolve="p" />
                    </node>
                    <node concept="3TrEf2" id="18$" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                    </node>
                  </node>
                  <node concept="1$rogu" id="18y" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="18w" role="37vLTJ">
                  <node concept="37vLTw" id="18_" role="2Oq$k0">
                    <ref role="3cqZAo" node="18i" resolve="np" />
                  </node>
                  <node concept="3TrEf2" id="18A" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="18h" role="3cqZAp">
              <node concept="2OqwBi" id="18B" role="3clFbG">
                <node concept="2OqwBi" id="18C" role="2Oq$k0">
                  <node concept="37vLTw" id="18E" role="2Oq$k0">
                    <ref role="3cqZAo" node="17L" resolve="templateSwitch" />
                  </node>
                  <node concept="3Tsc0h" id="18F" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                  </node>
                </node>
                <node concept="TSZUe" id="18D" role="2OqNvi">
                  <node concept="37vLTw" id="18G" role="25WWJ7">
                    <ref role="3cqZAo" node="18i" resolve="np" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="18c" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="3Tqbb2" id="18H" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="18d" role="1DdaDG">
            <node concept="2OqwBi" id="18I" role="2Oq$k0">
              <node concept="37vLTw" id="18K" role="2Oq$k0">
                <ref role="3cqZAo" node="17L" resolve="templateSwitch" />
              </node>
              <node concept="3TrEf2" id="18L" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gcphYgk" resolve="modifiedSwitch" />
              </node>
            </node>
            <node concept="3Tsc0h" id="18J" role="2OqNvi">
              <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="17E" role="3clF45" />
      <node concept="3Tm1VV" id="17F" role="1B3o_S" />
      <node concept="37vLTG" id="17G" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="18M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="17n" role="1B3o_S" />
    <node concept="3uibUv" id="17o" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="17p" role="lGtFl">
      <property role="6wLej" value="490483628479980277" />
      <property role="6wLeW" value="jetbrains.mps.lang.generator.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="18N">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_BaseMappingRule_InferenceRule" />
    <node concept="3clFbW" id="18O" role="jymVt">
      <node concept="3clFbS" id="18W" role="3clF47" />
      <node concept="3Tm1VV" id="18X" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="18P" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="18Y" role="3clF45" />
      <node concept="37vLTG" id="18Z" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="194" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="190" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="195" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="191" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="196" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="192" role="3clF47">
        <node concept="3clFbJ" id="197" role="3cqZAp">
          <node concept="3y3z36" id="198" role="3clFbw">
            <node concept="10Nm6u" id="19a" role="3uHU7w" />
            <node concept="2OqwBi" id="19b" role="3uHU7B">
              <node concept="2OqwBi" id="19c" role="2Oq$k0">
                <node concept="37vLTw" id="19e" role="2Oq$k0">
                  <ref role="3cqZAo" node="18Z" resolve="nodeToCheck" />
                </node>
                <node concept="3TrEf2" id="19f" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:husgKN8" resolve="labelDeclaration" />
                </node>
              </node>
              <node concept="3TrEf2" id="19d" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:hurTdLu" resolve="sourceConcept" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="199" role="3clFbx">
            <node concept="3clFbJ" id="19g" role="3cqZAp">
              <node concept="3fqX7Q" id="19i" role="3clFbw">
                <node concept="2OqwBi" id="19k" role="3fr31v">
                  <node concept="2OqwBi" id="19l" role="2Oq$k0">
                    <node concept="37vLTw" id="19n" role="2Oq$k0">
                      <ref role="3cqZAo" node="18Z" resolve="nodeToCheck" />
                    </node>
                    <node concept="3TrEf2" id="19o" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="19m" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                    <node concept="2OqwBi" id="19p" role="37wK5m">
                      <node concept="2OqwBi" id="19q" role="2Oq$k0">
                        <node concept="3TrEf2" id="19s" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:husgKN8" resolve="labelDeclaration" />
                        </node>
                        <node concept="37vLTw" id="19t" role="2Oq$k0">
                          <ref role="3cqZAo" node="18Z" resolve="nodeToCheck" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="19r" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:hurTdLu" resolve="sourceConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="19j" role="3clFbx">
                <node concept="9aQIb" id="19u" role="3cqZAp">
                  <node concept="3clFbS" id="19v" role="9aQI4">
                    <node concept="3cpWs8" id="19x" role="3cqZAp">
                      <node concept="3cpWsn" id="19z" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="19$" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="19_" role="33vP2m">
                          <node concept="1pGfFk" id="19A" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="19y" role="3cqZAp">
                      <node concept="3cpWsn" id="19B" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="19C" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="19D" role="33vP2m">
                          <node concept="3VmV3z" id="19E" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="19G" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="19F" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="19H" role="37wK5m">
                              <ref role="3cqZAo" node="18Z" resolve="nodeToCheck" />
                            </node>
                            <node concept="Xl_RD" id="19I" role="37wK5m">
                              <property role="Xl_RC" value="Label has incorrect type" />
                            </node>
                            <node concept="Xl_RD" id="19J" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="19K" role="37wK5m">
                              <property role="Xl_RC" value="1203556587912" />
                            </node>
                            <node concept="10Nm6u" id="19L" role="37wK5m" />
                            <node concept="37vLTw" id="19M" role="37wK5m">
                              <ref role="3cqZAo" node="19z" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="19w" role="lGtFl">
                    <property role="6wLej" value="1203556587912" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="19h" role="3cqZAp">
              <node concept="3clFbS" id="19N" role="9aQI4">
                <node concept="3cpWs8" id="19P" role="3cqZAp">
                  <node concept="3cpWsn" id="19S" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="19T" role="33vP2m">
                      <ref role="3cqZAo" node="18Z" resolve="nodeToCheck" />
                      <node concept="6wLe0" id="19V" role="lGtFl">
                        <property role="6wLej" value="1200922039515" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="19U" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="19Q" role="3cqZAp">
                  <node concept="3cpWsn" id="19W" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="19X" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="19Y" role="33vP2m">
                      <node concept="1pGfFk" id="19Z" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1a0" role="37wK5m">
                          <ref role="3cqZAo" node="19S" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1a1" role="37wK5m" />
                        <node concept="Xl_RD" id="1a2" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1a3" role="37wK5m">
                          <property role="Xl_RC" value="1200922039515" />
                        </node>
                        <node concept="3cmrfG" id="1a4" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1a5" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="19R" role="3cqZAp">
                  <node concept="1DoJHT" id="1a6" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="1a7" role="1EOqxR">
                      <node concept="3uibUv" id="1ae" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="1af" role="10QFUP">
                        <node concept="3Tqbb2" id="1ag" role="2c44tc">
                          <node concept="2c44tb" id="1ah" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="1ai" role="2c44t1">
                              <node concept="2OqwBi" id="1aj" role="2Oq$k0">
                                <node concept="37vLTw" id="1al" role="2Oq$k0">
                                  <ref role="3cqZAo" node="18Z" resolve="nodeToCheck" />
                                </node>
                                <node concept="2qgKlT" id="1am" role="2OqNvi">
                                  <ref role="37wK5l" to="tpfh:hEwJbaf" resolve="getTemplateType" />
                                </node>
                              </node>
                              <node concept="FGMqu" id="1ak" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="1a8" role="1EOqxR">
                      <node concept="3uibUv" id="1an" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="1ao" role="10QFUP">
                        <node concept="3Tqbb2" id="1ap" role="2c44tc">
                          <node concept="2c44tb" id="1aq" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="1ar" role="2c44t1">
                              <node concept="2OqwBi" id="1as" role="2Oq$k0">
                                <node concept="37vLTw" id="1au" role="2Oq$k0">
                                  <ref role="3cqZAo" node="18Z" resolve="nodeToCheck" />
                                </node>
                                <node concept="3TrEf2" id="1av" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:husgKN8" resolve="labelDeclaration" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1at" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:hurZzxA" resolve="targetConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="1a9" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="1aa" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="1ab" role="1EOqxR">
                      <ref role="3cqZAo" node="19W" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="1ac" role="1Ez5kq" />
                    <node concept="3VmV3z" id="1ad" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1aw" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="19O" role="lGtFl">
                <property role="6wLej" value="1200922039515" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="193" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="18Q" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1ax" role="3clF45" />
      <node concept="3clFbS" id="1ay" role="3clF47">
        <node concept="3cpWs6" id="1a$" role="3cqZAp">
          <node concept="35c_gC" id="1a_" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1az" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="18R" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1aA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1aE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1aB" role="3clF47">
        <node concept="9aQIb" id="1aF" role="3cqZAp">
          <node concept="3clFbS" id="1aG" role="9aQI4">
            <node concept="3cpWs6" id="1aH" role="3cqZAp">
              <node concept="2ShNRf" id="1aI" role="3cqZAk">
                <node concept="1pGfFk" id="1aJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1aK" role="37wK5m">
                    <node concept="2OqwBi" id="1aM" role="2Oq$k0">
                      <node concept="liA8E" id="1aO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1aP" role="2Oq$k0">
                        <node concept="37vLTw" id="1aQ" role="2JrQYb">
                          <ref role="3cqZAo" node="1aA" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1aN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1aR" role="37wK5m">
                        <ref role="37wK5l" node="18Q" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1aL" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1aC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1aD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="18S" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1aS" role="3clF47">
        <node concept="3cpWs6" id="1aV" role="3cqZAp">
          <node concept="3clFbT" id="1aW" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1aT" role="3clF45" />
      <node concept="3Tm1VV" id="1aU" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="18T" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="18U" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="18V" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1aX">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_CreateRootRule_InferenceRule" />
    <node concept="3clFbW" id="1aY" role="jymVt">
      <node concept="3clFbS" id="1b6" role="3clF47" />
      <node concept="3Tm1VV" id="1b7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1aZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1b8" role="3clF45" />
      <node concept="37vLTG" id="1b9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="1be" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1ba" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1bf" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1bb" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1bg" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1bc" role="3clF47">
        <node concept="3clFbJ" id="1bh" role="3cqZAp">
          <node concept="3y3z36" id="1bi" role="3clFbw">
            <node concept="10Nm6u" id="1bk" role="3uHU7w" />
            <node concept="2OqwBi" id="1bl" role="3uHU7B">
              <node concept="37vLTw" id="1bm" role="2Oq$k0">
                <ref role="3cqZAo" node="1b9" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="1bn" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:husBCMG" resolve="label" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1bj" role="3clFbx">
            <node concept="3clFbJ" id="1bo" role="3cqZAp">
              <node concept="3fqX7Q" id="1bq" role="3clFbw">
                <node concept="2OqwBi" id="1bt" role="3fr31v">
                  <node concept="2OqwBi" id="1bu" role="2Oq$k0">
                    <node concept="2OqwBi" id="1bw" role="2Oq$k0">
                      <node concept="37vLTw" id="1by" role="2Oq$k0">
                        <ref role="3cqZAo" node="1b9" resolve="nodeToCheck" />
                      </node>
                      <node concept="3TrEf2" id="1bz" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:husBCMG" resolve="label" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1bx" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:hurTdLu" resolve="sourceConcept" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="1bv" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="1br" role="3clFbx">
                <node concept="3cpWs8" id="1b$" role="3cqZAp">
                  <node concept="3cpWsn" id="1bA" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="1bB" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="1bC" role="33vP2m">
                      <node concept="1pGfFk" id="1bD" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1b_" role="3cqZAp">
                  <node concept="3cpWsn" id="1bE" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="1bF" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="1bG" role="33vP2m">
                      <node concept="3VmV3z" id="1bH" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1bJ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1bI" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="1bK" role="37wK5m">
                          <ref role="3cqZAo" node="1b9" resolve="nodeToCheck" />
                        </node>
                        <node concept="Xl_RD" id="1bL" role="37wK5m">
                          <property role="Xl_RC" value="Rule has no input, can't use mapping label with typed source" />
                        </node>
                        <node concept="Xl_RD" id="1bM" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1bN" role="37wK5m">
                          <property role="Xl_RC" value="6851978633175434157" />
                        </node>
                        <node concept="10Nm6u" id="1bO" role="37wK5m" />
                        <node concept="37vLTw" id="1bP" role="37wK5m">
                          <ref role="3cqZAo" node="1bA" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1bs" role="lGtFl">
                <property role="6wLej" value="6851978633175434157" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
            <node concept="9aQIb" id="1bp" role="3cqZAp">
              <node concept="3clFbS" id="1bQ" role="9aQI4">
                <node concept="3cpWs8" id="1bS" role="3cqZAp">
                  <node concept="3cpWsn" id="1bV" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="1bW" role="33vP2m">
                      <ref role="3cqZAo" node="1b9" resolve="nodeToCheck" />
                      <node concept="6wLe0" id="1bY" role="lGtFl">
                        <property role="6wLej" value="1200923779365" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1bX" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1bT" role="3cqZAp">
                  <node concept="3cpWsn" id="1bZ" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1c0" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1c1" role="33vP2m">
                      <node concept="1pGfFk" id="1c2" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1c3" role="37wK5m">
                          <ref role="3cqZAo" node="1bV" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1c4" role="37wK5m" />
                        <node concept="Xl_RD" id="1c5" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1c6" role="37wK5m">
                          <property role="Xl_RC" value="1200923779365" />
                        </node>
                        <node concept="3cmrfG" id="1c7" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1c8" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1bU" role="3cqZAp">
                  <node concept="1DoJHT" id="1c9" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="1ca" role="1EOqxR">
                      <node concept="3uibUv" id="1ch" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="1ci" role="10QFUP">
                        <node concept="3Tqbb2" id="1cj" role="2c44tc">
                          <node concept="2c44tb" id="1ck" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="1cl" role="2c44t1">
                              <node concept="2OqwBi" id="1cm" role="2Oq$k0">
                                <node concept="2OqwBi" id="1co" role="2Oq$k0">
                                  <node concept="37vLTw" id="1cq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1b9" resolve="nodeToCheck" />
                                  </node>
                                  <node concept="3TrEf2" id="1cr" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpf8:gYVPold" resolve="templateNode" />
                                  </node>
                                </node>
                                <node concept="2yIwOk" id="1cp" role="2OqNvi" />
                              </node>
                              <node concept="FGMqu" id="1cn" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="1cb" role="1EOqxR">
                      <node concept="3uibUv" id="1cs" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="1ct" role="10QFUP">
                        <node concept="3Tqbb2" id="1cu" role="2c44tc">
                          <node concept="2c44tb" id="1cv" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="1cw" role="2c44t1">
                              <node concept="2OqwBi" id="1cx" role="2Oq$k0">
                                <node concept="37vLTw" id="1cz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1b9" resolve="nodeToCheck" />
                                </node>
                                <node concept="3TrEf2" id="1c$" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:husBCMG" resolve="label" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1cy" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:hurZzxA" resolve="targetConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="1cc" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="1cd" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="1ce" role="1EOqxR">
                      <ref role="3cqZAo" node="1bZ" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="1cf" role="1Ez5kq" />
                    <node concept="3VmV3z" id="1cg" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1c_" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1bR" role="lGtFl">
                <property role="6wLej" value="1200923779365" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1bd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1b0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1cA" role="3clF45" />
      <node concept="3clFbS" id="1cB" role="3clF47">
        <node concept="3cpWs6" id="1cD" role="3cqZAp">
          <node concept="35c_gC" id="1cE" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gYVPola" resolve="CreateRootRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1cC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1b1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1cF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1cJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1cG" role="3clF47">
        <node concept="9aQIb" id="1cK" role="3cqZAp">
          <node concept="3clFbS" id="1cL" role="9aQI4">
            <node concept="3cpWs6" id="1cM" role="3cqZAp">
              <node concept="2ShNRf" id="1cN" role="3cqZAk">
                <node concept="1pGfFk" id="1cO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1cP" role="37wK5m">
                    <node concept="2OqwBi" id="1cR" role="2Oq$k0">
                      <node concept="liA8E" id="1cT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1cU" role="2Oq$k0">
                        <node concept="37vLTw" id="1cV" role="2JrQYb">
                          <ref role="3cqZAo" node="1cF" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1cS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1cW" role="37wK5m">
                        <ref role="37wK5l" node="1b0" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1cQ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1cH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1cI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1b2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1cX" role="3clF47">
        <node concept="3cpWs6" id="1d0" role="3cqZAp">
          <node concept="3clFbT" id="1d1" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1cY" role="3clF45" />
      <node concept="3Tm1VV" id="1cZ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1b3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1b4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1b5" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1d2">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ITemplateCall_InferenceRule" />
    <node concept="3clFbW" id="1d3" role="jymVt">
      <node concept="3clFbS" id="1db" role="3clF47" />
      <node concept="3Tm1VV" id="1dc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1d4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1dd" role="3clF45" />
      <node concept="37vLTG" id="1de" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iTemplateCall" />
        <node concept="3Tqbb2" id="1dj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1df" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1dk" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1dg" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1dl" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1dh" role="3clF47">
        <node concept="3cpWs8" id="1dm" role="3cqZAp">
          <node concept="3cpWsn" id="1do" role="3cpWs9">
            <property role="TrG5h" value="templateDeclaration" />
            <node concept="3Tqbb2" id="1dp" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
            </node>
            <node concept="2OqwBi" id="1dq" role="33vP2m">
              <node concept="37vLTw" id="1dr" role="2Oq$k0">
                <ref role="3cqZAo" node="1de" resolve="iTemplateCall" />
              </node>
              <node concept="3TrEf2" id="1ds" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1dn" role="3cqZAp">
          <node concept="3y3z36" id="1dt" role="3clFbw">
            <node concept="37vLTw" id="1dv" role="3uHU7B">
              <ref role="3cqZAo" node="1do" resolve="templateDeclaration" />
            </node>
            <node concept="10Nm6u" id="1dw" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1du" role="3clFbx">
            <node concept="3cpWs8" id="1dx" role="3cqZAp">
              <node concept="3cpWsn" id="1d$" role="3cpWs9">
                <property role="TrG5h" value="parameterDeclarations" />
                <node concept="2I9FWS" id="1d_" role="1tU5fm">
                  <ref role="2I9WkF" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                </node>
                <node concept="2OqwBi" id="1dA" role="33vP2m">
                  <node concept="37vLTw" id="1dB" role="2Oq$k0">
                    <ref role="3cqZAo" node="1do" resolve="templateDeclaration" />
                  </node>
                  <node concept="3Tsc0h" id="1dC" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1dy" role="3cqZAp">
              <node concept="3cpWsn" id="1dD" role="3cpWs9">
                <property role="TrG5h" value="actualArguments" />
                <node concept="2I9FWS" id="1dE" role="1tU5fm">
                  <ref role="2I9WkF" to="tpee:fz3vP1J" resolve="Expression" />
                </node>
                <node concept="2OqwBi" id="1dF" role="33vP2m">
                  <node concept="37vLTw" id="1dG" role="2Oq$k0">
                    <ref role="3cqZAo" node="1de" resolve="iTemplateCall" />
                  </node>
                  <node concept="3Tsc0h" id="1dH" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:1vDgt48Nz4_" resolve="actualArgument" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1dz" role="3cqZAp">
              <node concept="3clFbS" id="1dI" role="3clFbx">
                <node concept="9aQIb" id="1dL" role="3cqZAp">
                  <node concept="3clFbS" id="1dM" role="9aQI4">
                    <node concept="3cpWs8" id="1dO" role="3cqZAp">
                      <node concept="3cpWsn" id="1dQ" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="1dR" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="1dS" role="33vP2m">
                          <node concept="1pGfFk" id="1dT" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1dP" role="3cqZAp">
                      <node concept="3cpWsn" id="1dU" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="1dV" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="1dW" role="33vP2m">
                          <node concept="3VmV3z" id="1dX" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1dZ" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1dY" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="1e0" role="37wK5m">
                              <ref role="3cqZAo" node="1de" resolve="iTemplateCall" />
                            </node>
                            <node concept="Xl_RD" id="1e1" role="37wK5m">
                              <property role="Xl_RC" value="wrong number of parameters" />
                            </node>
                            <node concept="Xl_RD" id="1e2" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1e3" role="37wK5m">
                              <property role="Xl_RC" value="1722980698497666339" />
                            </node>
                            <node concept="10Nm6u" id="1e4" role="37wK5m" />
                            <node concept="37vLTw" id="1e5" role="37wK5m">
                              <ref role="3cqZAo" node="1dQ" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="1dN" role="lGtFl">
                    <property role="6wLej" value="1722980698497666339" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1dJ" role="3clFbw">
                <node concept="2OqwBi" id="1e6" role="3uHU7B">
                  <node concept="37vLTw" id="1e8" role="2Oq$k0">
                    <ref role="3cqZAo" node="1d$" resolve="parameterDeclarations" />
                  </node>
                  <node concept="34oBXx" id="1e9" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1e7" role="3uHU7w">
                  <node concept="37vLTw" id="1ea" role="2Oq$k0">
                    <ref role="3cqZAo" node="1dD" resolve="actualArguments" />
                  </node>
                  <node concept="34oBXx" id="1eb" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="1dK" role="9aQIa">
                <node concept="3clFbS" id="1ec" role="9aQI4">
                  <node concept="1Dw8fO" id="1ed" role="3cqZAp">
                    <node concept="3cpWsn" id="1ee" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="1ei" role="1tU5fm" />
                      <node concept="3cmrfG" id="1ej" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1ef" role="2LFqv$">
                      <node concept="9aQIb" id="1ek" role="3cqZAp">
                        <node concept="3clFbS" id="1el" role="9aQI4">
                          <node concept="3cpWs8" id="1en" role="3cqZAp">
                            <node concept="3cpWsn" id="1eq" role="3cpWs9">
                              <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                              <node concept="1y4W85" id="1er" role="33vP2m">
                                <node concept="37vLTw" id="1et" role="1y58nS">
                                  <ref role="3cqZAo" node="1ee" resolve="i" />
                                </node>
                                <node concept="37vLTw" id="1eu" role="1y566C">
                                  <ref role="3cqZAo" node="1dD" resolve="actualArguments" />
                                </node>
                                <node concept="6wLe0" id="1ev" role="lGtFl">
                                  <property role="6wLej" value="4665309944889675072" />
                                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="1es" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1eo" role="3cqZAp">
                            <node concept="3cpWsn" id="1ew" role="3cpWs9">
                              <property role="TrG5h" value="_info_12389875345" />
                              <node concept="3uibUv" id="1ex" role="1tU5fm">
                                <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                              </node>
                              <node concept="2ShNRf" id="1ey" role="33vP2m">
                                <node concept="1pGfFk" id="1ez" role="2ShVmc">
                                  <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                  <node concept="37vLTw" id="1e$" role="37wK5m">
                                    <ref role="3cqZAo" node="1eq" resolve="_nodeToCheck_1029348928467" />
                                  </node>
                                  <node concept="10Nm6u" id="1e_" role="37wK5m" />
                                  <node concept="Xl_RD" id="1eA" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="1eB" role="37wK5m">
                                    <property role="Xl_RC" value="4665309944889675072" />
                                  </node>
                                  <node concept="3cmrfG" id="1eC" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="10Nm6u" id="1eD" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1ep" role="3cqZAp">
                            <node concept="1DoJHT" id="1eE" role="3clFbG">
                              <property role="1Dpdpm" value="createLessThanInequality" />
                              <node concept="10QFUN" id="1eF" role="1EOqxR">
                                <node concept="3uibUv" id="1eM" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="1eN" role="10QFUP">
                                  <node concept="3VmV3z" id="1eO" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="1eR" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1eP" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                                    <node concept="3VmV3z" id="1eS" role="37wK5m">
                                      <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                      <node concept="3uibUv" id="1eW" role="3Vn4Tt">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="1eT" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="1eU" role="37wK5m">
                                      <property role="Xl_RC" value="4665309944889705399" />
                                    </node>
                                    <node concept="3clFbT" id="1eV" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                  <node concept="6wLe0" id="1eQ" role="lGtFl">
                                    <property role="6wLej" value="4665309944889705399" />
                                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10QFUN" id="1eG" role="1EOqxR">
                                <node concept="3uibUv" id="1eX" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="1eY" role="10QFUP">
                                  <node concept="1y4W85" id="1eZ" role="2Oq$k0">
                                    <node concept="37vLTw" id="1f1" role="1y58nS">
                                      <ref role="3cqZAo" node="1ee" resolve="i" />
                                    </node>
                                    <node concept="37vLTw" id="1f2" role="1y566C">
                                      <ref role="3cqZAo" node="1d$" resolve="parameterDeclarations" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="1f0" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbT" id="1eH" role="1EOqxR">
                                <property role="3clFbU" value="false" />
                              </node>
                              <node concept="3clFbT" id="1eI" role="1EOqxR">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="1eJ" role="1EOqxR">
                                <ref role="3cqZAo" node="1ew" resolve="_info_12389875345" />
                              </node>
                              <node concept="3cqZAl" id="1eK" role="1Ez5kq" />
                              <node concept="3VmV3z" id="1eL" role="1EMhIo">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="1f3" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="1em" role="lGtFl">
                          <property role="6wLej" value="4665309944889675072" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="1eg" role="1Dwp0S">
                      <node concept="37vLTw" id="1f4" role="3uHU7B">
                        <ref role="3cqZAo" node="1ee" resolve="i" />
                      </node>
                      <node concept="2OqwBi" id="1f5" role="3uHU7w">
                        <node concept="37vLTw" id="1f6" role="2Oq$k0">
                          <ref role="3cqZAo" node="1d$" resolve="parameterDeclarations" />
                        </node>
                        <node concept="34oBXx" id="1f7" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="1eh" role="1Dwrff">
                      <node concept="37vLTw" id="1f8" role="2$L3a6">
                        <ref role="3cqZAo" node="1ee" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1di" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1d5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1f9" role="3clF45" />
      <node concept="3clFbS" id="1fa" role="3clF47">
        <node concept="3cpWs6" id="1fc" role="3cqZAp">
          <node concept="35c_gC" id="1fd" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1fb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1d6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1fe" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1fi" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1ff" role="3clF47">
        <node concept="9aQIb" id="1fj" role="3cqZAp">
          <node concept="3clFbS" id="1fk" role="9aQI4">
            <node concept="3cpWs6" id="1fl" role="3cqZAp">
              <node concept="2ShNRf" id="1fm" role="3cqZAk">
                <node concept="1pGfFk" id="1fn" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1fo" role="37wK5m">
                    <node concept="2OqwBi" id="1fq" role="2Oq$k0">
                      <node concept="liA8E" id="1fs" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1ft" role="2Oq$k0">
                        <node concept="37vLTw" id="1fu" role="2JrQYb">
                          <ref role="3cqZAo" node="1fe" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1fr" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1fv" role="37wK5m">
                        <ref role="37wK5l" node="1d5" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1fp" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1fg" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1fh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1d7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1fw" role="3clF47">
        <node concept="3cpWs6" id="1fz" role="3cqZAp">
          <node concept="3clFbT" id="1f$" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1fx" role="3clF45" />
      <node concept="3Tm1VV" id="1fy" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1d8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1d9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1da" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1f_">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_PatternReduction_MappingRule_InferenceRule" />
    <node concept="3clFbW" id="1fA" role="jymVt">
      <node concept="3clFbS" id="1fI" role="3clF47" />
      <node concept="3Tm1VV" id="1fJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1fB" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1fK" role="3clF45" />
      <node concept="37vLTG" id="1fL" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="1fQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1fM" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1fR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1fN" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1fS" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1fO" role="3clF47">
        <node concept="3cpWs8" id="1fT" role="3cqZAp">
          <node concept="3cpWsn" id="1fV" role="3cpWs9">
            <property role="TrG5h" value="applicableConcept" />
            <node concept="3bZ5Sz" id="1fW" role="1tU5fm" />
            <node concept="2OqwBi" id="1fX" role="33vP2m">
              <node concept="37vLTw" id="1fY" role="2Oq$k0">
                <ref role="3cqZAo" node="1fL" resolve="rule" />
              </node>
              <node concept="2qgKlT" id="1fZ" role="2OqNvi">
                <ref role="37wK5l" to="tpfh:1$dcvTE6OGV" resolve="getConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1fU" role="3cqZAp">
          <node concept="1Wc70l" id="1g0" role="3clFbw">
            <node concept="3y3z36" id="1g2" role="3uHU7w">
              <node concept="10Nm6u" id="1g4" role="3uHU7w" />
              <node concept="37vLTw" id="1g5" role="3uHU7B">
                <ref role="3cqZAo" node="1fV" resolve="applicableConcept" />
              </node>
            </node>
            <node concept="3y3z36" id="1g3" role="3uHU7B">
              <node concept="2OqwBi" id="1g6" role="3uHU7B">
                <node concept="2OqwBi" id="1g8" role="2Oq$k0">
                  <node concept="37vLTw" id="1ga" role="2Oq$k0">
                    <ref role="3cqZAo" node="1fL" resolve="rule" />
                  </node>
                  <node concept="3TrEf2" id="1gb" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:1$dcvTE4IIU" resolve="labelDeclaration" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1g9" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:hurTdLu" resolve="sourceConcept" />
                </node>
              </node>
              <node concept="10Nm6u" id="1g7" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="1g1" role="3clFbx">
            <node concept="3clFbJ" id="1gc" role="3cqZAp">
              <node concept="3fqX7Q" id="1ge" role="3clFbw">
                <node concept="2OqwBi" id="1gg" role="3fr31v">
                  <node concept="37vLTw" id="1gh" role="2Oq$k0">
                    <ref role="3cqZAo" node="1fV" resolve="applicableConcept" />
                  </node>
                  <node concept="2Zo12i" id="1gi" role="2OqNvi">
                    <node concept="25Kdxt" id="1gj" role="2Zo12j">
                      <node concept="2OqwBi" id="1gk" role="25KhWn">
                        <node concept="2OqwBi" id="1gl" role="2Oq$k0">
                          <node concept="2OqwBi" id="1gn" role="2Oq$k0">
                            <node concept="37vLTw" id="1gp" role="2Oq$k0">
                              <ref role="3cqZAo" node="1fL" resolve="rule" />
                            </node>
                            <node concept="3TrEf2" id="1gq" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpf8:1$dcvTE4IIU" resolve="labelDeclaration" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1go" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:hurTdLu" resolve="sourceConcept" />
                          </node>
                        </node>
                        <node concept="1rGIog" id="1gm" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1gf" role="3clFbx">
                <node concept="9aQIb" id="1gr" role="3cqZAp">
                  <node concept="3clFbS" id="1gs" role="9aQI4">
                    <node concept="3cpWs8" id="1gu" role="3cqZAp">
                      <node concept="3cpWsn" id="1gw" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="1gx" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="1gy" role="33vP2m">
                          <node concept="1pGfFk" id="1gz" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1gv" role="3cqZAp">
                      <node concept="3cpWsn" id="1g$" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="1g_" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="1gA" role="33vP2m">
                          <node concept="3VmV3z" id="1gB" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1gD" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1gC" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="1gE" role="37wK5m">
                              <ref role="3cqZAo" node="1fL" resolve="rule" />
                            </node>
                            <node concept="Xl_RD" id="1gF" role="37wK5m">
                              <property role="Xl_RC" value="Label has incorrect type" />
                            </node>
                            <node concept="Xl_RD" id="1gG" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1gH" role="37wK5m">
                              <property role="Xl_RC" value="1805153994417064793" />
                            </node>
                            <node concept="10Nm6u" id="1gI" role="37wK5m" />
                            <node concept="37vLTw" id="1gJ" role="37wK5m">
                              <ref role="3cqZAo" node="1gw" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="1gt" role="lGtFl">
                    <property role="6wLej" value="1805153994417064793" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1gd" role="3cqZAp">
              <node concept="3clFbS" id="1gK" role="9aQI4">
                <node concept="3cpWs8" id="1gM" role="3cqZAp">
                  <node concept="3cpWsn" id="1gP" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="1gQ" role="33vP2m">
                      <ref role="3cqZAo" node="1fL" resolve="rule" />
                      <node concept="6wLe0" id="1gS" role="lGtFl">
                        <property role="6wLej" value="1805153994417064796" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1gR" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1gN" role="3cqZAp">
                  <node concept="3cpWsn" id="1gT" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1gU" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1gV" role="33vP2m">
                      <node concept="1pGfFk" id="1gW" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1gX" role="37wK5m">
                          <ref role="3cqZAo" node="1gP" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1gY" role="37wK5m" />
                        <node concept="Xl_RD" id="1gZ" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1h0" role="37wK5m">
                          <property role="Xl_RC" value="1805153994417064796" />
                        </node>
                        <node concept="3cmrfG" id="1h1" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1h2" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1gO" role="3cqZAp">
                  <node concept="1DoJHT" id="1h3" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="1h4" role="1EOqxR">
                      <node concept="3uibUv" id="1hb" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="1hc" role="10QFUP">
                        <node concept="3Tqbb2" id="1hd" role="2c44tc">
                          <node concept="2c44tb" id="1he" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="1hf" role="2c44t1">
                              <node concept="37vLTw" id="1hg" role="2Oq$k0">
                                <ref role="3cqZAo" node="1fL" resolve="rule" />
                              </node>
                              <node concept="2qgKlT" id="1hh" role="2OqNvi">
                                <ref role="37wK5l" to="tpfh:1$dcvTE731L" resolve="getTemplateType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="1h5" role="1EOqxR">
                      <node concept="3uibUv" id="1hi" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="1hj" role="10QFUP">
                        <node concept="3Tqbb2" id="1hk" role="2c44tc">
                          <node concept="2c44tb" id="1hl" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="1hm" role="2c44t1">
                              <node concept="2OqwBi" id="1hn" role="2Oq$k0">
                                <node concept="37vLTw" id="1hp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1fL" resolve="rule" />
                                </node>
                                <node concept="3TrEf2" id="1hq" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4IIU" resolve="labelDeclaration" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1ho" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:hurZzxA" resolve="targetConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="1h6" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="1h7" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="1h8" role="1EOqxR">
                      <ref role="3cqZAo" node="1gT" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="1h9" role="1Ez5kq" />
                    <node concept="3VmV3z" id="1ha" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1hr" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1gL" role="lGtFl">
                <property role="6wLej" value="1805153994417064796" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1fP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1fC" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1hs" role="3clF45" />
      <node concept="3clFbS" id="1ht" role="3clF47">
        <node concept="3cpWs6" id="1hv" role="3cqZAp">
          <node concept="35c_gC" id="1hw" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1hu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1fD" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1hx" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1h_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1hy" role="3clF47">
        <node concept="9aQIb" id="1hA" role="3cqZAp">
          <node concept="3clFbS" id="1hB" role="9aQI4">
            <node concept="3cpWs6" id="1hC" role="3cqZAp">
              <node concept="2ShNRf" id="1hD" role="3cqZAk">
                <node concept="1pGfFk" id="1hE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1hF" role="37wK5m">
                    <node concept="2OqwBi" id="1hH" role="2Oq$k0">
                      <node concept="liA8E" id="1hJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1hK" role="2Oq$k0">
                        <node concept="37vLTw" id="1hL" role="2JrQYb">
                          <ref role="3cqZAo" node="1hx" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1hI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1hM" role="37wK5m">
                        <ref role="37wK5l" node="1fC" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1hG" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1hz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1h$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1fE" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1hN" role="3clF47">
        <node concept="3cpWs6" id="1hQ" role="3cqZAp">
          <node concept="3clFbT" id="1hR" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1hO" role="3clF45" />
      <node concept="3Tm1VV" id="1hP" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1fF" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1fG" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1fH" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1hS">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateArgumentLinkPatternRefExpression_InferenceRule" />
    <node concept="3clFbW" id="1hT" role="jymVt">
      <node concept="3clFbS" id="1i1" role="3clF47" />
      <node concept="3Tm1VV" id="1i2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1hU" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1i3" role="3clF45" />
      <node concept="37vLTG" id="1i4" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="templateArgumentLinkPatternRefExpression" />
        <node concept="3Tqbb2" id="1i9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1i5" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1ia" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1i6" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1ib" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1i7" role="3clF47">
        <node concept="9aQIb" id="1ic" role="3cqZAp">
          <node concept="3clFbS" id="1id" role="9aQI4">
            <node concept="3cpWs8" id="1if" role="3cqZAp">
              <node concept="3cpWsn" id="1ii" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1ij" role="33vP2m">
                  <ref role="3cqZAo" node="1i4" resolve="templateArgumentLinkPatternRefExpression" />
                  <node concept="6wLe0" id="1il" role="lGtFl">
                    <property role="6wLej" value="4816349095291153412" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1ik" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1ig" role="3cqZAp">
              <node concept="3cpWsn" id="1im" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1in" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1io" role="33vP2m">
                  <node concept="1pGfFk" id="1ip" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1iq" role="37wK5m">
                      <ref role="3cqZAo" node="1ii" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1ir" role="37wK5m" />
                    <node concept="Xl_RD" id="1is" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1it" role="37wK5m">
                      <property role="Xl_RC" value="4816349095291153412" />
                    </node>
                    <node concept="3cmrfG" id="1iu" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1iv" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1ih" role="3cqZAp">
              <node concept="1DoJHT" id="1iw" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1ix" role="1EOqxR">
                  <node concept="3uibUv" id="1iA" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1iB" role="10QFUP">
                    <node concept="3VmV3z" id="1iC" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1iF" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1iD" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1iG" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1iK" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1iH" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1iI" role="37wK5m">
                        <property role="Xl_RC" value="4816349095291153409" />
                      </node>
                      <node concept="3clFbT" id="1iJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1iE" role="lGtFl">
                      <property role="6wLej" value="4816349095291153409" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1iy" role="1EOqxR">
                  <node concept="3uibUv" id="1iL" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1iM" role="10QFUP">
                    <node concept="3VmV3z" id="1iN" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1iQ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1iO" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="1iR" role="37wK5m">
                        <node concept="37vLTw" id="1iV" role="2Oq$k0">
                          <ref role="3cqZAo" node="1i4" resolve="templateArgumentLinkPatternRefExpression" />
                        </node>
                        <node concept="3TrEf2" id="1iW" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:4bn6ZJF6_RE" resolve="patternVar" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1iS" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1iT" role="37wK5m">
                        <property role="Xl_RC" value="4816349095291153417" />
                      </node>
                      <node concept="3clFbT" id="1iU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1iP" role="lGtFl">
                      <property role="6wLej" value="4816349095291153417" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1iz" role="1EOqxR">
                  <ref role="3cqZAo" node="1im" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1i$" role="1Ez5kq" />
                <node concept="3VmV3z" id="1i_" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1iX" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1ie" role="lGtFl">
            <property role="6wLej" value="4816349095291153412" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1i8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1hV" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1iY" role="3clF45" />
      <node concept="3clFbS" id="1iZ" role="3clF47">
        <node concept="3cpWs6" id="1j1" role="3cqZAp">
          <node concept="35c_gC" id="1j2" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:4bn6ZJF6_RC" resolve="TemplateArgumentLinkPatternRefExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1j0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1hW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1j3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1j7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1j4" role="3clF47">
        <node concept="9aQIb" id="1j8" role="3cqZAp">
          <node concept="3clFbS" id="1j9" role="9aQI4">
            <node concept="3cpWs6" id="1ja" role="3cqZAp">
              <node concept="2ShNRf" id="1jb" role="3cqZAk">
                <node concept="1pGfFk" id="1jc" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1jd" role="37wK5m">
                    <node concept="2OqwBi" id="1jf" role="2Oq$k0">
                      <node concept="liA8E" id="1jh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1ji" role="2Oq$k0">
                        <node concept="37vLTw" id="1jj" role="2JrQYb">
                          <ref role="3cqZAo" node="1j3" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1jg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1jk" role="37wK5m">
                        <ref role="37wK5l" node="1hV" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1je" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1j5" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1j6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1hX" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1jl" role="3clF47">
        <node concept="3cpWs6" id="1jo" role="3cqZAp">
          <node concept="3clFbT" id="1jp" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1jm" role="3clF45" />
      <node concept="3Tm1VV" id="1jn" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1hY" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1hZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1i0" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1jq">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateArgumentParameterExpression_InferenceRule" />
    <node concept="3clFbW" id="1jr" role="jymVt">
      <node concept="3clFbS" id="1jz" role="3clF47" />
      <node concept="3Tm1VV" id="1j$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1js" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1j_" role="3clF45" />
      <node concept="37vLTG" id="1jA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="arg" />
        <node concept="3Tqbb2" id="1jF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1jB" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1jG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1jC" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1jH" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1jD" role="3clF47">
        <node concept="9aQIb" id="1jI" role="3cqZAp">
          <node concept="3clFbS" id="1jJ" role="9aQI4">
            <node concept="3cpWs8" id="1jL" role="3cqZAp">
              <node concept="3cpWsn" id="1jO" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1jP" role="33vP2m">
                  <ref role="3cqZAo" node="1jA" resolve="arg" />
                  <node concept="6wLe0" id="1jR" role="lGtFl">
                    <property role="6wLej" value="5005282049925943816" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1jQ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1jM" role="3cqZAp">
              <node concept="3cpWsn" id="1jS" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1jT" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1jU" role="33vP2m">
                  <node concept="1pGfFk" id="1jV" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1jW" role="37wK5m">
                      <ref role="3cqZAo" node="1jO" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1jX" role="37wK5m" />
                    <node concept="Xl_RD" id="1jY" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1jZ" role="37wK5m">
                      <property role="Xl_RC" value="5005282049925943816" />
                    </node>
                    <node concept="3cmrfG" id="1k0" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1k1" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1jN" role="3cqZAp">
              <node concept="1DoJHT" id="1k2" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1k3" role="1EOqxR">
                  <node concept="3uibUv" id="1k8" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1k9" role="10QFUP">
                    <node concept="3VmV3z" id="1ka" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1kd" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1kb" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1ke" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1ki" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1kf" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1kg" role="37wK5m">
                        <property role="Xl_RC" value="5005282049925943813" />
                      </node>
                      <node concept="3clFbT" id="1kh" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1kc" role="lGtFl">
                      <property role="6wLej" value="5005282049925943813" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1k4" role="1EOqxR">
                  <node concept="3uibUv" id="1kj" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1kk" role="10QFUP">
                    <node concept="3VmV3z" id="1kl" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1ko" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1km" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="1kp" role="37wK5m">
                        <node concept="37vLTw" id="1kt" role="2Oq$k0">
                          <ref role="3cqZAo" node="1jA" resolve="arg" />
                        </node>
                        <node concept="3TrEf2" id="1ku" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:4lQlo5qukTU" resolve="parameter" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1kq" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1kr" role="37wK5m">
                        <property role="Xl_RC" value="5659786285834464495" />
                      </node>
                      <node concept="3clFbT" id="1ks" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1kn" role="lGtFl">
                      <property role="6wLej" value="5659786285834464495" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1k5" role="1EOqxR">
                  <ref role="3cqZAo" node="1jS" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1k6" role="1Ez5kq" />
                <node concept="3VmV3z" id="1k7" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1kv" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1jK" role="lGtFl">
            <property role="6wLej" value="5005282049925943816" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1jE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1jt" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1kw" role="3clF45" />
      <node concept="3clFbS" id="1kx" role="3clF47">
        <node concept="3cpWs6" id="1kz" role="3cqZAp">
          <node concept="35c_gC" id="1k$" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:4lQlo5qukTT" resolve="TemplateArgumentParameterExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ky" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1ju" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1k_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1kD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1kA" role="3clF47">
        <node concept="9aQIb" id="1kE" role="3cqZAp">
          <node concept="3clFbS" id="1kF" role="9aQI4">
            <node concept="3cpWs6" id="1kG" role="3cqZAp">
              <node concept="2ShNRf" id="1kH" role="3cqZAk">
                <node concept="1pGfFk" id="1kI" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1kJ" role="37wK5m">
                    <node concept="2OqwBi" id="1kL" role="2Oq$k0">
                      <node concept="liA8E" id="1kN" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1kO" role="2Oq$k0">
                        <node concept="37vLTw" id="1kP" role="2JrQYb">
                          <ref role="3cqZAo" node="1k_" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1kM" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1kQ" role="37wK5m">
                        <ref role="37wK5l" node="1jt" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1kK" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1kB" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1kC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1jv" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1kR" role="3clF47">
        <node concept="3cpWs6" id="1kU" role="3cqZAp">
          <node concept="3clFbT" id="1kV" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1kS" role="3clF45" />
      <node concept="3Tm1VV" id="1kT" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1jw" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1jx" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1jy" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1kW">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateArgumentPatternVarRefExpression_InferenceRule" />
    <node concept="3clFbW" id="1kX" role="jymVt">
      <node concept="3clFbS" id="1l5" role="3clF47" />
      <node concept="3Tm1VV" id="1l6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1kY" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1l7" role="3clF45" />
      <node concept="37vLTG" id="1l8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="templateArgumentPatternVarRefExpression" />
        <node concept="3Tqbb2" id="1ld" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1l9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1le" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1la" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1lf" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1lb" role="3clF47">
        <node concept="9aQIb" id="1lg" role="3cqZAp">
          <node concept="3clFbS" id="1lh" role="9aQI4">
            <node concept="3cpWs8" id="1lj" role="3cqZAp">
              <node concept="3cpWsn" id="1lm" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1ln" role="33vP2m">
                  <ref role="3cqZAo" node="1l8" resolve="templateArgumentPatternVarRefExpression" />
                  <node concept="6wLe0" id="1lp" role="lGtFl">
                    <property role="6wLej" value="4665309944889434861" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1lo" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1lk" role="3cqZAp">
              <node concept="3cpWsn" id="1lq" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1lr" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1ls" role="33vP2m">
                  <node concept="1pGfFk" id="1lt" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1lu" role="37wK5m">
                      <ref role="3cqZAo" node="1lm" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1lv" role="37wK5m" />
                    <node concept="Xl_RD" id="1lw" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1lx" role="37wK5m">
                      <property role="Xl_RC" value="4665309944889434861" />
                    </node>
                    <node concept="3cmrfG" id="1ly" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1lz" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1ll" role="3cqZAp">
              <node concept="1DoJHT" id="1l$" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1l_" role="1EOqxR">
                  <node concept="3uibUv" id="1lE" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1lF" role="10QFUP">
                    <node concept="3VmV3z" id="1lG" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1lJ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1lH" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1lK" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1lO" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1lL" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1lM" role="37wK5m">
                        <property role="Xl_RC" value="4665309944889434868" />
                      </node>
                      <node concept="3clFbT" id="1lN" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1lI" role="lGtFl">
                      <property role="6wLej" value="4665309944889434868" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1lA" role="1EOqxR">
                  <node concept="3uibUv" id="1lP" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1lQ" role="10QFUP">
                    <node concept="3VmV3z" id="1lR" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1lU" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1lS" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="1lV" role="37wK5m">
                        <node concept="37vLTw" id="1lZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="1l8" resolve="templateArgumentPatternVarRefExpression" />
                        </node>
                        <node concept="3TrEf2" id="1m0" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:42YwEPgeNV4" resolve="patternVarDecl" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1lW" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1lX" role="37wK5m">
                        <property role="Xl_RC" value="4665309944889434863" />
                      </node>
                      <node concept="3clFbT" id="1lY" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1lT" role="lGtFl">
                      <property role="6wLej" value="4665309944889434863" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1lB" role="1EOqxR">
                  <ref role="3cqZAo" node="1lq" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1lC" role="1Ez5kq" />
                <node concept="3VmV3z" id="1lD" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1m1" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1li" role="lGtFl">
            <property role="6wLej" value="4665309944889434861" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1lc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1kZ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1m2" role="3clF45" />
      <node concept="3clFbS" id="1m3" role="3clF47">
        <node concept="3cpWs6" id="1m5" role="3cqZAp">
          <node concept="35c_gC" id="1m6" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:42YwEPgeNM8" resolve="TemplateArgumentPatternVarRefExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1m4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1l0" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1m7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1mb" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1m8" role="3clF47">
        <node concept="9aQIb" id="1mc" role="3cqZAp">
          <node concept="3clFbS" id="1md" role="9aQI4">
            <node concept="3cpWs6" id="1me" role="3cqZAp">
              <node concept="2ShNRf" id="1mf" role="3cqZAk">
                <node concept="1pGfFk" id="1mg" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1mh" role="37wK5m">
                    <node concept="2OqwBi" id="1mj" role="2Oq$k0">
                      <node concept="liA8E" id="1ml" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1mm" role="2Oq$k0">
                        <node concept="37vLTw" id="1mn" role="2JrQYb">
                          <ref role="3cqZAo" node="1m7" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1mk" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1mo" role="37wK5m">
                        <ref role="37wK5l" node="1kZ" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1mi" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1m9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1ma" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1l1" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1mp" role="3clF47">
        <node concept="3cpWs6" id="1ms" role="3cqZAp">
          <node concept="3clFbT" id="1mt" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1mq" role="3clF45" />
      <node concept="3Tm1VV" id="1mr" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1l2" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1l3" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1l4" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1mu">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateArgumentPropertyPatternRefExpression_InferenceRule" />
    <node concept="3clFbW" id="1mv" role="jymVt">
      <node concept="3clFbS" id="1mB" role="3clF47" />
      <node concept="3Tm1VV" id="1mC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1mw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1mD" role="3clF45" />
      <node concept="37vLTG" id="1mE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="templateArgumentPropertyPatternRefExpression" />
        <node concept="3Tqbb2" id="1mJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1mF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1mK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1mG" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1mL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1mH" role="3clF47">
        <node concept="9aQIb" id="1mM" role="3cqZAp">
          <node concept="3clFbS" id="1mN" role="9aQI4">
            <node concept="3cpWs8" id="1mP" role="3cqZAp">
              <node concept="3cpWsn" id="1mS" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1mT" role="33vP2m">
                  <ref role="3cqZAo" node="1mE" resolve="templateArgumentPropertyPatternRefExpression" />
                  <node concept="6wLe0" id="1mV" role="lGtFl">
                    <property role="6wLej" value="4816349095291152103" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1mU" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1mQ" role="3cqZAp">
              <node concept="3cpWsn" id="1mW" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1mX" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1mY" role="33vP2m">
                  <node concept="1pGfFk" id="1mZ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1n0" role="37wK5m">
                      <ref role="3cqZAo" node="1mS" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1n1" role="37wK5m" />
                    <node concept="Xl_RD" id="1n2" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1n3" role="37wK5m">
                      <property role="Xl_RC" value="4816349095291152103" />
                    </node>
                    <node concept="3cmrfG" id="1n4" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1n5" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1mR" role="3cqZAp">
              <node concept="1DoJHT" id="1n6" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1n7" role="1EOqxR">
                  <node concept="3uibUv" id="1nc" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1nd" role="10QFUP">
                    <node concept="3VmV3z" id="1ne" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1nh" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1nf" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1ni" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1nm" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1nj" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1nk" role="37wK5m">
                        <property role="Xl_RC" value="4816349095291152096" />
                      </node>
                      <node concept="3clFbT" id="1nl" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1ng" role="lGtFl">
                      <property role="6wLej" value="4816349095291152096" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1n8" role="1EOqxR">
                  <node concept="3uibUv" id="1nn" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1no" role="10QFUP">
                    <node concept="3VmV3z" id="1np" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1ns" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1nq" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="1nt" role="37wK5m">
                        <node concept="37vLTw" id="1nx" role="2Oq$k0">
                          <ref role="3cqZAo" node="1mE" resolve="templateArgumentPropertyPatternRefExpression" />
                        </node>
                        <node concept="3TrEf2" id="1ny" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:4bn6ZJF6_RD" resolve="propertyPattern" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1nu" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1nv" role="37wK5m">
                        <property role="Xl_RC" value="4816349095291152108" />
                      </node>
                      <node concept="3clFbT" id="1nw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1nr" role="lGtFl">
                      <property role="6wLej" value="4816349095291152108" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1n9" role="1EOqxR">
                  <ref role="3cqZAo" node="1mW" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1na" role="1Ez5kq" />
                <node concept="3VmV3z" id="1nb" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1nz" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1mO" role="lGtFl">
            <property role="6wLej" value="4816349095291152103" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1mI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1mx" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1n$" role="3clF45" />
      <node concept="3clFbS" id="1n_" role="3clF47">
        <node concept="3cpWs6" id="1nB" role="3cqZAp">
          <node concept="35c_gC" id="1nC" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:4bn6ZJF6_RB" resolve="TemplateArgumentPropertyPatternRefExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1nA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1my" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1nD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1nH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1nE" role="3clF47">
        <node concept="9aQIb" id="1nI" role="3cqZAp">
          <node concept="3clFbS" id="1nJ" role="9aQI4">
            <node concept="3cpWs6" id="1nK" role="3cqZAp">
              <node concept="2ShNRf" id="1nL" role="3cqZAk">
                <node concept="1pGfFk" id="1nM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1nN" role="37wK5m">
                    <node concept="2OqwBi" id="1nP" role="2Oq$k0">
                      <node concept="liA8E" id="1nR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1nS" role="2Oq$k0">
                        <node concept="37vLTw" id="1nT" role="2JrQYb">
                          <ref role="3cqZAo" node="1nD" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1nQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1nU" role="37wK5m">
                        <ref role="37wK5l" node="1mx" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1nO" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1nF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1nG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1mz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1nV" role="3clF47">
        <node concept="3cpWs6" id="1nY" role="3cqZAp">
          <node concept="3clFbT" id="1nZ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1nW" role="3clF45" />
      <node concept="3Tm1VV" id="1nX" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1m$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1m_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1mA" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1o0">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateArgumentVariableRefExpression_InferenceRule" />
    <node concept="3clFbW" id="1o1" role="jymVt">
      <node concept="3clFbS" id="1o9" role="3clF47" />
      <node concept="3Tm1VV" id="1oa" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1o2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1ob" role="3clF45" />
      <node concept="37vLTG" id="1oc" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="arg" />
        <node concept="3Tqbb2" id="1oh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1od" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1oi" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1oe" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1oj" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1of" role="3clF47">
        <node concept="9aQIb" id="1ok" role="3cqZAp">
          <node concept="3clFbS" id="1ol" role="9aQI4">
            <node concept="3cpWs8" id="1on" role="3cqZAp">
              <node concept="3cpWsn" id="1oq" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1or" role="33vP2m">
                  <ref role="3cqZAo" node="1oc" resolve="arg" />
                  <node concept="6wLe0" id="1ot" role="lGtFl">
                    <property role="6wLej" value="4426797670062849455" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1os" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1oo" role="3cqZAp">
              <node concept="3cpWsn" id="1ou" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1ov" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1ow" role="33vP2m">
                  <node concept="1pGfFk" id="1ox" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1oy" role="37wK5m">
                      <ref role="3cqZAo" node="1oq" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1oz" role="37wK5m" />
                    <node concept="Xl_RD" id="1o$" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1o_" role="37wK5m">
                      <property role="Xl_RC" value="4426797670062849455" />
                    </node>
                    <node concept="3cmrfG" id="1oA" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1oB" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1op" role="3cqZAp">
              <node concept="1DoJHT" id="1oC" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1oD" role="1EOqxR">
                  <node concept="3uibUv" id="1oI" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1oJ" role="10QFUP">
                    <node concept="3VmV3z" id="1oK" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1oN" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1oL" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1oO" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1oS" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1oP" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1oQ" role="37wK5m">
                        <property role="Xl_RC" value="4426797670062849231" />
                      </node>
                      <node concept="3clFbT" id="1oR" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1oM" role="lGtFl">
                      <property role="6wLej" value="4426797670062849231" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1oE" role="1EOqxR">
                  <node concept="3uibUv" id="1oT" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1oU" role="10QFUP">
                    <node concept="3VmV3z" id="1oV" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1oY" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1oW" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="1oZ" role="37wK5m">
                        <node concept="37vLTw" id="1p3" role="2Oq$k0">
                          <ref role="3cqZAo" node="1oc" resolve="arg" />
                        </node>
                        <node concept="3TrEf2" id="1p4" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:2n6lsTIwfRq" resolve="varmacro" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1p0" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1p1" role="37wK5m">
                        <property role="Xl_RC" value="4426797670062849474" />
                      </node>
                      <node concept="3clFbT" id="1p2" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1oX" role="lGtFl">
                      <property role="6wLej" value="4426797670062849474" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1oF" role="1EOqxR">
                  <ref role="3cqZAo" node="1ou" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1oG" role="1Ez5kq" />
                <node concept="3VmV3z" id="1oH" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1p5" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1om" role="lGtFl">
            <property role="6wLej" value="4426797670062849455" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1og" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1o3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1p6" role="3clF45" />
      <node concept="3clFbS" id="1p7" role="3clF47">
        <node concept="3cpWs6" id="1p9" role="3cqZAp">
          <node concept="35c_gC" id="1pa" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:3PJ9groyE0C" resolve="TemplateArgumentVariableRefExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1o4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1pb" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1pf" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1pc" role="3clF47">
        <node concept="9aQIb" id="1pg" role="3cqZAp">
          <node concept="3clFbS" id="1ph" role="9aQI4">
            <node concept="3cpWs6" id="1pi" role="3cqZAp">
              <node concept="2ShNRf" id="1pj" role="3cqZAk">
                <node concept="1pGfFk" id="1pk" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1pl" role="37wK5m">
                    <node concept="2OqwBi" id="1pn" role="2Oq$k0">
                      <node concept="liA8E" id="1pp" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1pq" role="2Oq$k0">
                        <node concept="37vLTw" id="1pr" role="2JrQYb">
                          <ref role="3cqZAo" node="1pb" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1po" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1ps" role="37wK5m">
                        <ref role="37wK5l" node="1o3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1pm" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1pd" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1pe" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1o5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1pt" role="3clF47">
        <node concept="3cpWs6" id="1pw" role="3cqZAp">
          <node concept="3clFbT" id="1px" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1pu" role="3clF45" />
      <node concept="3Tm1VV" id="1pv" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1o6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1o7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1o8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1py">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateDeclarationReference_InferenceRule" />
    <node concept="3clFbW" id="1pz" role="jymVt">
      <node concept="3clFbS" id="1pF" role="3clF47" />
      <node concept="3Tm1VV" id="1pG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1p$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1pH" role="3clF45" />
      <node concept="37vLTG" id="1pI" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="templateDeclRef" />
        <node concept="3Tqbb2" id="1pN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1pJ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1pO" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1pK" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1pP" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1pL" role="3clF47">
        <node concept="3cpWs8" id="1pQ" role="3cqZAp">
          <node concept="3cpWsn" id="1pS" role="3cpWs9">
            <property role="TrG5h" value="rule" />
            <node concept="3Tqbb2" id="1pT" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
            </node>
            <node concept="2OqwBi" id="1pU" role="33vP2m">
              <node concept="37vLTw" id="1pV" role="2Oq$k0">
                <ref role="3cqZAo" node="1pI" resolve="templateDeclRef" />
              </node>
              <node concept="2Xjw5R" id="1pW" role="2OqNvi">
                <node concept="1xMEDy" id="1pX" role="1xVPHs">
                  <node concept="chp4Y" id="1pY" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1pR" role="3cqZAp">
          <node concept="3clFbS" id="1pZ" role="3clFbx">
            <node concept="3cpWs8" id="1q1" role="3cqZAp">
              <node concept="3cpWsn" id="1q4" role="3cpWs9">
                <property role="TrG5h" value="templateApplicableConcept" />
                <node concept="3Tqbb2" id="1q5" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="1q6" role="33vP2m">
                  <node concept="2OqwBi" id="1q7" role="2Oq$k0">
                    <node concept="37vLTw" id="1q9" role="2Oq$k0">
                      <ref role="3cqZAo" node="1pI" resolve="templateDeclRef" />
                    </node>
                    <node concept="2qgKlT" id="1qa" role="2OqNvi">
                      <ref role="37wK5l" to="tpfh:QzR6ThtRo7" resolve="getTemplate" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1q8" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1q2" role="3cqZAp">
              <node concept="3cpWsn" id="1qb" role="3cpWs9">
                <property role="TrG5h" value="ruleApplicableConcept" />
                <node concept="3Tqbb2" id="1qc" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="1qd" role="33vP2m">
                  <node concept="37vLTw" id="1qe" role="2Oq$k0">
                    <ref role="3cqZAo" node="1pS" resolve="rule" />
                  </node>
                  <node concept="3TrEf2" id="1qf" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1q3" role="3cqZAp">
              <node concept="3clFbS" id="1qg" role="3clFbx">
                <node concept="3clFbJ" id="1qi" role="3cqZAp">
                  <node concept="3clFbS" id="1qj" role="3clFbx">
                    <node concept="9aQIb" id="1ql" role="3cqZAp">
                      <node concept="3clFbS" id="1qm" role="9aQI4">
                        <node concept="3cpWs8" id="1qo" role="3cqZAp">
                          <node concept="3cpWsn" id="1qq" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="1qr" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="1qs" role="33vP2m">
                              <node concept="1pGfFk" id="1qt" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1qp" role="3cqZAp">
                          <node concept="3cpWsn" id="1qu" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="1qv" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="1qw" role="33vP2m">
                              <node concept="3VmV3z" id="1qx" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="1qz" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1qy" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="37vLTw" id="1q$" role="37wK5m">
                                  <ref role="3cqZAo" node="1pI" resolve="templateDeclRef" />
                                </node>
                                <node concept="3cpWs3" id="1q_" role="37wK5m">
                                  <node concept="Xl_RD" id="1qE" role="3uHU7w">
                                    <property role="Xl_RC" value="'" />
                                  </node>
                                  <node concept="3cpWs3" id="1qF" role="3uHU7B">
                                    <node concept="Xl_RD" id="1qG" role="3uHU7B">
                                      <property role="Xl_RC" value="template is not applicable to the rule concept '" />
                                    </node>
                                    <node concept="2OqwBi" id="1qH" role="3uHU7w">
                                      <node concept="37vLTw" id="1qI" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1qb" resolve="ruleApplicableConcept" />
                                      </node>
                                      <node concept="3TrcHB" id="1qJ" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1qA" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="1qB" role="37wK5m">
                                  <property role="Xl_RC" value="1722980698497666436" />
                                </node>
                                <node concept="10Nm6u" id="1qC" role="37wK5m" />
                                <node concept="37vLTw" id="1qD" role="37wK5m">
                                  <ref role="3cqZAo" node="1qq" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="1qn" role="lGtFl">
                        <property role="6wLej" value="1722980698497666436" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1qk" role="3clFbw">
                    <node concept="2OqwBi" id="1qK" role="3fr31v">
                      <node concept="37vLTw" id="1qL" role="2Oq$k0">
                        <ref role="3cqZAo" node="1qb" resolve="ruleApplicableConcept" />
                      </node>
                      <node concept="2qgKlT" id="1qM" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                        <node concept="37vLTw" id="1qN" role="37wK5m">
                          <ref role="3cqZAo" node="1q4" resolve="templateApplicableConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1qh" role="3clFbw">
                <node concept="3y3z36" id="1qO" role="3uHU7w">
                  <node concept="10Nm6u" id="1qQ" role="3uHU7w" />
                  <node concept="37vLTw" id="1qR" role="3uHU7B">
                    <ref role="3cqZAo" node="1q4" resolve="templateApplicableConcept" />
                  </node>
                </node>
                <node concept="3y3z36" id="1qP" role="3uHU7B">
                  <node concept="37vLTw" id="1qS" role="3uHU7B">
                    <ref role="3cqZAo" node="1qb" resolve="ruleApplicableConcept" />
                  </node>
                  <node concept="10Nm6u" id="1qT" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1q0" role="3clFbw">
            <node concept="10Nm6u" id="1qU" role="3uHU7w" />
            <node concept="37vLTw" id="1qV" role="3uHU7B">
              <ref role="3cqZAo" node="1pS" resolve="rule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1pM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1p_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1qW" role="3clF45" />
      <node concept="3clFbS" id="1qX" role="3clF47">
        <node concept="3cpWs6" id="1qZ" role="3cqZAp">
          <node concept="35c_gC" id="1r0" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1qY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1pA" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1r1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1r5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1r2" role="3clF47">
        <node concept="9aQIb" id="1r6" role="3cqZAp">
          <node concept="3clFbS" id="1r7" role="9aQI4">
            <node concept="3cpWs6" id="1r8" role="3cqZAp">
              <node concept="2ShNRf" id="1r9" role="3cqZAk">
                <node concept="1pGfFk" id="1ra" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1rb" role="37wK5m">
                    <node concept="2OqwBi" id="1rd" role="2Oq$k0">
                      <node concept="liA8E" id="1rf" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1rg" role="2Oq$k0">
                        <node concept="37vLTw" id="1rh" role="2JrQYb">
                          <ref role="3cqZAo" node="1r1" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1re" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1ri" role="37wK5m">
                        <ref role="37wK5l" node="1p_" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1rc" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1r3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1r4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1pB" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1rj" role="3clF47">
        <node concept="3cpWs6" id="1rm" role="3cqZAp">
          <node concept="3clFbT" id="1rn" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1rk" role="3clF45" />
      <node concept="3Tm1VV" id="1rl" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1pC" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1pD" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1pE" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1ro">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateFunctionParameter_outputNode_InferenceRule" />
    <node concept="3clFbW" id="1rp" role="jymVt">
      <node concept="3clFbS" id="1rx" role="3clF47" />
      <node concept="3Tm1VV" id="1ry" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1rq" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1rz" role="3clF45" />
      <node concept="37vLTG" id="1r$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1rD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1r_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1rE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1rA" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1rF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1rB" role="3clF47">
        <node concept="3cpWs8" id="1rG" role="3cqZAp">
          <node concept="3cpWsn" id="1rM" role="3cpWs9">
            <property role="TrG5h" value="parentMacro" />
            <node concept="3Tqbb2" id="1rN" role="1tU5fm" />
            <node concept="2OqwBi" id="1rO" role="33vP2m">
              <node concept="37vLTw" id="1rP" role="2Oq$k0">
                <ref role="3cqZAo" node="1r$" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="1rQ" role="2OqNvi">
                <node concept="3gmYPX" id="1rR" role="1xVPHs">
                  <node concept="3gn64h" id="1rS" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
                  </node>
                  <node concept="3gn64h" id="1rT" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                  </node>
                  <node concept="3gn64h" id="1rU" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:gvejVYo" resolve="MapSrcListMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1rH" role="3cqZAp">
          <node concept="3clFbS" id="1rV" role="3clFbx">
            <node concept="9aQIb" id="1rX" role="3cqZAp">
              <node concept="3clFbS" id="1rZ" role="9aQI4">
                <node concept="3cpWs8" id="1s1" role="3cqZAp">
                  <node concept="3cpWsn" id="1s4" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="1s5" role="33vP2m">
                      <ref role="3cqZAo" node="1r$" resolve="node" />
                      <node concept="6wLe0" id="1s7" role="lGtFl">
                        <property role="6wLej" value="1227099240563" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1s6" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1s2" role="3cqZAp">
                  <node concept="3cpWsn" id="1s8" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1s9" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1sa" role="33vP2m">
                      <node concept="1pGfFk" id="1sb" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1sc" role="37wK5m">
                          <ref role="3cqZAo" node="1s4" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1sd" role="37wK5m" />
                        <node concept="Xl_RD" id="1se" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1sf" role="37wK5m">
                          <property role="Xl_RC" value="1227099240563" />
                        </node>
                        <node concept="3cmrfG" id="1sg" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1sh" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1s3" role="3cqZAp">
                  <node concept="1DoJHT" id="1si" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="1sj" role="1EOqxR">
                      <node concept="3uibUv" id="1so" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="1sp" role="10QFUP">
                        <node concept="3VmV3z" id="1sq" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="1st" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1sr" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="1su" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="1sy" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1sv" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="1sw" role="37wK5m">
                            <property role="Xl_RC" value="1227099233435" />
                          </node>
                          <node concept="3clFbT" id="1sx" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="1ss" role="lGtFl">
                          <property role="6wLej" value="1227099233435" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="1sk" role="1EOqxR">
                      <node concept="3uibUv" id="1sz" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="1s$" role="10QFUP">
                        <node concept="3Tqbb2" id="1s_" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1sl" role="1EOqxR">
                      <ref role="3cqZAo" node="1s8" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="1sm" role="1Ez5kq" />
                    <node concept="3VmV3z" id="1sn" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1sA" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1s0" role="lGtFl">
                <property role="6wLej" value="1227099240563" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="1rY" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1rW" role="3clFbw">
            <node concept="37vLTw" id="1sB" role="2Oq$k0">
              <ref role="3cqZAo" node="1rM" resolve="parentMacro" />
            </node>
            <node concept="1mIQ4w" id="1sC" role="2OqNvi">
              <node concept="chp4Y" id="1sD" role="cj9EA">
                <ref role="cht4Q" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1rI" role="3cqZAp">
          <node concept="3cpWsn" id="1sE" role="3cpWs9">
            <property role="TrG5h" value="mapperFunc" />
            <node concept="3Tqbb2" id="1sF" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:h2kFOSo" resolve="MapSrcMacro_MapperFunction" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1rJ" role="3cqZAp">
          <node concept="3clFbS" id="1sG" role="3clFbx">
            <node concept="3clFbF" id="1sJ" role="3cqZAp">
              <node concept="37vLTI" id="1sK" role="3clFbG">
                <node concept="37vLTw" id="1sL" role="37vLTJ">
                  <ref role="3cqZAo" node="1sE" resolve="mapperFunc" />
                </node>
                <node concept="2OqwBi" id="1sM" role="37vLTx">
                  <node concept="1PxgMI" id="1sN" role="2Oq$k0">
                    <node concept="37vLTw" id="1sP" role="1m5AlR">
                      <ref role="3cqZAo" node="1rM" resolve="parentMacro" />
                    </node>
                    <node concept="chp4Y" id="1sQ" role="3oSUPX">
                      <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1sO" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:h2kGFpj" resolve="mapperFunction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1sH" role="3clFbw">
            <node concept="37vLTw" id="1sR" role="2Oq$k0">
              <ref role="3cqZAo" node="1rM" resolve="parentMacro" />
            </node>
            <node concept="1mIQ4w" id="1sS" role="2OqNvi">
              <node concept="chp4Y" id="1sT" role="cj9EA">
                <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1sI" role="9aQIa">
            <node concept="3clFbS" id="1sU" role="9aQI4">
              <node concept="3clFbF" id="1sV" role="3cqZAp">
                <node concept="37vLTI" id="1sW" role="3clFbG">
                  <node concept="37vLTw" id="1sX" role="37vLTJ">
                    <ref role="3cqZAo" node="1sE" resolve="mapperFunc" />
                  </node>
                  <node concept="2OqwBi" id="1sY" role="37vLTx">
                    <node concept="1PxgMI" id="1sZ" role="2Oq$k0">
                      <node concept="37vLTw" id="1t1" role="1m5AlR">
                        <ref role="3cqZAo" node="1rM" resolve="parentMacro" />
                      </node>
                      <node concept="chp4Y" id="1t2" role="3oSUPX">
                        <ref role="cht4Q" to="tpf8:gvejVYo" resolve="MapSrcListMacro" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1t0" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:h2tnRFT" resolve="mapperFunction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1rK" role="3cqZAp">
          <node concept="3SKdUq" id="1t3" role="3SKWNk">
            <property role="3SKdUp" value=" ----" />
          </node>
        </node>
        <node concept="3clFbJ" id="1rL" role="3cqZAp">
          <node concept="3clFbS" id="1t4" role="3clFbx">
            <node concept="9aQIb" id="1t7" role="3cqZAp">
              <node concept="3clFbS" id="1t8" role="9aQI4">
                <node concept="3cpWs8" id="1ta" role="3cqZAp">
                  <node concept="3cpWsn" id="1td" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="1te" role="33vP2m">
                      <ref role="3cqZAo" node="1r$" resolve="node" />
                      <node concept="6wLe0" id="1tg" role="lGtFl">
                        <property role="6wLej" value="1225234911251" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1tf" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1tb" role="3cqZAp">
                  <node concept="3cpWsn" id="1th" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1ti" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1tj" role="33vP2m">
                      <node concept="1pGfFk" id="1tk" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1tl" role="37wK5m">
                          <ref role="3cqZAo" node="1td" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1tm" role="37wK5m" />
                        <node concept="Xl_RD" id="1tn" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1to" role="37wK5m">
                          <property role="Xl_RC" value="1225234911251" />
                        </node>
                        <node concept="3cmrfG" id="1tp" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1tq" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1tc" role="3cqZAp">
                  <node concept="1DoJHT" id="1tr" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="1ts" role="1EOqxR">
                      <node concept="3uibUv" id="1tx" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="1ty" role="10QFUP">
                        <node concept="3VmV3z" id="1tz" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="1tA" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1t$" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="1tB" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="1tF" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1tC" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="1tD" role="37wK5m">
                            <property role="Xl_RC" value="1225234901779" />
                          </node>
                          <node concept="3clFbT" id="1tE" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="1t_" role="lGtFl">
                          <property role="6wLej" value="1225234901779" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="1tt" role="1EOqxR">
                      <node concept="3uibUv" id="1tG" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="1tH" role="10QFUP">
                        <node concept="3VmV3z" id="1tI" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="1tL" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1tJ" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="37vLTw" id="1tM" role="37wK5m">
                            <ref role="3cqZAo" node="1sE" resolve="mapperFunc" />
                          </node>
                          <node concept="Xl_RD" id="1tN" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="1tO" role="37wK5m">
                            <property role="Xl_RC" value="1225234918647" />
                          </node>
                          <node concept="3clFbT" id="1tP" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="1tK" role="lGtFl">
                          <property role="6wLej" value="1225234918647" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1tu" role="1EOqxR">
                      <ref role="3cqZAo" node="1th" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="1tv" role="1Ez5kq" />
                    <node concept="3VmV3z" id="1tw" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1tQ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1t9" role="lGtFl">
                <property role="6wLej" value="1225234911251" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1t5" role="3clFbw">
            <node concept="10Nm6u" id="1tR" role="3uHU7w" />
            <node concept="37vLTw" id="1tS" role="3uHU7B">
              <ref role="3cqZAo" node="1sE" resolve="mapperFunc" />
            </node>
          </node>
          <node concept="9aQIb" id="1t6" role="9aQIa">
            <node concept="3clFbS" id="1tT" role="9aQI4">
              <node concept="3SKdUt" id="1tU" role="3cqZAp">
                <node concept="3SKdUq" id="1tW" role="3SKWNk">
                  <property role="3SKdUp" value=" concept of the wrapped template code" />
                </node>
              </node>
              <node concept="9aQIb" id="1tV" role="3cqZAp">
                <node concept="3clFbS" id="1tX" role="9aQI4">
                  <node concept="3cpWs8" id="1tZ" role="3cqZAp">
                    <node concept="3cpWsn" id="1u2" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="1u3" role="33vP2m">
                        <ref role="3cqZAo" node="1r$" resolve="node" />
                        <node concept="6wLe0" id="1u5" role="lGtFl">
                          <property role="6wLej" value="1225234961708" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="1u4" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1u0" role="3cqZAp">
                    <node concept="3cpWsn" id="1u6" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="1u7" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="1u8" role="33vP2m">
                        <node concept="1pGfFk" id="1u9" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="1ua" role="37wK5m">
                            <ref role="3cqZAo" node="1u2" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="1ub" role="37wK5m" />
                          <node concept="Xl_RD" id="1uc" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="1ud" role="37wK5m">
                            <property role="Xl_RC" value="1225234961708" />
                          </node>
                          <node concept="3cmrfG" id="1ue" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="1uf" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1u1" role="3cqZAp">
                    <node concept="1DoJHT" id="1ug" role="3clFbG">
                      <property role="1Dpdpm" value="createEquation" />
                      <node concept="10QFUN" id="1uh" role="1EOqxR">
                        <node concept="3uibUv" id="1um" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="1un" role="10QFUP">
                          <node concept="3VmV3z" id="1uo" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1ur" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1up" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                            <node concept="3VmV3z" id="1us" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="1uw" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1ut" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1uu" role="37wK5m">
                              <property role="Xl_RC" value="1225234961710" />
                            </node>
                            <node concept="3clFbT" id="1uv" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="1uq" role="lGtFl">
                            <property role="6wLej" value="1225234961710" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="1ui" role="1EOqxR">
                        <node concept="3uibUv" id="1ux" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="1uy" role="10QFUP">
                          <node concept="3Tqbb2" id="1uz" role="2c44tc">
                            <node concept="2c44tb" id="1u$" role="lGtFl">
                              <property role="2qtEX8" value="concept" />
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                              <node concept="2OqwBi" id="1u_" role="2c44t1">
                                <node concept="2OqwBi" id="1uA" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1uC" role="2Oq$k0">
                                    <node concept="37vLTw" id="1uE" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1rM" resolve="parentMacro" />
                                    </node>
                                    <node concept="1mfA1w" id="1uF" role="2OqNvi" />
                                  </node>
                                  <node concept="2yIwOk" id="1uD" role="2OqNvi" />
                                </node>
                                <node concept="FGMqu" id="1uB" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1uj" role="1EOqxR">
                        <ref role="3cqZAo" node="1u6" resolve="_info_12389875345" />
                      </node>
                      <node concept="3cqZAl" id="1uk" role="1Ez5kq" />
                      <node concept="3VmV3z" id="1ul" role="1EMhIo">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1uG" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="1tY" role="lGtFl">
                  <property role="6wLej" value="1225234961708" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1rr" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1uH" role="3clF45" />
      <node concept="3clFbS" id="1uI" role="3clF47">
        <node concept="3cpWs6" id="1uK" role="3cqZAp">
          <node concept="35c_gC" id="1uL" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:hfl3mJA" resolve="TemplateFunctionParameter_outputNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1uJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1rs" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1uM" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1uQ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1uN" role="3clF47">
        <node concept="9aQIb" id="1uR" role="3cqZAp">
          <node concept="3clFbS" id="1uS" role="9aQI4">
            <node concept="3cpWs6" id="1uT" role="3cqZAp">
              <node concept="2ShNRf" id="1uU" role="3cqZAk">
                <node concept="1pGfFk" id="1uV" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1uW" role="37wK5m">
                    <node concept="2OqwBi" id="1uY" role="2Oq$k0">
                      <node concept="liA8E" id="1v0" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1v1" role="2Oq$k0">
                        <node concept="37vLTw" id="1v2" role="2JrQYb">
                          <ref role="3cqZAo" node="1uM" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1uZ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1v3" role="37wK5m">
                        <ref role="37wK5l" node="1rr" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1uX" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1uO" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1uP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1rt" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1v4" role="3clF47">
        <node concept="3cpWs6" id="1v7" role="3cqZAp">
          <node concept="3clFbT" id="1v8" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1v5" role="3clF45" />
      <node concept="3Tm1VV" id="1v6" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1ru" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1rv" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1rw" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1v9">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateFunctionParameter_sourceNode_InferenceRule" />
    <node concept="3clFbW" id="1va" role="jymVt">
      <node concept="3clFbS" id="1vi" role="3clF47" />
      <node concept="3Tm1VV" id="1vj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1vb" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1vk" role="3clF45" />
      <node concept="37vLTG" id="1vl" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="1vq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1vm" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1vr" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1vn" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1vs" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1vo" role="3clF47">
        <node concept="3clFbF" id="1vt" role="3cqZAp">
          <node concept="2YIFZM" id="1vu" role="3clFbG">
            <ref role="1Pybhc" node="aw" resolve="QueriesUtil" />
            <ref role="37wK5l" node="ay" resolve="equate_templateFunction_inputNodeType" />
            <node concept="3VmV3z" id="1vv" role="37wK5m">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="1vy" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="37vLTw" id="1vw" role="37wK5m">
              <ref role="3cqZAo" node="1vl" resolve="sourceNode" />
            </node>
            <node concept="2OqwBi" id="1vx" role="37wK5m">
              <node concept="3VmV3z" id="1vz" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="1vA" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="1v$" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                <node concept="37vLTw" id="1vB" role="37wK5m">
                  <ref role="3cqZAo" node="1vl" resolve="sourceNode" />
                </node>
                <node concept="Xl_RD" id="1vC" role="37wK5m">
                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                </node>
                <node concept="Xl_RD" id="1vD" role="37wK5m">
                  <property role="Xl_RC" value="1206286439885" />
                </node>
                <node concept="3clFbT" id="1vE" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="6wLe0" id="1v_" role="lGtFl">
                <property role="6wLej" value="1206286439885" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1vp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1vc" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1vF" role="3clF45" />
      <node concept="3clFbS" id="1vG" role="3clF47">
        <node concept="3cpWs6" id="1vI" role="3cqZAp">
          <node concept="35c_gC" id="1vJ" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gZ0H77W" resolve="TemplateFunctionParameter_sourceNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1vH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1vd" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1vK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1vO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1vL" role="3clF47">
        <node concept="9aQIb" id="1vP" role="3cqZAp">
          <node concept="3clFbS" id="1vQ" role="9aQI4">
            <node concept="3cpWs6" id="1vR" role="3cqZAp">
              <node concept="2ShNRf" id="1vS" role="3cqZAk">
                <node concept="1pGfFk" id="1vT" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1vU" role="37wK5m">
                    <node concept="2OqwBi" id="1vW" role="2Oq$k0">
                      <node concept="liA8E" id="1vY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1vZ" role="2Oq$k0">
                        <node concept="37vLTw" id="1w0" role="2JrQYb">
                          <ref role="3cqZAo" node="1vK" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1vX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1w1" role="37wK5m">
                        <ref role="37wK5l" node="1vc" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1vV" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1vM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1vN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1ve" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1w2" role="3clF47">
        <node concept="3cpWs6" id="1w5" role="3cqZAp">
          <node concept="3clFbT" id="1w6" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1w3" role="3clF45" />
      <node concept="3Tm1VV" id="1w4" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1vf" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1vg" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1vh" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1w7">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateParameterDeclaration_InferenceRule" />
    <node concept="3clFbW" id="1w8" role="jymVt">
      <node concept="3clFbS" id="1wg" role="3clF47" />
      <node concept="3Tm1VV" id="1wh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1w9" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1wi" role="3clF45" />
      <node concept="37vLTG" id="1wj" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tpd" />
        <node concept="3Tqbb2" id="1wo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1wk" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1wp" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1wl" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1wq" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1wm" role="3clF47">
        <node concept="9aQIb" id="1wr" role="3cqZAp">
          <node concept="3clFbS" id="1ws" role="9aQI4">
            <node concept="3cpWs8" id="1wu" role="3cqZAp">
              <node concept="3cpWsn" id="1wx" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1wy" role="33vP2m">
                  <ref role="3cqZAo" node="1wj" resolve="tpd" />
                  <node concept="6wLe0" id="1w$" role="lGtFl">
                    <property role="6wLej" value="5659786285834507295" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1wz" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1wv" role="3cqZAp">
              <node concept="3cpWsn" id="1w_" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1wA" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1wB" role="33vP2m">
                  <node concept="1pGfFk" id="1wC" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1wD" role="37wK5m">
                      <ref role="3cqZAo" node="1wx" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1wE" role="37wK5m" />
                    <node concept="Xl_RD" id="1wF" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1wG" role="37wK5m">
                      <property role="Xl_RC" value="5659786285834507295" />
                    </node>
                    <node concept="3cmrfG" id="1wH" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1wI" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1ww" role="3cqZAp">
              <node concept="1DoJHT" id="1wJ" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1wK" role="1EOqxR">
                  <node concept="3uibUv" id="1wP" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1wQ" role="10QFUP">
                    <node concept="3VmV3z" id="1wR" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1wU" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1wS" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1wV" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1wZ" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1wW" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1wX" role="37wK5m">
                        <property role="Xl_RC" value="5659786285834495245" />
                      </node>
                      <node concept="3clFbT" id="1wY" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1wT" role="lGtFl">
                      <property role="6wLej" value="5659786285834495245" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1wL" role="1EOqxR">
                  <node concept="3uibUv" id="1x0" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1x1" role="10QFUP">
                    <node concept="37vLTw" id="1x2" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wj" resolve="tpd" />
                    </node>
                    <node concept="3TrEf2" id="1x3" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1wM" role="1EOqxR">
                  <ref role="3cqZAo" node="1w_" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1wN" role="1Ez5kq" />
                <node concept="3VmV3z" id="1wO" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1x4" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1wt" role="lGtFl">
            <property role="6wLej" value="5659786285834507295" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1wn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1wa" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1x5" role="3clF45" />
      <node concept="3clFbS" id="1x6" role="3clF47">
        <node concept="3cpWs6" id="1x8" role="3cqZAp">
          <node concept="35c_gC" id="1x9" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1x7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1wb" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1xa" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1xe" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1xb" role="3clF47">
        <node concept="9aQIb" id="1xf" role="3cqZAp">
          <node concept="3clFbS" id="1xg" role="9aQI4">
            <node concept="3cpWs6" id="1xh" role="3cqZAp">
              <node concept="2ShNRf" id="1xi" role="3cqZAk">
                <node concept="1pGfFk" id="1xj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1xk" role="37wK5m">
                    <node concept="2OqwBi" id="1xm" role="2Oq$k0">
                      <node concept="liA8E" id="1xo" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1xp" role="2Oq$k0">
                        <node concept="37vLTw" id="1xq" role="2JrQYb">
                          <ref role="3cqZAo" node="1xa" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1xn" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1xr" role="37wK5m">
                        <ref role="37wK5l" node="1wa" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1xl" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1xc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1xd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1wc" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1xs" role="3clF47">
        <node concept="3cpWs6" id="1xv" role="3cqZAp">
          <node concept="3clFbT" id="1xw" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1xt" role="3clF45" />
      <node concept="3Tm1VV" id="1xu" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1wd" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1we" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1wf" role="1B3o_S" />
  </node>
</model>

