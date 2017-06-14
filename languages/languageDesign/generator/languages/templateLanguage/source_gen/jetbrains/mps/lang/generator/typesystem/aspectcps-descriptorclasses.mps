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
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="17" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6lTMuI_4lqL" resolve="FixRootTemplateAnnotation" />
        <node concept="385nmt" id="19" role="385vvn">
          <property role="385vuF" value="FixRootTemplateAnnotation" />
          <node concept="2$VJBW" id="1b" role="385v07">
            <property role="2$VJBR" value="7312097483936585393" />
            <node concept="2x4n5u" id="1c" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="1d" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1a" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="FixRootTemplateAnnotation_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="18" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:rez4bFGqbP" resolve="fix_MatchParametersOfModifiedSwitch" />
        <node concept="385nmt" id="1e" role="385vvn">
          <property role="385vuF" value="fix_MatchParametersOfModifiedSwitch" />
          <node concept="2$VJBW" id="1g" role="385v07">
            <property role="2$VJBR" value="490483628479980277" />
            <node concept="2x4n5u" id="1h" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="1i" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1f" role="39e2AY">
          <ref role="39e2AS" node="YH" resolve="fix_MatchParametersOfModifiedSwitch_QuickFix" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1j">
    <property role="TrG5h" value="QueriesUtil" />
    <node concept="3clFbW" id="1k" role="jymVt">
      <node concept="3cqZAl" id="1r" role="3clF45" />
      <node concept="3Tm1VV" id="1s" role="1B3o_S" />
      <node concept="3clFbS" id="1t" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="1l" role="jymVt">
      <property role="TrG5h" value="equate_templateFunction_inputNodeType" />
      <node concept="37vLTG" id="1u" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="1v" role="3clF45" />
      <node concept="37vLTG" id="1w" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="1A" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1x" role="3clF46">
        <property role="TrG5h" value="InputNodeType" />
        <node concept="3Tqbb2" id="1B" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1y" role="1B3o_S" />
      <node concept="2AHcQZ" id="1z" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
      </node>
      <node concept="3clFbS" id="1$" role="3clF47">
        <node concept="3cpWs8" id="1C" role="3cqZAp">
          <node concept="3cpWsn" id="1H" role="3cpWs9">
            <property role="TrG5h" value="enclosingMacro" />
            <node concept="3Tqbb2" id="1I" role="1tU5fm" />
            <node concept="2OqwBi" id="1J" role="33vP2m">
              <node concept="37vLTw" id="1K" role="2Oq$k0">
                <ref role="3cqZAo" node="1w" resolve="contextNode" />
              </node>
              <node concept="2Xjw5R" id="1L" role="2OqNvi">
                <node concept="3gmYPX" id="1M" role="1xVPHs">
                  <node concept="3gn64h" id="1N" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
                  </node>
                  <node concept="3gn64h" id="1O" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
                  </node>
                  <node concept="3gn64h" id="1P" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1D" role="3cqZAp">
          <node concept="3clFbS" id="1Q" role="3clFbx">
            <node concept="3clFbJ" id="1S" role="3cqZAp">
              <node concept="3clFbS" id="1Y" role="3clFbx">
                <node concept="3SKdUt" id="20" role="3cqZAp">
                  <node concept="3SKdUq" id="22" role="3SKWNk">
                    <property role="3SKdUp" value="inside mapper func or post-mapper function?" />
                  </node>
                </node>
                <node concept="3clFbJ" id="21" role="3cqZAp">
                  <node concept="2OqwBi" id="23" role="3clFbw">
                    <node concept="2OqwBi" id="25" role="2Oq$k0">
                      <node concept="37vLTw" id="27" role="2Oq$k0">
                        <ref role="3cqZAo" node="1w" resolve="contextNode" />
                      </node>
                      <node concept="2Xjw5R" id="28" role="2OqNvi">
                        <node concept="1xIGOp" id="29" role="1xVPHs" />
                        <node concept="3gmYPX" id="2a" role="1xVPHs">
                          <node concept="3gn64h" id="2b" role="3gmYPZ">
                            <ref role="3gnhBz" to="tpf8:h2kFOSo" resolve="MapSrcMacro_MapperFunction" />
                          </node>
                          <node concept="3gn64h" id="2c" role="3gmYPZ">
                            <ref role="3gnhBz" to="tpf8:hP5lBiZ" resolve="MapSrcMacro_PostMapperFunction" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="26" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="24" role="3clFbx">
                    <node concept="3cpWs8" id="2d" role="3cqZAp">
                      <node concept="3cpWsn" id="2f" role="3cpWs9">
                        <property role="TrG5h" value="query" />
                        <node concept="3Tqbb2" id="2g" role="1tU5fm">
                          <ref role="ehGHo" to="tpf8:gZNFfDO" resolve="SourceSubstituteMacro_SourceNodeQuery" />
                        </node>
                        <node concept="2OqwBi" id="2h" role="33vP2m">
                          <node concept="1PxgMI" id="2i" role="2Oq$k0">
                            <node concept="37vLTw" id="2k" role="1m5AlR">
                              <ref role="3cqZAo" node="1H" resolve="enclosingMacro" />
                            </node>
                            <node concept="chp4Y" id="2l" role="3oSUPX">
                              <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2j" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:h031$YD" resolve="sourceNodeQuery" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2e" role="3cqZAp">
                      <node concept="3y3z36" id="2m" role="3clFbw">
                        <node concept="10Nm6u" id="2o" role="3uHU7w" />
                        <node concept="37vLTw" id="2p" role="3uHU7B">
                          <ref role="3cqZAo" node="2f" resolve="query" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2n" role="3clFbx">
                        <node concept="3clFbF" id="2q" role="3cqZAp">
                          <node concept="2YIFZM" id="2s" role="3clFbG">
                            <ref role="37wK5l" node="1o" resolve="equate_outputNodeType_fromSourceQuery" />
                            <ref role="1Pybhc" node="1j" resolve="QueriesUtil" />
                            <node concept="3VmV3z" id="2t" role="37wK5m">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="2w" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2u" role="37wK5m">
                              <ref role="3cqZAo" node="2f" resolve="query" />
                            </node>
                            <node concept="37vLTw" id="2v" role="37wK5m">
                              <ref role="3cqZAo" node="1x" resolve="InputNodeType" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="2r" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1Z" role="3clFbw">
                <node concept="1mIQ4w" id="2x" role="2OqNvi">
                  <node concept="chp4Y" id="2z" role="cj9EA">
                    <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                  </node>
                </node>
                <node concept="37vLTw" id="2y" role="2Oq$k0">
                  <ref role="3cqZAo" node="1H" resolve="enclosingMacro" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1T" role="3cqZAp">
              <node concept="2OqwBi" id="2$" role="3clFbw">
                <node concept="1mIQ4w" id="2A" role="2OqNvi">
                  <node concept="chp4Y" id="2C" role="cj9EA">
                    <ref role="cht4Q" to="tpf8:gvejVYo" resolve="MapSrcListMacro" />
                  </node>
                </node>
                <node concept="37vLTw" id="2B" role="2Oq$k0">
                  <ref role="3cqZAo" node="1H" resolve="enclosingMacro" />
                </node>
              </node>
              <node concept="3clFbS" id="2_" role="3clFbx">
                <node concept="3SKdUt" id="2D" role="3cqZAp">
                  <node concept="3SKdUq" id="2F" role="3SKWNk">
                    <property role="3SKdUp" value="inside mapper func or post-mapper function?" />
                  </node>
                </node>
                <node concept="3clFbJ" id="2E" role="3cqZAp">
                  <node concept="2OqwBi" id="2G" role="3clFbw">
                    <node concept="2OqwBi" id="2I" role="2Oq$k0">
                      <node concept="2Xjw5R" id="2K" role="2OqNvi">
                        <node concept="1xIGOp" id="2M" role="1xVPHs" />
                        <node concept="3gmYPX" id="2N" role="1xVPHs">
                          <node concept="3gn64h" id="2O" role="3gmYPZ">
                            <ref role="3gnhBz" to="tpf8:h2kFOSo" resolve="MapSrcMacro_MapperFunction" />
                          </node>
                          <node concept="3gn64h" id="2P" role="3gmYPZ">
                            <ref role="3gnhBz" to="tpf8:hP5lBiZ" resolve="MapSrcMacro_PostMapperFunction" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2L" role="2Oq$k0">
                        <ref role="3cqZAo" node="1w" resolve="contextNode" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="2J" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="2H" role="3clFbx">
                    <node concept="3cpWs8" id="2Q" role="3cqZAp">
                      <node concept="3cpWsn" id="2S" role="3cpWs9">
                        <property role="TrG5h" value="query" />
                        <node concept="2OqwBi" id="2T" role="33vP2m">
                          <node concept="3TrEf2" id="2V" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:h03_Rp0" resolve="sourceNodesQuery" />
                          </node>
                          <node concept="1PxgMI" id="2W" role="2Oq$k0">
                            <node concept="37vLTw" id="2X" role="1m5AlR">
                              <ref role="3cqZAo" node="1H" resolve="enclosingMacro" />
                            </node>
                            <node concept="chp4Y" id="2Y" role="3oSUPX">
                              <ref role="cht4Q" to="tpf8:gvejVYo" resolve="MapSrcListMacro" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="2U" role="1tU5fm">
                          <ref role="ehGHo" to="tpf8:gZJmXo3" resolve="SourceSubstituteMacro_SourceNodesQuery" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2R" role="3cqZAp">
                      <node concept="3y3z36" id="2Z" role="3clFbw">
                        <node concept="37vLTw" id="31" role="3uHU7B">
                          <ref role="3cqZAo" node="2S" resolve="query" />
                        </node>
                        <node concept="10Nm6u" id="32" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="30" role="3clFbx">
                        <node concept="3clFbF" id="33" role="3cqZAp">
                          <node concept="2YIFZM" id="35" role="3clFbG">
                            <ref role="1Pybhc" node="1j" resolve="QueriesUtil" />
                            <ref role="37wK5l" node="1o" resolve="equate_outputNodeType_fromSourceQuery" />
                            <node concept="3VmV3z" id="36" role="37wK5m">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="39" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="37" role="37wK5m">
                              <ref role="3cqZAo" node="2S" resolve="query" />
                            </node>
                            <node concept="37vLTw" id="38" role="37wK5m">
                              <ref role="3cqZAo" node="1x" resolve="InputNodeType" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="34" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1U" role="3cqZAp">
              <node concept="3cpWsn" id="3a" role="3cpWs9">
                <property role="TrG5h" value="enclosingNodeMacro" />
                <node concept="3K4zz7" id="3b" role="33vP2m">
                  <node concept="2OqwBi" id="3d" role="3K4Cdx">
                    <node concept="37vLTw" id="3g" role="2Oq$k0">
                      <ref role="3cqZAo" node="1H" resolve="enclosingMacro" />
                    </node>
                    <node concept="1mIQ4w" id="3h" role="2OqNvi">
                      <node concept="chp4Y" id="3i" role="cj9EA">
                        <ref role="cht4Q" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3e" role="3K4E3e">
                    <ref role="3cqZAo" node="1H" resolve="enclosingMacro" />
                  </node>
                  <node concept="10Nm6u" id="3f" role="3K4GZi" />
                </node>
                <node concept="3Tqbb2" id="3c" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="1V" role="3cqZAp">
              <node concept="3cpWsn" id="3j" role="3cpWs9">
                <property role="TrG5h" value="macroOwner" />
                <node concept="2OqwBi" id="3k" role="33vP2m">
                  <node concept="1mfA1w" id="3m" role="2OqNvi" />
                  <node concept="37vLTw" id="3n" role="2Oq$k0">
                    <ref role="3cqZAo" node="1H" resolve="enclosingMacro" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="3l" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="1W" role="3cqZAp">
              <node concept="3cpWsn" id="3o" role="3cpWs9">
                <property role="TrG5h" value="prevSourceSubstituteMacro" />
                <node concept="2YIFZM" id="3p" role="33vP2m">
                  <ref role="1Pybhc" node="1j" resolve="QueriesUtil" />
                  <ref role="37wK5l" node="1m" resolve="getEnclosing_SourceSubstituteMacro" />
                  <node concept="37vLTw" id="3r" role="37wK5m">
                    <ref role="3cqZAo" node="3j" resolve="macroOwner" />
                  </node>
                  <node concept="37vLTw" id="3s" role="37wK5m">
                    <ref role="3cqZAo" node="3a" resolve="enclosingNodeMacro" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="3q" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:gZJkJnJ" resolve="SourceSubstituteMacro" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1X" role="3cqZAp">
              <node concept="3clFbS" id="3t" role="3clFbx">
                <node concept="3cpWs8" id="3v" role="3cqZAp">
                  <node concept="3cpWsn" id="3y" role="3cpWs9">
                    <property role="TrG5h" value="query" />
                    <node concept="2YIFZM" id="3z" role="33vP2m">
                      <ref role="1Pybhc" to="75ov:6DGMsbSrHyP" resolve="QueriesUtil" />
                      <ref role="37wK5l" to="75ov:h9I5uuw" resolve="getQueryFunction_fromSourceSubstituteMacro" />
                      <node concept="37vLTw" id="3_" role="37wK5m">
                        <ref role="3cqZAo" node="3o" resolve="prevSourceSubstituteMacro" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="3$" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:gyVMwX8" resolve="ConceptFunction" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3w" role="3cqZAp">
                  <node concept="2YIFZM" id="3A" role="3clFbG">
                    <ref role="37wK5l" node="1o" resolve="equate_outputNodeType_fromSourceQuery" />
                    <ref role="1Pybhc" node="1j" resolve="QueriesUtil" />
                    <node concept="3VmV3z" id="3B" role="37wK5m">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="3E" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3C" role="37wK5m">
                      <ref role="3cqZAo" node="3y" resolve="query" />
                    </node>
                    <node concept="37vLTw" id="3D" role="37wK5m">
                      <ref role="3cqZAo" node="1x" resolve="InputNodeType" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3x" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="3u" role="3clFbw">
                <node concept="37vLTw" id="3F" role="3uHU7B">
                  <ref role="3cqZAo" node="3o" resolve="prevSourceSubstituteMacro" />
                </node>
                <node concept="10Nm6u" id="3G" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1R" role="3clFbw">
            <node concept="10Nm6u" id="3H" role="3uHU7w" />
            <node concept="37vLTw" id="3I" role="3uHU7B">
              <ref role="3cqZAo" node="1H" resolve="enclosingMacro" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1E" role="3cqZAp">
          <node concept="3SKdUq" id="3J" role="3SKWNk">
            <property role="3SKdUp" value="===============" />
          </node>
        </node>
        <node concept="3cpWs8" id="1F" role="3cqZAp">
          <node concept="3cpWsn" id="3K" role="3cpWs9">
            <property role="TrG5h" value="applicableConcept" />
            <node concept="3THzug" id="3L" role="1tU5fm" />
            <node concept="2YIFZM" id="3M" role="33vP2m">
              <ref role="1Pybhc" to="75ov:6DGMsbSrHyP" resolve="QueriesUtil" />
              <ref role="37wK5l" to="75ov:h9IdQSx" resolve="getApplicableConcept_fromEnvironment" />
              <node concept="37vLTw" id="3N" role="37wK5m">
                <ref role="3cqZAo" node="1w" resolve="contextNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1G" role="3cqZAp">
          <node concept="3clFbS" id="3O" role="9aQI4">
            <node concept="3cpWs8" id="3Q" role="3cqZAp">
              <node concept="3cpWsn" id="3T" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="10Nm6u" id="3U" role="33vP2m" />
                <node concept="3uibUv" id="3V" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3R" role="3cqZAp">
              <node concept="3cpWsn" id="3W" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="3X" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="3Y" role="33vP2m">
                  <node concept="1pGfFk" id="3Z" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="40" role="37wK5m">
                      <ref role="3cqZAo" node="3T" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="41" role="37wK5m" />
                    <node concept="Xl_RD" id="42" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="43" role="37wK5m">
                      <property role="Xl_RC" value="1206286374200" />
                    </node>
                    <node concept="3cmrfG" id="44" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="45" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3S" role="3cqZAp">
              <node concept="1DoJHT" id="46" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="47" role="1EOqxR">
                  <node concept="3uibUv" id="4c" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="4d" role="10QFUP">
                    <node concept="3Tqbb2" id="4e" role="2c44tc">
                      <node concept="2c44tb" id="4f" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="37vLTw" id="4g" role="2c44t1">
                          <ref role="3cqZAo" node="3K" resolve="applicableConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="48" role="1EOqxR">
                  <node concept="3uibUv" id="4h" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTw" id="4i" role="10QFUP">
                    <ref role="3cqZAo" node="1x" resolve="InputNodeType" />
                  </node>
                </node>
                <node concept="37vLTw" id="49" role="1EOqxR">
                  <ref role="3cqZAo" node="3W" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="4a" role="1Ez5kq" />
                <node concept="3VmV3z" id="4b" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="4j" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="3P" role="lGtFl">
            <property role="6wLej" value="1206286374200" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1m" role="jymVt">
      <property role="TrG5h" value="getEnclosing_SourceSubstituteMacro" />
      <node concept="3Tm1VV" id="4k" role="1B3o_S" />
      <node concept="3clFbS" id="4l" role="3clF47">
        <node concept="3clFbJ" id="4p" role="3cqZAp">
          <node concept="3clFbC" id="4w" role="3clFbw">
            <node concept="37vLTw" id="4y" role="3uHU7B">
              <ref role="3cqZAo" node="4m" resolve="node" />
            </node>
            <node concept="10Nm6u" id="4z" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4x" role="3clFbx">
            <node concept="3cpWs6" id="4$" role="3cqZAp">
              <node concept="10Nm6u" id="4_" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4q" role="3cqZAp">
          <node concept="22lmx$" id="4A" role="3clFbw">
            <node concept="2OqwBi" id="4C" role="3uHU7w">
              <node concept="1mIQ4w" id="4E" role="2OqNvi">
                <node concept="chp4Y" id="4G" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:7I5RuObTjPG" resolve="InlineTemplateWithContext_RuleConsequence" />
                </node>
              </node>
              <node concept="37vLTw" id="4F" role="2Oq$k0">
                <ref role="3cqZAo" node="4m" resolve="node" />
              </node>
            </node>
            <node concept="2OqwBi" id="4D" role="3uHU7B">
              <node concept="37vLTw" id="4H" role="2Oq$k0">
                <ref role="3cqZAo" node="4m" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="4I" role="2OqNvi">
                <node concept="chp4Y" id="4J" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:h8gft7C" resolve="InlineTemplate_RuleConsequence" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4B" role="3clFbx">
            <node concept="3cpWs8" id="4K" role="3cqZAp">
              <node concept="3cpWsn" id="4O" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3Tqbb2" id="4P" role="1tU5fm" />
                <node concept="2OqwBi" id="4Q" role="33vP2m">
                  <node concept="37vLTw" id="4R" role="2Oq$k0">
                    <ref role="3cqZAo" node="4m" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="4S" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4L" role="3cqZAp">
              <node concept="22lmx$" id="4T" role="3clFbw">
                <node concept="3fqX7Q" id="4V" role="3uHU7w">
                  <node concept="2OqwBi" id="4X" role="3fr31v">
                    <node concept="37vLTw" id="4Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="4O" resolve="parent" />
                    </node>
                    <node concept="1mIQ4w" id="4Z" role="2OqNvi">
                      <node concept="chp4Y" id="50" role="cj9EA">
                        <ref role="cht4Q" to="tpf8:ghW57bu" resolve="IfMacro" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4W" role="3uHU7B">
                  <node concept="37vLTw" id="51" role="2Oq$k0">
                    <ref role="3cqZAo" node="4O" resolve="parent" />
                  </node>
                  <node concept="3w_OXm" id="52" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="4U" role="3clFbx">
                <node concept="3cpWs6" id="53" role="3cqZAp">
                  <node concept="10Nm6u" id="54" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4M" role="3cqZAp">
              <node concept="3cpWsn" id="55" role="3cpWs9">
                <property role="TrG5h" value="ifMacro" />
                <node concept="3Tqbb2" id="56" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:ghW57bu" resolve="IfMacro" />
                </node>
                <node concept="1PxgMI" id="57" role="33vP2m">
                  <node concept="37vLTw" id="58" role="1m5AlR">
                    <ref role="3cqZAo" node="4O" resolve="parent" />
                  </node>
                  <node concept="chp4Y" id="59" role="3oSUPX">
                    <ref role="cht4Q" to="tpf8:ghW57bu" resolve="IfMacro" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4N" role="3cqZAp">
              <node concept="3clFbS" id="5a" role="3clFbx">
                <node concept="3SKdUt" id="5d" role="3cqZAp">
                  <node concept="3SKdUq" id="5g" role="3SKWNk">
                    <property role="3SKdUp" value=" if we inside a macro under ELSE, start looking for enclosing macro from IF" />
                  </node>
                </node>
                <node concept="3clFbF" id="5e" role="3cqZAp">
                  <node concept="37vLTI" id="5h" role="3clFbG">
                    <node concept="37vLTw" id="5i" role="37vLTx">
                      <ref role="3cqZAo" node="55" resolve="ifMacro" />
                    </node>
                    <node concept="37vLTw" id="5j" role="37vLTJ">
                      <ref role="3cqZAo" node="4o" resolve="currMacroNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5f" role="3cqZAp">
                  <node concept="37vLTI" id="5k" role="3clFbG">
                    <node concept="2OqwBi" id="5l" role="37vLTx">
                      <node concept="37vLTw" id="5n" role="2Oq$k0">
                        <ref role="3cqZAo" node="55" resolve="ifMacro" />
                      </node>
                      <node concept="1mfA1w" id="5o" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="5m" role="37vLTJ">
                      <ref role="3cqZAo" node="4m" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5b" role="3clFbw">
                <node concept="2OqwBi" id="5p" role="3uHU7B">
                  <node concept="3TrEf2" id="5r" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:hoUU_w3" resolve="alternativeConsequence" />
                  </node>
                  <node concept="37vLTw" id="5s" role="2Oq$k0">
                    <ref role="3cqZAo" node="55" resolve="ifMacro" />
                  </node>
                </node>
                <node concept="37vLTw" id="5q" role="3uHU7w">
                  <ref role="3cqZAo" node="4m" resolve="node" />
                </node>
              </node>
              <node concept="9aQIb" id="5c" role="9aQIa">
                <node concept="3clFbS" id="5t" role="9aQI4">
                  <node concept="3cpWs6" id="5u" role="3cqZAp">
                    <node concept="10Nm6u" id="5v" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4r" role="3cqZAp">
          <node concept="3cpWsn" id="5w" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="3K4zz7" id="5x" role="33vP2m">
              <node concept="2OqwBi" id="5z" role="3K4E3e">
                <node concept="37vLTw" id="5A" role="2Oq$k0">
                  <ref role="3cqZAo" node="4m" resolve="node" />
                </node>
                <node concept="3CFZ6_" id="5B" role="2OqNvi">
                  <node concept="3CFTEB" id="5C" role="3CFYIz" />
                </node>
              </node>
              <node concept="2OqwBi" id="5$" role="3K4GZi">
                <node concept="37vLTw" id="5D" role="2Oq$k0">
                  <ref role="3cqZAo" node="4o" resolve="currMacroNode" />
                </node>
                <node concept="2Ttrtt" id="5E" role="2OqNvi" />
              </node>
              <node concept="3clFbC" id="5_" role="3K4Cdx">
                <node concept="10Nm6u" id="5F" role="3uHU7w" />
                <node concept="37vLTw" id="5G" role="3uHU7B">
                  <ref role="3cqZAo" node="4o" resolve="currMacroNode" />
                </node>
              </node>
            </node>
            <node concept="2I9FWS" id="5y" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="4s" role="3cqZAp">
          <node concept="3cpWsn" id="5H" role="3cpWs9">
            <property role="TrG5h" value="prevMacro" />
            <node concept="1PxgMI" id="5I" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="2OqwBi" id="5K" role="1m5AlR">
                <node concept="2OqwBi" id="5M" role="2Oq$k0">
                  <node concept="37vLTw" id="5O" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w" resolve="attributes" />
                  </node>
                  <node concept="3zZkjj" id="5P" role="2OqNvi">
                    <node concept="1bVj0M" id="5Q" role="23t8la">
                      <node concept="3clFbS" id="5R" role="1bW5cS">
                        <node concept="3clFbJ" id="5T" role="3cqZAp">
                          <node concept="3clFbS" id="5Y" role="3clFbx">
                            <node concept="3cpWs6" id="60" role="3cqZAp">
                              <node concept="3clFbT" id="61" role="3cqZAk">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="5Z" role="3clFbw">
                            <node concept="2OqwBi" id="62" role="3fr31v">
                              <node concept="37vLTw" id="63" role="2Oq$k0">
                                <ref role="3cqZAo" node="5S" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="64" role="2OqNvi">
                                <node concept="chp4Y" id="65" role="cj9EA">
                                  <ref role="cht4Q" to="tpf8:gZJkJnJ" resolve="SourceSubstituteMacro" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="5U" role="3cqZAp">
                          <node concept="3SKdUq" id="66" role="3SKWNk">
                            <property role="3SKdUp" value="macros can change source, skip those that do not change it due to missing optional query" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5V" role="3cqZAp">
                          <node concept="3clFbS" id="67" role="3clFbx">
                            <node concept="3cpWs6" id="69" role="3cqZAp">
                              <node concept="3clFbT" id="6a" role="3cqZAk" />
                            </node>
                          </node>
                          <node concept="1Wc70l" id="68" role="3clFbw">
                            <node concept="2OqwBi" id="6b" role="3uHU7w">
                              <node concept="2OqwBi" id="6d" role="2Oq$k0">
                                <node concept="1PxgMI" id="6f" role="2Oq$k0">
                                  <node concept="37vLTw" id="6h" role="1m5AlR">
                                    <ref role="3cqZAo" node="5S" resolve="it" />
                                  </node>
                                  <node concept="chp4Y" id="6i" role="3oSUPX">
                                    <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6g" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:h031$YD" resolve="sourceNodeQuery" />
                                </node>
                              </node>
                              <node concept="3w_OXm" id="6e" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="6c" role="3uHU7B">
                              <node concept="37vLTw" id="6j" role="2Oq$k0">
                                <ref role="3cqZAo" node="5S" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="6k" role="2OqNvi">
                                <node concept="chp4Y" id="6l" role="cj9EA">
                                  <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5W" role="3cqZAp">
                          <node concept="3clFbS" id="6m" role="3clFbx">
                            <node concept="3cpWs6" id="6o" role="3cqZAp">
                              <node concept="3clFbT" id="6p" role="3cqZAk">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="6n" role="3clFbw">
                            <node concept="2OqwBi" id="6q" role="3uHU7w">
                              <node concept="2OqwBi" id="6s" role="2Oq$k0">
                                <node concept="1PxgMI" id="6u" role="2Oq$k0">
                                  <node concept="37vLTw" id="6w" role="1m5AlR">
                                    <ref role="3cqZAo" node="5S" resolve="it" />
                                  </node>
                                  <node concept="chp4Y" id="6x" role="3oSUPX">
                                    <ref role="cht4Q" to="tpf8:QzR6Tht7mj" resolve="TemplateSwitchMacro" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6v" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:QzR6Tht7mu" resolve="sourceNodeQuery" />
                                </node>
                              </node>
                              <node concept="3w_OXm" id="6t" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="6r" role="3uHU7B">
                              <node concept="37vLTw" id="6y" role="2Oq$k0">
                                <ref role="3cqZAo" node="5S" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="6z" role="2OqNvi">
                                <node concept="chp4Y" id="6$" role="cj9EA">
                                  <ref role="cht4Q" to="tpf8:QzR6Tht7mj" resolve="TemplateSwitchMacro" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5X" role="3cqZAp">
                          <node concept="3clFbT" id="6_" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5S" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6A" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1yVyf7" id="5N" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="5L" role="3oSUPX">
                <ref role="cht4Q" to="tpf8:gZJkJnJ" resolve="SourceSubstituteMacro" />
              </node>
            </node>
            <node concept="3Tqbb2" id="5J" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:gZJkJnJ" resolve="SourceSubstituteMacro" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4t" role="3cqZAp">
          <node concept="3SKdUq" id="6B" role="3SKWNk">
            <property role="3SKdUp" value="========" />
          </node>
        </node>
        <node concept="3clFbJ" id="4u" role="3cqZAp">
          <node concept="3y3z36" id="6C" role="3clFbw">
            <node concept="10Nm6u" id="6E" role="3uHU7w" />
            <node concept="37vLTw" id="6F" role="3uHU7B">
              <ref role="3cqZAo" node="5H" resolve="prevMacro" />
            </node>
          </node>
          <node concept="3clFbS" id="6D" role="3clFbx">
            <node concept="3cpWs6" id="6G" role="3cqZAp">
              <node concept="37vLTw" id="6H" role="3cqZAk">
                <ref role="3cqZAo" node="5H" resolve="prevMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4v" role="3cqZAp">
          <node concept="1rXfSq" id="6I" role="3cqZAk">
            <ref role="37wK5l" node="1m" resolve="getEnclosing_SourceSubstituteMacro" />
            <node concept="2OqwBi" id="6J" role="37wK5m">
              <node concept="1mfA1w" id="6L" role="2OqNvi" />
              <node concept="37vLTw" id="6M" role="2Oq$k0">
                <ref role="3cqZAo" node="4m" resolve="node" />
              </node>
            </node>
            <node concept="10Nm6u" id="6K" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4m" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6N" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="4n" role="3clF45">
        <ref role="ehGHo" to="tpf8:gZJkJnJ" resolve="SourceSubstituteMacro" />
      </node>
      <node concept="37vLTG" id="4o" role="3clF46">
        <property role="TrG5h" value="currMacroNode" />
        <node concept="3Tqbb2" id="6O" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1n" role="jymVt">
      <property role="TrG5h" value="getEnclosing_TemplateFragment" />
      <node concept="3Tm1VV" id="6P" role="1B3o_S" />
      <node concept="3clFbS" id="6Q" role="3clF47">
        <node concept="3SKdUt" id="6T" role="3cqZAp">
          <node concept="3SKdUq" id="6W" role="3SKWNk">
            <property role="3SKdUp" value=" find first ancestor (inclusive) which has a template fragment attribute" />
          </node>
        </node>
        <node concept="3cpWs8" id="6U" role="3cqZAp">
          <node concept="3cpWsn" id="6X" role="3cpWs9">
            <property role="TrG5h" value="TFs" />
            <node concept="A3Dl8" id="6Y" role="1tU5fm">
              <node concept="3Tqbb2" id="70" role="A3Ik2">
                <ref role="ehGHo" to="tpf8:fWrartG" resolve="TemplateFragment" />
              </node>
            </node>
            <node concept="2OqwBi" id="6Z" role="33vP2m">
              <node concept="3goQfb" id="71" role="2OqNvi">
                <node concept="1bVj0M" id="73" role="23t8la">
                  <node concept="3clFbS" id="74" role="1bW5cS">
                    <node concept="3cpWs8" id="76" role="3cqZAp">
                      <node concept="3cpWsn" id="78" role="3cpWs9">
                        <property role="TrG5h" value="TF" />
                        <node concept="3Tqbb2" id="79" role="1tU5fm">
                          <ref role="ehGHo" to="tpf8:fWrartG" resolve="TemplateFragment" />
                        </node>
                        <node concept="2OqwBi" id="7a" role="33vP2m">
                          <node concept="1eOMI4" id="7b" role="2Oq$k0">
                            <node concept="10QFUN" id="7d" role="1eOMHV">
                              <node concept="37vLTw" id="7e" role="10QFUP">
                                <ref role="3cqZAo" node="75" resolve="it" />
                              </node>
                              <node concept="3Tqbb2" id="7f" role="10QFUM" />
                            </node>
                          </node>
                          <node concept="3CFZ6_" id="7c" role="2OqNvi">
                            <node concept="3CFYIy" id="7g" role="3CFYIz">
                              <ref role="3CFYIx" to="tpf8:fWrartG" resolve="TemplateFragment" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="77" role="3cqZAp">
                      <node concept="3clFbS" id="7h" role="3clFbx">
                        <node concept="2n63Yl" id="7j" role="3cqZAp">
                          <node concept="37vLTw" id="7l" role="2n6tg2">
                            <ref role="3cqZAo" node="78" resolve="TF" />
                          </node>
                        </node>
                        <node concept="n16FD" id="7k" role="3cqZAp" />
                      </node>
                      <node concept="3y3z36" id="7i" role="3clFbw">
                        <node concept="10Nm6u" id="7m" role="3uHU7w" />
                        <node concept="37vLTw" id="7n" role="3uHU7B">
                          <ref role="3cqZAo" node="78" resolve="TF" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="75" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7o" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="72" role="2Oq$k0">
                <node concept="37vLTw" id="7p" role="2Oq$k0">
                  <ref role="3cqZAo" node="6R" resolve="node" />
                </node>
                <node concept="z$bX8" id="7q" role="2OqNvi">
                  <node concept="1xIGOp" id="7r" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6V" role="3cqZAp">
          <node concept="2OqwBi" id="7s" role="3cqZAk">
            <node concept="37vLTw" id="7t" role="2Oq$k0">
              <ref role="3cqZAo" node="6X" resolve="TFs" />
            </node>
            <node concept="1uHKPH" id="7u" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6R" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7v" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="6S" role="3clF45">
        <ref role="ehGHo" to="tpf8:fWrartG" resolve="TemplateFragment" />
      </node>
    </node>
    <node concept="2YIFZL" id="1o" role="jymVt">
      <property role="TrG5h" value="equate_outputNodeType_fromSourceQuery" />
      <node concept="37vLTG" id="7w" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7A" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="7x" role="3clF45" />
      <node concept="2AHcQZ" id="7y" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
      </node>
      <node concept="37vLTG" id="7z" role="3clF46">
        <property role="TrG5h" value="query" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="7B" role="1tU5fm">
          <ref role="ehGHo" to="tpee:gyVMwX8" resolve="ConceptFunction" />
        </node>
      </node>
      <node concept="37vLTG" id="7$" role="3clF46">
        <property role="TrG5h" value="TypeToEquate" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="7C" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7_" role="3clF47">
        <node concept="3clFbJ" id="7D" role="3cqZAp">
          <node concept="3clFbS" id="7H" role="3clFbx">
            <node concept="9aQIb" id="7J" role="3cqZAp">
              <node concept="3clFbS" id="7L" role="9aQI4">
                <node concept="3cpWs8" id="7N" role="3cqZAp">
                  <node concept="3cpWsn" id="7Q" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="10Nm6u" id="7R" role="33vP2m" />
                    <node concept="3uibUv" id="7S" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7O" role="3cqZAp">
                  <node concept="3cpWsn" id="7T" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="7U" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="7V" role="33vP2m">
                      <node concept="1pGfFk" id="7W" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="7X" role="37wK5m">
                          <ref role="3cqZAo" node="7Q" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="7Y" role="37wK5m" />
                        <node concept="Xl_RD" id="7Z" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="80" role="37wK5m">
                          <property role="Xl_RC" value="1206286245992" />
                        </node>
                        <node concept="3cmrfG" id="81" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="82" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7P" role="3cqZAp">
                  <node concept="1DoJHT" id="83" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="84" role="1EOqxR">
                      <node concept="3uibUv" id="89" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="37vLTw" id="8a" role="10QFUP">
                        <ref role="3cqZAo" node="7$" resolve="TypeToEquate" />
                      </node>
                    </node>
                    <node concept="10QFUN" id="85" role="1EOqxR">
                      <node concept="3uibUv" id="8b" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="8c" role="10QFUP">
                        <node concept="3Tqbb2" id="8d" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="86" role="1EOqxR">
                      <ref role="3cqZAo" node="7T" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="87" role="1Ez5kq" />
                    <node concept="3VmV3z" id="88" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="8e" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="7M" role="lGtFl">
                <property role="6wLej" value="1206286245992" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="7K" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7I" role="3clFbw">
            <node concept="37vLTw" id="8f" role="3uHU7B">
              <ref role="3cqZAo" node="7z" resolve="query" />
            </node>
            <node concept="10Nm6u" id="8g" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="7E" role="3cqZAp">
          <node concept="3cpWsn" id="8h" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="Concept_typevar_1226671834537" />
            <node concept="2OqwBi" id="8i" role="33vP2m">
              <node concept="3VmV3z" id="8k" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="8m" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="8l" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable():org.jetbrains.mps.openapi.model.SNode" resolve="createNewRuntimeTypesVariable" />
              </node>
            </node>
            <node concept="3Tqbb2" id="8j" role="1tU5fm" />
          </node>
        </node>
        <node concept="9aQIb" id="7F" role="3cqZAp">
          <node concept="3clFbS" id="8n" role="9aQI4">
            <node concept="3cpWs8" id="8p" role="3cqZAp">
              <node concept="3cpWsn" id="8s" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="8t" role="33vP2m">
                  <ref role="3cqZAo" node="7z" resolve="query" />
                  <node concept="6wLe0" id="8v" role="lGtFl">
                    <property role="6wLej" value="2562694294549309787" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="8u" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8q" role="3cqZAp">
              <node concept="3cpWsn" id="8w" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8x" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8y" role="33vP2m">
                  <node concept="1pGfFk" id="8z" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8$" role="37wK5m">
                      <ref role="3cqZAo" node="8s" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8_" role="37wK5m" />
                    <node concept="Xl_RD" id="8A" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8B" role="37wK5m">
                      <property role="Xl_RC" value="2562694294549309787" />
                    </node>
                    <node concept="3cmrfG" id="8C" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="8D" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8r" role="3cqZAp">
              <node concept="1DoJHT" id="8E" role="3clFbG">
                <property role="1Dpdpm" value="createGreaterThanInequality" />
                <node concept="10QFUN" id="8F" role="1EOqxR">
                  <node concept="3uibUv" id="8M" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="8N" role="10QFUP">
                    <node concept="2usRSg" id="8O" role="2c44tc">
                      <node concept="A3Dl8" id="8P" role="2usUpS">
                        <node concept="3Tqbb2" id="8R" role="A3Ik2">
                          <node concept="2c44tb" id="8S" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="8T" role="2c44t1">
                              <node concept="3VmV3z" id="8U" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="8W" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="8V" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                                <node concept="37vLTw" id="8X" role="37wK5m">
                                  <ref role="3cqZAo" node="8h" resolve="Concept_typevar_1226671834537" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="8Q" role="2usUpS">
                        <node concept="2c44tb" id="8Y" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <node concept="2OqwBi" id="8Z" role="2c44t1">
                            <node concept="3VmV3z" id="90" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="92" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="91" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                              <node concept="37vLTw" id="93" role="37wK5m">
                                <ref role="3cqZAo" node="8h" resolve="Concept_typevar_1226671834537" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="8G" role="1EOqxR">
                  <node concept="3uibUv" id="94" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="95" role="10QFUP">
                    <node concept="3VmV3z" id="96" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="99" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="97" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="9a" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="9e" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="9b" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="9c" role="37wK5m">
                        <property role="Xl_RC" value="1226671782084" />
                      </node>
                      <node concept="3clFbT" id="9d" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="98" role="lGtFl">
                      <property role="6wLej" value="1226671782084" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="8H" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="8I" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="8J" role="1EOqxR">
                  <ref role="3cqZAo" node="8w" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="8K" role="1Ez5kq" />
                <node concept="3VmV3z" id="8L" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9f" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8o" role="lGtFl">
            <property role="6wLej" value="2562694294549309787" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="7G" role="3cqZAp">
          <node concept="3clFbS" id="9g" role="9aQI4">
            <node concept="3cpWs8" id="9i" role="3cqZAp">
              <node concept="3cpWsn" id="9l" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="10Nm6u" id="9m" role="33vP2m" />
                <node concept="3uibUv" id="9n" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9j" role="3cqZAp">
              <node concept="3cpWsn" id="9o" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9p" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9q" role="33vP2m">
                  <node concept="1pGfFk" id="9r" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9s" role="37wK5m">
                      <ref role="3cqZAo" node="9l" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9t" role="37wK5m" />
                    <node concept="Xl_RD" id="9u" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9v" role="37wK5m">
                      <property role="Xl_RC" value="1226671862829" />
                    </node>
                    <node concept="3cmrfG" id="9w" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9x" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9k" role="3cqZAp">
              <node concept="1DoJHT" id="9y" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="9z" role="1EOqxR">
                  <node concept="3uibUv" id="9C" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTw" id="9D" role="10QFUP">
                    <ref role="3cqZAo" node="7$" resolve="TypeToEquate" />
                  </node>
                </node>
                <node concept="10QFUN" id="9$" role="1EOqxR">
                  <node concept="3uibUv" id="9E" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="9F" role="10QFUP">
                    <node concept="3Tqbb2" id="9G" role="2c44tc">
                      <node concept="2c44tb" id="9H" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="9I" role="2c44t1">
                          <node concept="3VmV3z" id="9J" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="9L" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="9K" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                            <node concept="37vLTw" id="9M" role="37wK5m">
                              <ref role="3cqZAo" node="8h" resolve="Concept_typevar_1226671834537" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="9_" role="1EOqxR">
                  <ref role="3cqZAo" node="9o" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="9A" role="1Ez5kq" />
                <node concept="3VmV3z" id="9B" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9N" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9h" role="lGtFl">
            <property role="6wLej" value="1226671862829" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1p" role="jymVt">
      <property role="TrG5h" value="getOutputNodeType_fromSourceQuery" />
      <node concept="3Tm1VV" id="9O" role="1B3o_S" />
      <node concept="3clFbS" id="9P" role="3clF47">
        <node concept="3clFbJ" id="9S" role="3cqZAp">
          <node concept="3clFbS" id="9W" role="3clFbx">
            <node concept="3cpWs6" id="9Y" role="3cqZAp">
              <node concept="2c44tf" id="9Z" role="3cqZAk">
                <node concept="3Tqbb2" id="a0" role="2c44tc" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="9X" role="3clFbw">
            <node concept="10Nm6u" id="a1" role="3uHU7w" />
            <node concept="37vLTw" id="a2" role="3uHU7B">
              <ref role="3cqZAo" node="9Q" resolve="query" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9T" role="3cqZAp">
          <node concept="3cpWsn" id="a3" role="3cpWs9">
            <property role="TrG5h" value="OutputType" />
            <node concept="2OqwBi" id="a4" role="33vP2m">
              <node concept="2YIFZM" id="a6" role="2Oq$k0">
                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
              </node>
              <node concept="liA8E" id="a7" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getTypeOf(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getTypeOf" />
                <node concept="37vLTw" id="a8" role="37wK5m">
                  <ref role="3cqZAo" node="9Q" resolve="query" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="a5" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="9U" role="3cqZAp">
          <node concept="3clFbS" id="a9" role="3clFbx">
            <node concept="3cpWs6" id="ac" role="3cqZAp">
              <node concept="2c44tf" id="ad" role="3cqZAk">
                <node concept="3Tqbb2" id="ae" role="2c44tc">
                  <node concept="2c44tb" id="af" role="lGtFl">
                    <property role="2qtEX8" value="concept" />
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                    <node concept="2OqwBi" id="ag" role="2c44t1">
                      <node concept="3TrEf2" id="ah" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:gEI9Wgx" resolve="elementConcept" />
                      </node>
                      <node concept="1PxgMI" id="ai" role="2Oq$k0">
                        <node concept="37vLTw" id="aj" role="1m5AlR">
                          <ref role="3cqZAo" node="a3" resolve="OutputType" />
                        </node>
                        <node concept="chp4Y" id="ak" role="3oSUPX">
                          <ref role="cht4Q" to="tp25:gEI9FSM" resolve="SNodeListType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="aa" role="3clFbw">
            <node concept="37vLTw" id="al" role="2Oq$k0">
              <ref role="3cqZAo" node="a3" resolve="OutputType" />
            </node>
            <node concept="1mIQ4w" id="am" role="2OqNvi">
              <node concept="chp4Y" id="an" role="cj9EA">
                <ref role="cht4Q" to="tp25:gEI9FSM" resolve="SNodeListType" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="ab" role="9aQIa">
            <node concept="3clFbS" id="ao" role="9aQI4">
              <node concept="3cpWs8" id="ap" role="3cqZAp">
                <node concept="3cpWsn" id="ar" role="3cpWs9">
                  <property role="TrG5h" value="outputSNodeType" />
                  <node concept="2OqwBi" id="as" role="33vP2m">
                    <node concept="2OqwBi" id="au" role="2Oq$k0">
                      <node concept="2YIFZM" id="aw" role="2Oq$k0">
                        <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                        <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                      </node>
                      <node concept="liA8E" id="ax" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeChecker.getRuntimeSupport():jetbrains.mps.lang.typesystem.runtime.RuntimeSupport" resolve="getRuntimeSupport" />
                      </node>
                    </node>
                    <node concept="liA8E" id="av" role="2OqNvi">
                      <ref role="37wK5l" to="qurh:~RuntimeSupport.coerce_(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.lang.pattern.IMatchingPattern,boolean,jetbrains.mps.typesystem.inference.TypeCheckingContext):org.jetbrains.mps.openapi.model.SNode" resolve="coerce_" />
                      <node concept="37vLTw" id="ay" role="37wK5m">
                        <ref role="3cqZAo" node="a3" resolve="OutputType" />
                      </node>
                      <node concept="2YIFZM" id="az" role="37wK5m">
                        <ref role="37wK5l" to="qurh:~HUtil.createMatchingPatternByConcept(org.jetbrains.mps.openapi.language.SConcept):jetbrains.mps.lang.pattern.IMatchingPattern" resolve="createMatchingPatternByConcept" />
                        <ref role="1Pybhc" to="qurh:~HUtil" resolve="HUtil" />
                        <node concept="35c_gC" id="a_" role="37wK5m">
                          <ref role="35c_gD" to="tp25:gzTqbfa" resolve="SNodeType" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="a$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="at" role="1tU5fm">
                    <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="aq" role="3cqZAp">
                <node concept="3y3z36" id="aA" role="3clFbw">
                  <node concept="37vLTw" id="aD" role="3uHU7B">
                    <ref role="3cqZAo" node="ar" resolve="outputSNodeType" />
                  </node>
                  <node concept="10Nm6u" id="aE" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="aB" role="3clFbx">
                  <node concept="3cpWs6" id="aF" role="3cqZAp">
                    <node concept="37vLTw" id="aG" role="3cqZAk">
                      <ref role="3cqZAo" node="ar" resolve="outputSNodeType" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="aC" role="9aQIa">
                  <node concept="3clFbS" id="aH" role="9aQI4">
                    <node concept="3cpWs8" id="aI" role="3cqZAp">
                      <node concept="3cpWsn" id="aK" role="3cpWs9">
                        <property role="TrG5h" value="outputSequenceType" />
                        <node concept="3Tqbb2" id="aL" role="1tU5fm">
                          <ref role="ehGHo" to="tp2q:gKA3Dh4" resolve="SequenceType" />
                        </node>
                        <node concept="2OqwBi" id="aM" role="33vP2m">
                          <node concept="2OqwBi" id="aN" role="2Oq$k0">
                            <node concept="2YIFZM" id="aP" role="2Oq$k0">
                              <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                              <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                            </node>
                            <node concept="liA8E" id="aQ" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeChecker.getRuntimeSupport():jetbrains.mps.lang.typesystem.runtime.RuntimeSupport" resolve="getRuntimeSupport" />
                            </node>
                          </node>
                          <node concept="liA8E" id="aO" role="2OqNvi">
                            <ref role="37wK5l" to="qurh:~RuntimeSupport.coerce_(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.lang.pattern.IMatchingPattern,boolean,jetbrains.mps.typesystem.inference.TypeCheckingContext):org.jetbrains.mps.openapi.model.SNode" resolve="coerce_" />
                            <node concept="37vLTw" id="aR" role="37wK5m">
                              <ref role="3cqZAo" node="a3" resolve="OutputType" />
                            </node>
                            <node concept="2YIFZM" id="aS" role="37wK5m">
                              <ref role="37wK5l" to="qurh:~HUtil.createMatchingPatternByConcept(org.jetbrains.mps.openapi.language.SConcept):jetbrains.mps.lang.pattern.IMatchingPattern" resolve="createMatchingPatternByConcept" />
                              <ref role="1Pybhc" to="qurh:~HUtil" resolve="HUtil" />
                              <node concept="35c_gC" id="aU" role="37wK5m">
                                <ref role="35c_gD" to="tp2q:gKA3Dh4" resolve="SequenceType" />
                              </node>
                            </node>
                            <node concept="3clFbT" id="aT" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="aJ" role="3cqZAp">
                      <node concept="3clFbS" id="aV" role="3clFbx">
                        <node concept="3cpWs8" id="aX" role="3cqZAp">
                          <node concept="3cpWsn" id="b0" role="3cpWs9">
                            <property role="TrG5h" value="elementType" />
                            <node concept="3Tqbb2" id="b1" role="1tU5fm">
                              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                            </node>
                            <node concept="2OqwBi" id="b2" role="33vP2m">
                              <node concept="37vLTw" id="b3" role="2Oq$k0">
                                <ref role="3cqZAo" node="aK" resolve="outputSequenceType" />
                              </node>
                              <node concept="3TrEf2" id="b4" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp2q:gKA3Ige" resolve="elementType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="aY" role="3cqZAp">
                          <node concept="3cpWsn" id="b5" role="3cpWs9">
                            <property role="TrG5h" value="outputSNodeType2" />
                            <node concept="3Tqbb2" id="b6" role="1tU5fm">
                              <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
                            </node>
                            <node concept="2OqwBi" id="b7" role="33vP2m">
                              <node concept="2OqwBi" id="b8" role="2Oq$k0">
                                <node concept="2YIFZM" id="ba" role="2Oq$k0">
                                  <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                                  <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                                </node>
                                <node concept="liA8E" id="bb" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeChecker.getRuntimeSupport():jetbrains.mps.lang.typesystem.runtime.RuntimeSupport" resolve="getRuntimeSupport" />
                                </node>
                              </node>
                              <node concept="liA8E" id="b9" role="2OqNvi">
                                <ref role="37wK5l" to="qurh:~RuntimeSupport.coerce_(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.lang.pattern.IMatchingPattern,boolean,jetbrains.mps.typesystem.inference.TypeCheckingContext):org.jetbrains.mps.openapi.model.SNode" resolve="coerce_" />
                                <node concept="37vLTw" id="bc" role="37wK5m">
                                  <ref role="3cqZAo" node="b0" resolve="elementType" />
                                </node>
                                <node concept="2YIFZM" id="bd" role="37wK5m">
                                  <ref role="37wK5l" to="qurh:~HUtil.createMatchingPatternByConcept(org.jetbrains.mps.openapi.language.SConcept):jetbrains.mps.lang.pattern.IMatchingPattern" resolve="createMatchingPatternByConcept" />
                                  <ref role="1Pybhc" to="qurh:~HUtil" resolve="HUtil" />
                                  <node concept="35c_gC" id="bf" role="37wK5m">
                                    <ref role="35c_gD" to="tp25:gzTqbfa" resolve="SNodeType" />
                                  </node>
                                </node>
                                <node concept="3clFbT" id="be" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="aZ" role="3cqZAp">
                          <node concept="3y3z36" id="bg" role="3clFbw">
                            <node concept="10Nm6u" id="bi" role="3uHU7w" />
                            <node concept="37vLTw" id="bj" role="3uHU7B">
                              <ref role="3cqZAo" node="b5" resolve="outputSNodeType2" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="bh" role="3clFbx">
                            <node concept="3cpWs6" id="bk" role="3cqZAp">
                              <node concept="37vLTw" id="bl" role="3cqZAk">
                                <ref role="3cqZAo" node="b5" resolve="outputSNodeType2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="aW" role="3clFbw">
                        <node concept="10Nm6u" id="bm" role="3uHU7w" />
                        <node concept="37vLTw" id="bn" role="3uHU7B">
                          <ref role="3cqZAo" node="aK" resolve="outputSequenceType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9V" role="3cqZAp">
          <node concept="2c44tf" id="bo" role="3cqZAk">
            <node concept="3Tqbb2" id="bp" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9Q" role="3clF46">
        <property role="TrG5h" value="query" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="bq" role="1tU5fm">
          <ref role="ehGHo" to="tpee:gyVMwX8" resolve="ConceptFunction" />
        </node>
      </node>
      <node concept="3Tqbb2" id="9R" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1q" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="br">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="bs" role="jymVt">
      <node concept="3clFbS" id="bv" role="3clF47">
        <node concept="9aQIb" id="bx" role="3cqZAp">
          <node concept="3clFbS" id="c4" role="9aQI4">
            <node concept="3cpWs8" id="c5" role="3cqZAp">
              <node concept="3cpWsn" id="c7" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="c8" role="33vP2m">
                  <node concept="1pGfFk" id="ca" role="2ShVmc">
                    <ref role="37wK5l" node="WV" resolve="check_Weaving_MappingRule_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="c9" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c6" role="3cqZAp">
              <node concept="2OqwBi" id="cb" role="3clFbG">
                <node concept="liA8E" id="cc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ce" role="37wK5m">
                    <ref role="3cqZAo" node="c7" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cd" role="2Oq$k0">
                  <node concept="Xjq3P" id="cf" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cg" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="by" role="3cqZAp">
          <node concept="3clFbS" id="ch" role="9aQI4">
            <node concept="3cpWs8" id="ci" role="3cqZAp">
              <node concept="3cpWsn" id="ck" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cl" role="33vP2m">
                  <node concept="1pGfFk" id="cn" role="2ShVmc">
                    <ref role="37wK5l" node="10e" resolve="typeof_BaseMappingRule_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cm" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cj" role="3cqZAp">
              <node concept="2OqwBi" id="co" role="3clFbG">
                <node concept="liA8E" id="cp" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="cr" role="37wK5m">
                    <ref role="3cqZAo" node="ck" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cq" role="2Oq$k0">
                  <node concept="Xjq3P" id="cs" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ct" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bz" role="3cqZAp">
          <node concept="3clFbS" id="cu" role="9aQI4">
            <node concept="3cpWs8" id="cv" role="3cqZAp">
              <node concept="3cpWsn" id="cx" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cy" role="33vP2m">
                  <node concept="1pGfFk" id="c$" role="2ShVmc">
                    <ref role="37wK5l" node="12o" resolve="typeof_CreateRootRule_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cz" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cw" role="3cqZAp">
              <node concept="2OqwBi" id="c_" role="3clFbG">
                <node concept="liA8E" id="cA" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="cC" role="37wK5m">
                    <ref role="3cqZAo" node="cx" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cB" role="2Oq$k0">
                  <node concept="Xjq3P" id="cD" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cE" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="b$" role="3cqZAp">
          <node concept="3clFbS" id="cF" role="9aQI4">
            <node concept="3cpWs8" id="cG" role="3cqZAp">
              <node concept="3cpWsn" id="cI" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cJ" role="33vP2m">
                  <node concept="1pGfFk" id="cL" role="2ShVmc">
                    <ref role="37wK5l" node="14t" resolve="typeof_ExportLabelParameter_inputNode_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cK" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cH" role="3cqZAp">
              <node concept="2OqwBi" id="cM" role="3clFbG">
                <node concept="liA8E" id="cN" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="cP" role="37wK5m">
                    <ref role="3cqZAo" node="cI" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cO" role="2Oq$k0">
                  <node concept="Xjq3P" id="cQ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cR" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="b_" role="3cqZAp">
          <node concept="3clFbS" id="cS" role="9aQI4">
            <node concept="3cpWs8" id="cT" role="3cqZAp">
              <node concept="3cpWsn" id="cV" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cW" role="33vP2m">
                  <node concept="1pGfFk" id="cY" role="2ShVmc">
                    <ref role="37wK5l" node="162" resolve="typeof_ExportLabelParameter_keeper_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cX" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cU" role="3cqZAp">
              <node concept="2OqwBi" id="cZ" role="3clFbG">
                <node concept="liA8E" id="d0" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="d2" role="37wK5m">
                    <ref role="3cqZAo" node="cV" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="d1" role="2Oq$k0">
                  <node concept="Xjq3P" id="d3" role="2Oq$k0" />
                  <node concept="2OwXpG" id="d4" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bA" role="3cqZAp">
          <node concept="3clFbS" id="d5" role="9aQI4">
            <node concept="3cpWs8" id="d6" role="3cqZAp">
              <node concept="3cpWsn" id="d8" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="d9" role="33vP2m">
                  <node concept="1pGfFk" id="db" role="2ShVmc">
                    <ref role="37wK5l" node="17B" resolve="typeof_ExportLabelParameter_outputNode_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="da" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d7" role="3cqZAp">
              <node concept="2OqwBi" id="dc" role="3clFbG">
                <node concept="liA8E" id="dd" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="df" role="37wK5m">
                    <ref role="3cqZAo" node="d8" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="de" role="2Oq$k0">
                  <node concept="Xjq3P" id="dg" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dh" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bB" role="3cqZAp">
          <node concept="3clFbS" id="di" role="9aQI4">
            <node concept="3cpWs8" id="dj" role="3cqZAp">
              <node concept="3cpWsn" id="dl" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="dm" role="33vP2m">
                  <node concept="1pGfFk" id="do" role="2ShVmc">
                    <ref role="37wK5l" node="19c" resolve="typeof_ITemplateCall_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="dn" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dk" role="3cqZAp">
              <node concept="2OqwBi" id="dp" role="3clFbG">
                <node concept="liA8E" id="dq" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ds" role="37wK5m">
                    <ref role="3cqZAo" node="dl" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dr" role="2Oq$k0">
                  <node concept="Xjq3P" id="dt" role="2Oq$k0" />
                  <node concept="2OwXpG" id="du" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bC" role="3cqZAp">
          <node concept="3clFbS" id="dv" role="9aQI4">
            <node concept="3cpWs8" id="dw" role="3cqZAp">
              <node concept="3cpWsn" id="dy" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="dz" role="33vP2m">
                  <node concept="1pGfFk" id="d_" role="2ShVmc">
                    <ref role="37wK5l" node="1bJ" resolve="typeof_PatternReduction_MappingRule_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="d$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dx" role="3cqZAp">
              <node concept="2OqwBi" id="dA" role="3clFbG">
                <node concept="liA8E" id="dB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="dD" role="37wK5m">
                    <ref role="3cqZAo" node="dy" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dC" role="2Oq$k0">
                  <node concept="Xjq3P" id="dE" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dF" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bD" role="3cqZAp">
          <node concept="3clFbS" id="dG" role="9aQI4">
            <node concept="3cpWs8" id="dH" role="3cqZAp">
              <node concept="3cpWsn" id="dJ" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="dK" role="33vP2m">
                  <node concept="1pGfFk" id="dM" role="2ShVmc">
                    <ref role="37wK5l" node="1e2" resolve="typeof_TemplateArgumentLinkPatternRefExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="dL" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dI" role="3cqZAp">
              <node concept="2OqwBi" id="dN" role="3clFbG">
                <node concept="liA8E" id="dO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="dQ" role="37wK5m">
                    <ref role="3cqZAo" node="dJ" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dP" role="2Oq$k0">
                  <node concept="Xjq3P" id="dR" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dS" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bE" role="3cqZAp">
          <node concept="3clFbS" id="dT" role="9aQI4">
            <node concept="3cpWs8" id="dU" role="3cqZAp">
              <node concept="3cpWsn" id="dW" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="dX" role="33vP2m">
                  <node concept="1pGfFk" id="dZ" role="2ShVmc">
                    <ref role="37wK5l" node="1f$" resolve="typeof_TemplateArgumentParameterExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="dY" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dV" role="3cqZAp">
              <node concept="2OqwBi" id="e0" role="3clFbG">
                <node concept="liA8E" id="e1" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="e3" role="37wK5m">
                    <ref role="3cqZAo" node="dW" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="e2" role="2Oq$k0">
                  <node concept="Xjq3P" id="e4" role="2Oq$k0" />
                  <node concept="2OwXpG" id="e5" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bF" role="3cqZAp">
          <node concept="3clFbS" id="e6" role="9aQI4">
            <node concept="3cpWs8" id="e7" role="3cqZAp">
              <node concept="3cpWsn" id="e9" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="ea" role="33vP2m">
                  <node concept="1pGfFk" id="ec" role="2ShVmc">
                    <ref role="37wK5l" node="1h6" resolve="typeof_TemplateArgumentPatternVarRefExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="eb" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="e8" role="3cqZAp">
              <node concept="2OqwBi" id="ed" role="3clFbG">
                <node concept="liA8E" id="ee" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="eg" role="37wK5m">
                    <ref role="3cqZAo" node="e9" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ef" role="2Oq$k0">
                  <node concept="Xjq3P" id="eh" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ei" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bG" role="3cqZAp">
          <node concept="3clFbS" id="ej" role="9aQI4">
            <node concept="3cpWs8" id="ek" role="3cqZAp">
              <node concept="3cpWsn" id="em" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="en" role="33vP2m">
                  <node concept="1pGfFk" id="ep" role="2ShVmc">
                    <ref role="37wK5l" node="1iC" resolve="typeof_TemplateArgumentPropertyPatternRefExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="eo" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="el" role="3cqZAp">
              <node concept="2OqwBi" id="eq" role="3clFbG">
                <node concept="liA8E" id="er" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="et" role="37wK5m">
                    <ref role="3cqZAo" node="em" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="es" role="2Oq$k0">
                  <node concept="Xjq3P" id="eu" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ev" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bH" role="3cqZAp">
          <node concept="3clFbS" id="ew" role="9aQI4">
            <node concept="3cpWs8" id="ex" role="3cqZAp">
              <node concept="3cpWsn" id="ez" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="e$" role="33vP2m">
                  <node concept="1pGfFk" id="eA" role="2ShVmc">
                    <ref role="37wK5l" node="1ka" resolve="typeof_TemplateArgumentVariableRefExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="e_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ey" role="3cqZAp">
              <node concept="2OqwBi" id="eB" role="3clFbG">
                <node concept="liA8E" id="eC" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="eE" role="37wK5m">
                    <ref role="3cqZAo" node="ez" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="eD" role="2Oq$k0">
                  <node concept="Xjq3P" id="eF" role="2Oq$k0" />
                  <node concept="2OwXpG" id="eG" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bI" role="3cqZAp">
          <node concept="3clFbS" id="eH" role="9aQI4">
            <node concept="3cpWs8" id="eI" role="3cqZAp">
              <node concept="3cpWsn" id="eK" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="eL" role="33vP2m">
                  <node concept="1pGfFk" id="eN" role="2ShVmc">
                    <ref role="37wK5l" node="1lG" resolve="typeof_TemplateDeclarationReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="eM" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eJ" role="3cqZAp">
              <node concept="2OqwBi" id="eO" role="3clFbG">
                <node concept="liA8E" id="eP" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="eR" role="37wK5m">
                    <ref role="3cqZAo" node="eK" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="eQ" role="2Oq$k0">
                  <node concept="Xjq3P" id="eS" role="2Oq$k0" />
                  <node concept="2OwXpG" id="eT" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bJ" role="3cqZAp">
          <node concept="3clFbS" id="eU" role="9aQI4">
            <node concept="3cpWs8" id="eV" role="3cqZAp">
              <node concept="3cpWsn" id="eX" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="eY" role="33vP2m">
                  <node concept="1pGfFk" id="f0" role="2ShVmc">
                    <ref role="37wK5l" node="1ny" resolve="typeof_TemplateFunctionParameter_outputNode_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="eZ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eW" role="3cqZAp">
              <node concept="2OqwBi" id="f1" role="3clFbG">
                <node concept="liA8E" id="f2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="f4" role="37wK5m">
                    <ref role="3cqZAo" node="eX" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="f3" role="2Oq$k0">
                  <node concept="Xjq3P" id="f5" role="2Oq$k0" />
                  <node concept="2OwXpG" id="f6" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bK" role="3cqZAp">
          <node concept="3clFbS" id="f7" role="9aQI4">
            <node concept="3cpWs8" id="f8" role="3cqZAp">
              <node concept="3cpWsn" id="fa" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="fb" role="33vP2m">
                  <node concept="1pGfFk" id="fd" role="2ShVmc">
                    <ref role="37wK5l" node="1rj" resolve="typeof_TemplateFunctionParameter_sourceNode_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="fc" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="f9" role="3cqZAp">
              <node concept="2OqwBi" id="fe" role="3clFbG">
                <node concept="liA8E" id="ff" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="fh" role="37wK5m">
                    <ref role="3cqZAo" node="fa" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="fg" role="2Oq$k0">
                  <node concept="Xjq3P" id="fi" role="2Oq$k0" />
                  <node concept="2OwXpG" id="fj" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bL" role="3cqZAp">
          <node concept="3clFbS" id="fk" role="9aQI4">
            <node concept="3cpWs8" id="fl" role="3cqZAp">
              <node concept="3cpWsn" id="fn" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="fo" role="33vP2m">
                  <node concept="1pGfFk" id="fq" role="2ShVmc">
                    <ref role="37wK5l" node="1sh" resolve="typeof_TemplateParameterDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="fp" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fm" role="3cqZAp">
              <node concept="2OqwBi" id="fr" role="3clFbG">
                <node concept="liA8E" id="fs" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="fu" role="37wK5m">
                    <ref role="3cqZAo" node="fn" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ft" role="2Oq$k0">
                  <node concept="Xjq3P" id="fv" role="2Oq$k0" />
                  <node concept="2OwXpG" id="fw" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bM" role="3cqZAp">
          <node concept="3clFbS" id="fx" role="9aQI4">
            <node concept="3cpWs8" id="fy" role="3cqZAp">
              <node concept="3cpWsn" id="f$" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="f_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="fA" role="33vP2m">
                  <node concept="1pGfFk" id="fB" role="2ShVmc">
                    <ref role="37wK5l" node="jc" resolve="check_BaseMappingRule_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fz" role="3cqZAp">
              <node concept="2OqwBi" id="fC" role="3clFbG">
                <node concept="2OqwBi" id="fD" role="2Oq$k0">
                  <node concept="Xjq3P" id="fF" role="2Oq$k0" />
                  <node concept="2OwXpG" id="fG" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="fE" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="fH" role="37wK5m">
                    <ref role="3cqZAo" node="f$" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bN" role="3cqZAp">
          <node concept="3clFbS" id="fI" role="9aQI4">
            <node concept="3cpWs8" id="fJ" role="3cqZAp">
              <node concept="3cpWsn" id="fL" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="fM" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="fN" role="33vP2m">
                  <node concept="1pGfFk" id="fO" role="2ShVmc">
                    <ref role="37wK5l" node="l8" resolve="check_CopySrcListMacro_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fK" role="3cqZAp">
              <node concept="2OqwBi" id="fP" role="3clFbG">
                <node concept="2OqwBi" id="fQ" role="2Oq$k0">
                  <node concept="Xjq3P" id="fS" role="2Oq$k0" />
                  <node concept="2OwXpG" id="fT" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="fR" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="fU" role="37wK5m">
                    <ref role="3cqZAo" node="fL" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bO" role="3cqZAp">
          <node concept="3clFbS" id="fV" role="9aQI4">
            <node concept="3cpWs8" id="fW" role="3cqZAp">
              <node concept="3cpWsn" id="fY" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="fZ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="g0" role="33vP2m">
                  <node concept="1pGfFk" id="g1" role="2ShVmc">
                    <ref role="37wK5l" node="mS" resolve="check_DropAttributeRule_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fX" role="3cqZAp">
              <node concept="2OqwBi" id="g2" role="3clFbG">
                <node concept="2OqwBi" id="g3" role="2Oq$k0">
                  <node concept="Xjq3P" id="g5" role="2Oq$k0" />
                  <node concept="2OwXpG" id="g6" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="g4" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="g7" role="37wK5m">
                    <ref role="3cqZAo" node="fY" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bP" role="3cqZAp">
          <node concept="3clFbS" id="g8" role="9aQI4">
            <node concept="3cpWs8" id="g9" role="3cqZAp">
              <node concept="3cpWsn" id="gb" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="gc" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="gd" role="33vP2m">
                  <node concept="1pGfFk" id="ge" role="2ShVmc">
                    <ref role="37wK5l" node="oc" resolve="check_IncludeMacro_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ga" role="3cqZAp">
              <node concept="2OqwBi" id="gf" role="3clFbG">
                <node concept="2OqwBi" id="gg" role="2Oq$k0">
                  <node concept="Xjq3P" id="gi" role="2Oq$k0" />
                  <node concept="2OwXpG" id="gj" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="gh" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="gk" role="37wK5m">
                    <ref role="3cqZAo" node="gb" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bQ" role="3cqZAp">
          <node concept="3clFbS" id="gl" role="9aQI4">
            <node concept="3cpWs8" id="gm" role="3cqZAp">
              <node concept="3cpWsn" id="go" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="gp" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="gq" role="33vP2m">
                  <node concept="1pGfFk" id="gr" role="2ShVmc">
                    <ref role="37wK5l" node="sU" resolve="check_InlineTemplateWithContext_RuleConsequence_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gn" role="3cqZAp">
              <node concept="2OqwBi" id="gs" role="3clFbG">
                <node concept="2OqwBi" id="gt" role="2Oq$k0">
                  <node concept="Xjq3P" id="gv" role="2Oq$k0" />
                  <node concept="2OwXpG" id="gw" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="gu" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="gx" role="37wK5m">
                    <ref role="3cqZAo" node="go" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bR" role="3cqZAp">
          <node concept="3clFbS" id="gy" role="9aQI4">
            <node concept="3cpWs8" id="gz" role="3cqZAp">
              <node concept="3cpWsn" id="g_" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="gA" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="gB" role="33vP2m">
                  <node concept="1pGfFk" id="gC" role="2ShVmc">
                    <ref role="37wK5l" node="vs" resolve="check_LoopMacro_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="g$" role="3cqZAp">
              <node concept="2OqwBi" id="gD" role="3clFbG">
                <node concept="2OqwBi" id="gE" role="2Oq$k0">
                  <node concept="Xjq3P" id="gG" role="2Oq$k0" />
                  <node concept="2OwXpG" id="gH" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="gF" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="gI" role="37wK5m">
                    <ref role="3cqZAo" node="g_" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bS" role="3cqZAp">
          <node concept="3clFbS" id="gJ" role="9aQI4">
            <node concept="3cpWs8" id="gK" role="3cqZAp">
              <node concept="3cpWsn" id="gM" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="gN" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="gO" role="33vP2m">
                  <node concept="1pGfFk" id="gP" role="2ShVmc">
                    <ref role="37wK5l" node="x3" resolve="check_MappingConfiguration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gL" role="3cqZAp">
              <node concept="2OqwBi" id="gQ" role="3clFbG">
                <node concept="2OqwBi" id="gR" role="2Oq$k0">
                  <node concept="Xjq3P" id="gT" role="2Oq$k0" />
                  <node concept="2OwXpG" id="gU" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="gS" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="gV" role="37wK5m">
                    <ref role="3cqZAo" node="gM" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bT" role="3cqZAp">
          <node concept="3clFbS" id="gW" role="9aQI4">
            <node concept="3cpWs8" id="gX" role="3cqZAp">
              <node concept="3cpWsn" id="gZ" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="h0" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="h1" role="33vP2m">
                  <node concept="1pGfFk" id="h2" role="2ShVmc">
                    <ref role="37wK5l" node="yX" resolve="check_NodeMacro_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gY" role="3cqZAp">
              <node concept="2OqwBi" id="h3" role="3clFbG">
                <node concept="2OqwBi" id="h4" role="2Oq$k0">
                  <node concept="Xjq3P" id="h6" role="2Oq$k0" />
                  <node concept="2OwXpG" id="h7" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="h5" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="h8" role="37wK5m">
                    <ref role="3cqZAo" node="gZ" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bU" role="3cqZAp">
          <node concept="3clFbS" id="h9" role="9aQI4">
            <node concept="3cpWs8" id="ha" role="3cqZAp">
              <node concept="3cpWsn" id="hc" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="hd" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="he" role="33vP2m">
                  <node concept="1pGfFk" id="hf" role="2ShVmc">
                    <ref role="37wK5l" node="$n" resolve="check_PropertyMacro_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hb" role="3cqZAp">
              <node concept="2OqwBi" id="hg" role="3clFbG">
                <node concept="2OqwBi" id="hh" role="2Oq$k0">
                  <node concept="Xjq3P" id="hj" role="2Oq$k0" />
                  <node concept="2OwXpG" id="hk" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="hi" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="hl" role="37wK5m">
                    <ref role="3cqZAo" node="hc" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bV" role="3cqZAp">
          <node concept="3clFbS" id="hm" role="9aQI4">
            <node concept="3cpWs8" id="hn" role="3cqZAp">
              <node concept="3cpWsn" id="hp" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="hq" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="hr" role="33vP2m">
                  <node concept="1pGfFk" id="hs" role="2ShVmc">
                    <ref role="37wK5l" node="_L" resolve="check_ReferenceMacro_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ho" role="3cqZAp">
              <node concept="2OqwBi" id="ht" role="3clFbG">
                <node concept="2OqwBi" id="hu" role="2Oq$k0">
                  <node concept="Xjq3P" id="hw" role="2Oq$k0" />
                  <node concept="2OwXpG" id="hx" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="hv" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="hy" role="37wK5m">
                    <ref role="3cqZAo" node="hp" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bW" role="3cqZAp">
          <node concept="3clFbS" id="hz" role="9aQI4">
            <node concept="3cpWs8" id="h$" role="3cqZAp">
              <node concept="3cpWsn" id="hA" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="hB" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="hC" role="33vP2m">
                  <node concept="1pGfFk" id="hD" role="2ShVmc">
                    <ref role="37wK5l" node="Bb" resolve="check_Root_MappingRule_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="h_" role="3cqZAp">
              <node concept="2OqwBi" id="hE" role="3clFbG">
                <node concept="2OqwBi" id="hF" role="2Oq$k0">
                  <node concept="Xjq3P" id="hH" role="2Oq$k0" />
                  <node concept="2OwXpG" id="hI" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="hG" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="hJ" role="37wK5m">
                    <ref role="3cqZAo" node="hA" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bX" role="3cqZAp">
          <node concept="3clFbS" id="hK" role="9aQI4">
            <node concept="3cpWs8" id="hL" role="3cqZAp">
              <node concept="3cpWsn" id="hN" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="hO" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="hP" role="33vP2m">
                  <node concept="1pGfFk" id="hQ" role="2ShVmc">
                    <ref role="37wK5l" node="Ez" resolve="check_TemplateCallMacro_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hM" role="3cqZAp">
              <node concept="2OqwBi" id="hR" role="3clFbG">
                <node concept="2OqwBi" id="hS" role="2Oq$k0">
                  <node concept="Xjq3P" id="hU" role="2Oq$k0" />
                  <node concept="2OwXpG" id="hV" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="hT" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="hW" role="37wK5m">
                    <ref role="3cqZAo" node="hN" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bY" role="3cqZAp">
          <node concept="3clFbS" id="hX" role="9aQI4">
            <node concept="3cpWs8" id="hY" role="3cqZAp">
              <node concept="3cpWsn" id="i0" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="i1" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="i2" role="33vP2m">
                  <node concept="1pGfFk" id="i3" role="2ShVmc">
                    <ref role="37wK5l" node="Ip" resolve="check_TemplateDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hZ" role="3cqZAp">
              <node concept="2OqwBi" id="i4" role="3clFbG">
                <node concept="2OqwBi" id="i5" role="2Oq$k0">
                  <node concept="Xjq3P" id="i7" role="2Oq$k0" />
                  <node concept="2OwXpG" id="i8" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="i6" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="i9" role="37wK5m">
                    <ref role="3cqZAo" node="i0" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bZ" role="3cqZAp">
          <node concept="3clFbS" id="ia" role="9aQI4">
            <node concept="3cpWs8" id="ib" role="3cqZAp">
              <node concept="3cpWsn" id="id" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ie" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="if" role="33vP2m">
                  <node concept="1pGfFk" id="ig" role="2ShVmc">
                    <ref role="37wK5l" node="GO" resolve="check_TemplateDeclarationReference_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ic" role="3cqZAp">
              <node concept="2OqwBi" id="ih" role="3clFbG">
                <node concept="2OqwBi" id="ii" role="2Oq$k0">
                  <node concept="Xjq3P" id="ik" role="2Oq$k0" />
                  <node concept="2OwXpG" id="il" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ij" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="im" role="37wK5m">
                    <ref role="3cqZAo" node="id" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="c0" role="3cqZAp">
          <node concept="3clFbS" id="in" role="9aQI4">
            <node concept="3cpWs8" id="io" role="3cqZAp">
              <node concept="3cpWsn" id="iq" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ir" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="is" role="33vP2m">
                  <node concept="1pGfFk" id="it" role="2ShVmc">
                    <ref role="37wK5l" node="LC" resolve="check_TemplateFragment_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ip" role="3cqZAp">
              <node concept="2OqwBi" id="iu" role="3clFbG">
                <node concept="2OqwBi" id="iv" role="2Oq$k0">
                  <node concept="Xjq3P" id="ix" role="2Oq$k0" />
                  <node concept="2OwXpG" id="iy" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="iw" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="iz" role="37wK5m">
                    <ref role="3cqZAo" node="iq" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="c1" role="3cqZAp">
          <node concept="3clFbS" id="i$" role="9aQI4">
            <node concept="3cpWs8" id="i_" role="3cqZAp">
              <node concept="3cpWsn" id="iB" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="iC" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="iD" role="33vP2m">
                  <node concept="1pGfFk" id="iE" role="2ShVmc">
                    <ref role="37wK5l" node="N_" resolve="check_TemplateSwitch_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iA" role="3cqZAp">
              <node concept="2OqwBi" id="iF" role="3clFbG">
                <node concept="2OqwBi" id="iG" role="2Oq$k0">
                  <node concept="Xjq3P" id="iI" role="2Oq$k0" />
                  <node concept="2OwXpG" id="iJ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="iH" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="iK" role="37wK5m">
                    <ref role="3cqZAo" node="iB" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="c2" role="3cqZAp">
          <node concept="3clFbS" id="iL" role="9aQI4">
            <node concept="3cpWs8" id="iM" role="3cqZAp">
              <node concept="3cpWsn" id="iO" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="iP" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="iQ" role="33vP2m">
                  <node concept="1pGfFk" id="iR" role="2ShVmc">
                    <ref role="37wK5l" node="RV" resolve="check_WeaveEach_RuleConsequence_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iN" role="3cqZAp">
              <node concept="2OqwBi" id="iS" role="3clFbG">
                <node concept="2OqwBi" id="iT" role="2Oq$k0">
                  <node concept="Xjq3P" id="iV" role="2Oq$k0" />
                  <node concept="2OwXpG" id="iW" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="iU" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="iX" role="37wK5m">
                    <ref role="3cqZAo" node="iO" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="c3" role="3cqZAp">
          <node concept="3clFbS" id="iY" role="9aQI4">
            <node concept="3cpWs8" id="iZ" role="3cqZAp">
              <node concept="3cpWsn" id="j1" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="j2" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="j3" role="33vP2m">
                  <node concept="1pGfFk" id="j4" role="2ShVmc">
                    <ref role="37wK5l" node="UD" resolve="check_WeaveMacro_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="j0" role="3cqZAp">
              <node concept="2OqwBi" id="j5" role="3clFbG">
                <node concept="2OqwBi" id="j6" role="2Oq$k0">
                  <node concept="Xjq3P" id="j8" role="2Oq$k0" />
                  <node concept="2OwXpG" id="j9" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="j7" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ja" role="37wK5m">
                    <ref role="3cqZAo" node="j1" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bw" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="bt" role="1B3o_S" />
    <node concept="3uibUv" id="bu" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="jb">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BaseMappingRule_NonTypesystemRule" />
    <node concept="3clFbW" id="jc" role="jymVt">
      <node concept="3clFbS" id="jk" role="3clF47" />
      <node concept="3Tm1VV" id="jl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jd" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="jm" role="3clF45" />
      <node concept="37vLTG" id="jn" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="bmr" />
        <node concept="3Tqbb2" id="js" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="jo" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="jt" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="jp" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ju" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="jq" role="3clF47">
        <node concept="3clFbJ" id="jv" role="3cqZAp">
          <node concept="3clFbS" id="jy" role="3clFbx">
            <node concept="3cpWs6" id="j$" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="jz" role="3clFbw">
            <node concept="2OqwBi" id="j_" role="2Oq$k0">
              <node concept="37vLTw" id="jB" role="2Oq$k0">
                <ref role="3cqZAo" node="jn" resolve="bmr" />
              </node>
              <node concept="3TrEf2" id="jC" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
              </node>
            </node>
            <node concept="3w_OXm" id="jA" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="jw" role="3cqZAp">
          <node concept="3clFbS" id="jD" role="3clFbx">
            <node concept="9aQIb" id="jF" role="3cqZAp">
              <node concept="3clFbS" id="jG" role="9aQI4">
                <node concept="3cpWs8" id="jI" role="3cqZAp">
                  <node concept="3cpWsn" id="jL" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="jM" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="jN" role="33vP2m">
                      <node concept="1pGfFk" id="jO" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="jJ" role="3cqZAp">
                  <node concept="37vLTI" id="jP" role="3clFbG">
                    <node concept="2ShNRf" id="jQ" role="37vLTx">
                      <node concept="1pGfFk" id="jS" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                        <node concept="Xl_RD" id="jT" role="37wK5m">
                          <property role="Xl_RC" value="applicableConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="jR" role="37vLTJ">
                      <ref role="3cqZAo" node="jL" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="jK" role="3cqZAp">
                  <node concept="3cpWsn" id="jU" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="jV" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="jW" role="33vP2m">
                      <node concept="3VmV3z" id="jX" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="jZ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="jY" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="k0" role="37wK5m">
                          <ref role="3cqZAo" node="jn" resolve="bmr" />
                        </node>
                        <node concept="Xl_RD" id="k1" role="37wK5m">
                          <property role="Xl_RC" value="Transformation of an attribute may end up with hard to explain outcome" />
                        </node>
                        <node concept="Xl_RD" id="k2" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="k3" role="37wK5m">
                          <property role="Xl_RC" value="2826485732397637989" />
                        </node>
                        <node concept="10Nm6u" id="k4" role="37wK5m" />
                        <node concept="37vLTw" id="k5" role="37wK5m">
                          <ref role="3cqZAo" node="jL" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="jH" role="lGtFl">
                <property role="6wLej" value="2826485732397637989" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jE" role="3clFbw">
            <node concept="2OqwBi" id="k6" role="2Oq$k0">
              <node concept="37vLTw" id="k8" role="2Oq$k0">
                <ref role="3cqZAo" node="jn" resolve="bmr" />
              </node>
              <node concept="3TrEf2" id="k9" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
              </node>
            </node>
            <node concept="2Zo12i" id="k7" role="2OqNvi">
              <node concept="chp4Y" id="ka" role="2Zo12j">
                <ref role="cht4Q" to="tpck:4uZwTti3_$T" resolve="Attribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jx" role="3cqZAp">
          <node concept="3clFbS" id="kb" role="3clFbx">
            <node concept="9aQIb" id="kd" role="3cqZAp">
              <node concept="3clFbS" id="ke" role="9aQI4">
                <node concept="3cpWs8" id="kg" role="3cqZAp">
                  <node concept="3cpWsn" id="ki" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="kj" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="kk" role="33vP2m">
                      <node concept="1pGfFk" id="kl" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kh" role="3cqZAp">
                  <node concept="3cpWsn" id="km" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="kn" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ko" role="33vP2m">
                      <node concept="3VmV3z" id="kp" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kr" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kq" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="ks" role="37wK5m">
                          <ref role="3cqZAo" node="jn" resolve="bmr" />
                        </node>
                        <node concept="Xl_RD" id="kt" role="37wK5m">
                          <property role="Xl_RC" value="Rule for an abstract concept with disabled inheritors won't apply ever. Pick non-abstract concept or enable rule for concept inheritors as well" />
                        </node>
                        <node concept="Xl_RD" id="ku" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kv" role="37wK5m">
                          <property role="Xl_RC" value="3381764287261048628" />
                        </node>
                        <node concept="10Nm6u" id="kw" role="37wK5m" />
                        <node concept="37vLTw" id="kx" role="37wK5m">
                          <ref role="3cqZAo" node="ki" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="kf" role="lGtFl">
                <property role="6wLej" value="3381764287261048628" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="kc" role="3clFbw">
            <node concept="2OqwBi" id="ky" role="3uHU7w">
              <node concept="2OqwBi" id="k$" role="2Oq$k0">
                <node concept="37vLTw" id="kA" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="bmr" />
                </node>
                <node concept="3TrEf2" id="kB" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
                </node>
              </node>
              <node concept="3TrcHB" id="k_" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
              </node>
            </node>
            <node concept="3fqX7Q" id="kz" role="3uHU7B">
              <node concept="2OqwBi" id="kC" role="3fr31v">
                <node concept="37vLTw" id="kD" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="bmr" />
                </node>
                <node concept="3TrcHB" id="kE" role="2OqNvi">
                  <ref role="3TsBF5" to="tpf8:gZ6QfpO" resolve="applyToConceptInheritors" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="je" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="kF" role="3clF45" />
      <node concept="3clFbS" id="kG" role="3clF47">
        <node concept="3cpWs6" id="kI" role="3cqZAp">
          <node concept="35c_gC" id="kJ" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jf" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="kK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="kO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="kL" role="3clF47">
        <node concept="9aQIb" id="kP" role="3cqZAp">
          <node concept="3clFbS" id="kQ" role="9aQI4">
            <node concept="3cpWs6" id="kR" role="3cqZAp">
              <node concept="2ShNRf" id="kS" role="3cqZAk">
                <node concept="1pGfFk" id="kT" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="kU" role="37wK5m">
                    <node concept="2OqwBi" id="kW" role="2Oq$k0">
                      <node concept="liA8E" id="kY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="kZ" role="2Oq$k0">
                        <node concept="37vLTw" id="l0" role="2JrQYb">
                          <ref role="3cqZAo" node="kK" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="l1" role="37wK5m">
                        <ref role="37wK5l" node="je" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kV" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="kN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jg" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="l2" role="3clF47">
        <node concept="3cpWs6" id="l5" role="3cqZAp">
          <node concept="3clFbT" id="l6" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="l3" role="3clF45" />
      <node concept="3Tm1VV" id="l4" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="jh" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ji" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="jj" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="l7">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_CopySrcListMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="l8" role="jymVt">
      <node concept="3clFbS" id="lg" role="3clF47" />
      <node concept="3Tm1VV" id="lh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="l9" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="li" role="3clF45" />
      <node concept="37vLTG" id="lj" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="lo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="lk" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="lp" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ll" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="lq" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="lm" role="3clF47">
        <node concept="3cpWs8" id="lr" role="3cqZAp">
          <node concept="3cpWsn" id="lv" role="3cpWs9">
            <property role="TrG5h" value="attributedNode" />
            <node concept="3Tqbb2" id="lw" role="1tU5fm" />
            <node concept="2OqwBi" id="lx" role="33vP2m">
              <node concept="37vLTw" id="ly" role="2Oq$k0">
                <ref role="3cqZAo" node="lj" resolve="macro" />
              </node>
              <node concept="1mfA1w" id="lz" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ls" role="3cqZAp">
          <node concept="3clFbS" id="l$" role="3clFbx">
            <node concept="3SKdUt" id="lA" role="3cqZAp">
              <node concept="3SKdUq" id="lC" role="3SKWNk">
                <property role="3SKdUp" value="e.g. COPY_SRCL under ELSE in $IF$, or as inline template consequence of a rule - can't figure out containing link easily" />
              </node>
            </node>
            <node concept="3cpWs6" id="lB" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="l_" role="3clFbw">
            <node concept="2OqwBi" id="lD" role="2Oq$k0">
              <node concept="37vLTw" id="lF" role="2Oq$k0">
                <ref role="3cqZAo" node="lv" resolve="attributedNode" />
              </node>
              <node concept="1mfA1w" id="lG" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="lE" role="2OqNvi">
              <node concept="chp4Y" id="lH" role="cj9EA">
                <ref role="cht4Q" to="tpf8:h0jzcLb" resolve="RuleConsequence" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lt" role="3cqZAp">
          <node concept="3cpWsn" id="lI" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="lJ" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="2OqwBi" id="lK" role="33vP2m">
              <node concept="37vLTw" id="lL" role="2Oq$k0">
                <ref role="3cqZAo" node="lv" resolve="attributedNode" />
              </node>
              <node concept="2NL2c5" id="lM" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lu" role="3cqZAp">
          <node concept="3clFbS" id="lN" role="3clFbx">
            <node concept="3clFbJ" id="lP" role="3cqZAp">
              <node concept="3clFbS" id="lQ" role="3clFbx">
                <node concept="9aQIb" id="lS" role="3cqZAp">
                  <node concept="3clFbS" id="lT" role="9aQI4">
                    <node concept="3cpWs8" id="lV" role="3cqZAp">
                      <node concept="3cpWsn" id="lX" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="lY" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="lZ" role="33vP2m">
                          <node concept="1pGfFk" id="m0" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="lW" role="3cqZAp">
                      <node concept="3cpWsn" id="m1" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="m2" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="m3" role="33vP2m">
                          <node concept="3VmV3z" id="m4" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="m6" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="m5" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="m7" role="37wK5m">
                              <ref role="3cqZAo" node="lj" resolve="macro" />
                            </node>
                            <node concept="2YIFZM" id="m8" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                              <node concept="Xl_RD" id="md" role="37wK5m">
                                <property role="Xl_RC" value="Node under %s macro should have multiple cardinality (role: %s)" />
                              </node>
                              <node concept="2OqwBi" id="me" role="37wK5m">
                                <node concept="2OqwBi" id="mg" role="2Oq$k0">
                                  <node concept="37vLTw" id="mi" role="2Oq$k0">
                                    <ref role="3cqZAo" node="lj" resolve="macro" />
                                  </node>
                                  <node concept="2yIwOk" id="mj" role="2OqNvi" />
                                </node>
                                <node concept="3n3YKJ" id="mh" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="mf" role="37wK5m">
                                <node concept="37vLTw" id="mk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="lI" resolve="l" />
                                </node>
                                <node concept="liA8E" id="ml" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="m9" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="ma" role="37wK5m">
                              <property role="Xl_RC" value="6636694971610576886" />
                            </node>
                            <node concept="10Nm6u" id="mb" role="37wK5m" />
                            <node concept="37vLTw" id="mc" role="37wK5m">
                              <ref role="3cqZAo" node="lX" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="lU" role="lGtFl">
                    <property role="6wLej" value="6636694971610576886" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="lR" role="3clFbw">
                <node concept="2OqwBi" id="mm" role="3fr31v">
                  <node concept="37vLTw" id="mn" role="2Oq$k0">
                    <ref role="3cqZAo" node="lI" resolve="l" />
                  </node>
                  <node concept="liA8E" id="mo" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple():boolean" resolve="isMultiple" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lO" role="3clFbw">
            <node concept="37vLTw" id="mp" role="2Oq$k0">
              <ref role="3cqZAo" node="lI" resolve="l" />
            </node>
            <node concept="liA8E" id="mq" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SConceptFeature.isValid():boolean" resolve="isValid" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ln" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="la" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="mr" role="3clF45" />
      <node concept="3clFbS" id="ms" role="3clF47">
        <node concept="3cpWs6" id="mu" role="3cqZAp">
          <node concept="35c_gC" id="mv" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:geb32N7" resolve="CopySrcListMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lb" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="mw" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="m$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="mx" role="3clF47">
        <node concept="9aQIb" id="m_" role="3cqZAp">
          <node concept="3clFbS" id="mA" role="9aQI4">
            <node concept="3cpWs6" id="mB" role="3cqZAp">
              <node concept="2ShNRf" id="mC" role="3cqZAk">
                <node concept="1pGfFk" id="mD" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="mE" role="37wK5m">
                    <node concept="2OqwBi" id="mG" role="2Oq$k0">
                      <node concept="liA8E" id="mI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="mJ" role="2Oq$k0">
                        <node concept="37vLTw" id="mK" role="2JrQYb">
                          <ref role="3cqZAo" node="mw" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="mL" role="37wK5m">
                        <ref role="37wK5l" node="la" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="mF" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="my" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="mz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lc" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="mM" role="3clF47">
        <node concept="3cpWs6" id="mP" role="3cqZAp">
          <node concept="3clFbT" id="mQ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mN" role="3clF45" />
      <node concept="3Tm1VV" id="mO" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ld" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="le" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="lf" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="mR">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_DropAttributeRule_NonTypesystemRule" />
    <node concept="3clFbW" id="mS" role="jymVt">
      <node concept="3clFbS" id="n0" role="3clF47" />
      <node concept="3Tm1VV" id="n1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mT" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="n2" role="3clF45" />
      <node concept="37vLTG" id="n3" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="n8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="n4" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="n9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="n5" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="na" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="n6" role="3clF47">
        <node concept="3clFbJ" id="nb" role="3cqZAp">
          <node concept="3clFbS" id="nc" role="3clFbx">
            <node concept="9aQIb" id="ne" role="3cqZAp">
              <node concept="3clFbS" id="nf" role="9aQI4">
                <node concept="3cpWs8" id="nh" role="3cqZAp">
                  <node concept="3cpWsn" id="nk" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="nl" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="nm" role="33vP2m">
                      <node concept="1pGfFk" id="nn" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ni" role="3cqZAp">
                  <node concept="37vLTI" id="no" role="3clFbG">
                    <node concept="2ShNRf" id="np" role="37vLTx">
                      <node concept="1pGfFk" id="nr" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                        <node concept="Xl_RD" id="ns" role="37wK5m">
                          <property role="Xl_RC" value="applicableConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="nq" role="37vLTJ">
                      <ref role="3cqZAo" node="nk" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="nj" role="3cqZAp">
                  <node concept="3cpWsn" id="nt" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="nu" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="nv" role="33vP2m">
                      <node concept="3VmV3z" id="nw" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ny" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nx" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="nz" role="37wK5m">
                          <ref role="3cqZAo" node="n3" resolve="rule" />
                        </node>
                        <node concept="Xl_RD" id="n$" role="37wK5m">
                          <property role="Xl_RC" value="Rule shall specify Attribute subconcept" />
                        </node>
                        <node concept="Xl_RD" id="n_" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nA" role="37wK5m">
                          <property role="Xl_RC" value="7473026166162321613" />
                        </node>
                        <node concept="10Nm6u" id="nB" role="37wK5m" />
                        <node concept="37vLTw" id="nC" role="37wK5m">
                          <ref role="3cqZAo" node="nk" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ng" role="lGtFl">
                <property role="6wLej" value="7473026166162321613" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="nd" role="3clFbw">
            <node concept="2OqwBi" id="nD" role="3fr31v">
              <node concept="2OqwBi" id="nE" role="2Oq$k0">
                <node concept="37vLTw" id="nG" role="2Oq$k0">
                  <ref role="3cqZAo" node="n3" resolve="rule" />
                </node>
                <node concept="3TrEf2" id="nH" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:6uPxrhfjpgY" resolve="applicableConcept" />
                </node>
              </node>
              <node concept="2Zo12i" id="nF" role="2OqNvi">
                <node concept="chp4Y" id="nI" role="2Zo12j">
                  <ref role="cht4Q" to="tpck:4uZwTti3_$T" resolve="Attribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mU" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="nJ" role="3clF45" />
      <node concept="3clFbS" id="nK" role="3clF47">
        <node concept="3cpWs6" id="nM" role="3cqZAp">
          <node concept="35c_gC" id="nN" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:6uPxrhfjpgV" resolve="DropAttributeRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mV" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="nO" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="nS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="nP" role="3clF47">
        <node concept="9aQIb" id="nT" role="3cqZAp">
          <node concept="3clFbS" id="nU" role="9aQI4">
            <node concept="3cpWs6" id="nV" role="3cqZAp">
              <node concept="2ShNRf" id="nW" role="3cqZAk">
                <node concept="1pGfFk" id="nX" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="nY" role="37wK5m">
                    <node concept="2OqwBi" id="o0" role="2Oq$k0">
                      <node concept="liA8E" id="o2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="o3" role="2Oq$k0">
                        <node concept="37vLTw" id="o4" role="2JrQYb">
                          <ref role="3cqZAo" node="nO" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="o1" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="o5" role="37wK5m">
                        <ref role="37wK5l" node="mU" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nZ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nQ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="nR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mW" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="o6" role="3clF47">
        <node concept="3cpWs6" id="o9" role="3cqZAp">
          <node concept="3clFbT" id="oa" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="o7" role="3clF45" />
      <node concept="3Tm1VV" id="o8" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="mX" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="mY" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="mZ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ob">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_IncludeMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="oc" role="jymVt">
      <node concept="3clFbS" id="ok" role="3clF47" />
      <node concept="3Tm1VV" id="ol" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="od" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="om" role="3clF45" />
      <node concept="37vLTG" id="on" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="os" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="oo" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ot" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="op" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ou" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="oq" role="3clF47">
        <node concept="3cpWs8" id="ov" role="3cqZAp">
          <node concept="3cpWsn" id="o$" role="3cpWs9">
            <property role="TrG5h" value="containingTemplate" />
            <node concept="3Tqbb2" id="o_" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="oA" role="33vP2m">
              <node concept="37vLTw" id="oB" role="2Oq$k0">
                <ref role="3cqZAo" node="on" resolve="macro" />
              </node>
              <node concept="2Xjw5R" id="oC" role="2OqNvi">
                <node concept="1xMEDy" id="oD" role="1xVPHs">
                  <node concept="chp4Y" id="oE" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ow" role="3cqZAp">
          <node concept="3cpWsn" id="oF" role="3cpWs9">
            <property role="TrG5h" value="includedTemplate" />
            <node concept="3Tqbb2" id="oG" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="oH" role="33vP2m">
              <node concept="37vLTw" id="oI" role="2Oq$k0">
                <ref role="3cqZAo" node="on" resolve="macro" />
              </node>
              <node concept="3TrEf2" id="oJ" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:hoxH3iB" resolve="includeTemplate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ox" role="3cqZAp" />
        <node concept="3clFbJ" id="oy" role="3cqZAp">
          <node concept="3clFbS" id="oK" role="3clFbx">
            <node concept="9aQIb" id="oO" role="3cqZAp">
              <node concept="3clFbS" id="oP" role="9aQI4">
                <node concept="3cpWs8" id="oR" role="3cqZAp">
                  <node concept="3cpWsn" id="oT" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="oU" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="oV" role="33vP2m">
                      <node concept="1pGfFk" id="oW" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="oS" role="3cqZAp">
                  <node concept="3cpWsn" id="oX" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="oY" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="oZ" role="33vP2m">
                      <node concept="3VmV3z" id="p0" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="p2" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="p1" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="p3" role="37wK5m">
                          <ref role="3cqZAo" node="on" resolve="macro" />
                        </node>
                        <node concept="Xl_RD" id="p4" role="37wK5m">
                          <property role="Xl_RC" value="No template" />
                        </node>
                        <node concept="Xl_RD" id="p5" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="p6" role="37wK5m">
                          <property role="Xl_RC" value="7260186302264328988" />
                        </node>
                        <node concept="10Nm6u" id="p7" role="37wK5m" />
                        <node concept="37vLTw" id="p8" role="37wK5m">
                          <ref role="3cqZAo" node="oT" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="oQ" role="lGtFl">
                <property role="6wLej" value="7260186302264328988" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="oL" role="3clFbw">
            <node concept="37vLTw" id="p9" role="2Oq$k0">
              <ref role="3cqZAo" node="oF" resolve="includedTemplate" />
            </node>
            <node concept="3w_OXm" id="pa" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="oM" role="3eNLev">
            <node concept="2OqwBi" id="pb" role="3eO9$A">
              <node concept="37vLTw" id="pd" role="2Oq$k0">
                <ref role="3cqZAo" node="o$" resolve="containingTemplate" />
              </node>
              <node concept="3w_OXm" id="pe" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="pc" role="3eOfB_">
              <node concept="3clFbJ" id="pf" role="3cqZAp">
                <node concept="3fqX7Q" id="pg" role="3clFbw">
                  <node concept="2OqwBi" id="pi" role="3fr31v">
                    <node concept="2OqwBi" id="pj" role="2Oq$k0">
                      <node concept="37vLTw" id="pl" role="2Oq$k0">
                        <ref role="3cqZAo" node="oF" resolve="includedTemplate" />
                      </node>
                      <node concept="3Tsc0h" id="pm" role="2OqNvi">
                        <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="pk" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbS" id="ph" role="3clFbx">
                  <node concept="9aQIb" id="pn" role="3cqZAp">
                    <node concept="3clFbS" id="po" role="9aQI4">
                      <node concept="3cpWs8" id="pq" role="3cqZAp">
                        <node concept="3cpWsn" id="ps" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="pt" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="pu" role="33vP2m">
                            <node concept="1pGfFk" id="pv" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="pr" role="3cqZAp">
                        <node concept="3cpWsn" id="pw" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="px" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="py" role="33vP2m">
                            <node concept="3VmV3z" id="pz" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="p_" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="p$" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="37vLTw" id="pA" role="37wK5m">
                                <ref role="3cqZAo" node="on" resolve="macro" />
                              </node>
                              <node concept="Xl_RD" id="pB" role="37wK5m">
                                <property role="Xl_RC" value="Cannot include template with arguments" />
                              </node>
                              <node concept="Xl_RD" id="pC" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="pD" role="37wK5m">
                                <property role="Xl_RC" value="7260186302264329007" />
                              </node>
                              <node concept="10Nm6u" id="pE" role="37wK5m" />
                              <node concept="37vLTw" id="pF" role="37wK5m">
                                <ref role="3cqZAo" node="ps" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="pp" role="lGtFl">
                      <property role="6wLej" value="7260186302264329007" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="oN" role="9aQIa">
            <node concept="3clFbS" id="pG" role="9aQI4">
              <node concept="3cpWs8" id="pH" role="3cqZAp">
                <node concept="3cpWsn" id="pK" role="3cpWs9">
                  <property role="TrG5h" value="available" />
                  <node concept="3rvAFt" id="pL" role="1tU5fm">
                    <node concept="17QB3L" id="pN" role="3rvQeY" />
                    <node concept="3Tqbb2" id="pO" role="3rvSg0">
                      <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="pM" role="33vP2m">
                    <node concept="3rGOSV" id="pP" role="2ShVmc">
                      <node concept="17QB3L" id="pQ" role="3rHrn6" />
                      <node concept="3Tqbb2" id="pR" role="3rHtpV">
                        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="pI" role="3cqZAp">
                <node concept="2GrKxI" id="pS" role="2Gsz3X">
                  <property role="TrG5h" value="param" />
                </node>
                <node concept="2OqwBi" id="pT" role="2GsD0m">
                  <node concept="37vLTw" id="pV" role="2Oq$k0">
                    <ref role="3cqZAo" node="o$" resolve="containingTemplate" />
                  </node>
                  <node concept="3Tsc0h" id="pW" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                  </node>
                </node>
                <node concept="3clFbS" id="pU" role="2LFqv$">
                  <node concept="3clFbF" id="pX" role="3cqZAp">
                    <node concept="37vLTI" id="pY" role="3clFbG">
                      <node concept="3EllGN" id="pZ" role="37vLTJ">
                        <node concept="2OqwBi" id="q1" role="3ElVtu">
                          <node concept="2GrUjf" id="q3" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="pS" resolve="param" />
                          </node>
                          <node concept="3TrcHB" id="q4" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="q2" role="3ElQJh">
                          <ref role="3cqZAo" node="pK" resolve="available" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="q0" role="37vLTx">
                        <node concept="2GrUjf" id="q5" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="pS" resolve="param" />
                        </node>
                        <node concept="3TrEf2" id="q6" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="pJ" role="3cqZAp">
                <node concept="2GrKxI" id="q7" role="2Gsz3X">
                  <property role="TrG5h" value="p" />
                </node>
                <node concept="2OqwBi" id="q8" role="2GsD0m">
                  <node concept="37vLTw" id="qa" role="2Oq$k0">
                    <ref role="3cqZAo" node="oF" resolve="includedTemplate" />
                  </node>
                  <node concept="3Tsc0h" id="qb" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                  </node>
                </node>
                <node concept="3clFbS" id="q9" role="2LFqv$">
                  <node concept="3clFbJ" id="qc" role="3cqZAp">
                    <node concept="3clFbS" id="qd" role="3clFbx">
                      <node concept="9aQIb" id="qg" role="3cqZAp">
                        <node concept="3clFbS" id="qh" role="9aQI4">
                          <node concept="3cpWs8" id="qj" role="3cqZAp">
                            <node concept="3cpWsn" id="ql" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="qm" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="qn" role="33vP2m">
                                <node concept="1pGfFk" id="qo" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="qk" role="3cqZAp">
                            <node concept="3cpWsn" id="qp" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="qq" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="qr" role="33vP2m">
                                <node concept="3VmV3z" id="qs" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="qu" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="qt" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="qv" role="37wK5m">
                                    <ref role="3cqZAo" node="on" resolve="macro" />
                                  </node>
                                  <node concept="3cpWs3" id="qw" role="37wK5m">
                                    <node concept="3cpWs3" id="q_" role="3uHU7B">
                                      <node concept="Xl_RD" id="qB" role="3uHU7B">
                                        <property role="Xl_RC" value="no `" />
                                      </node>
                                      <node concept="2OqwBi" id="qC" role="3uHU7w">
                                        <node concept="2GrUjf" id="qD" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="q7" resolve="p" />
                                        </node>
                                        <node concept="3TrcHB" id="qE" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="qA" role="3uHU7w">
                                      <property role="Xl_RC" value="' parameter" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="qx" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="qy" role="37wK5m">
                                    <property role="Xl_RC" value="7260186302264329045" />
                                  </node>
                                  <node concept="10Nm6u" id="qz" role="37wK5m" />
                                  <node concept="37vLTw" id="q$" role="37wK5m">
                                    <ref role="3cqZAo" node="ql" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="qi" role="lGtFl">
                          <property role="6wLej" value="7260186302264329045" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="qe" role="3clFbw">
                      <node concept="2OqwBi" id="qF" role="3fr31v">
                        <node concept="37vLTw" id="qG" role="2Oq$k0">
                          <ref role="3cqZAo" node="pK" resolve="available" />
                        </node>
                        <node concept="2Nt0df" id="qH" role="2OqNvi">
                          <node concept="2OqwBi" id="qI" role="38cxEo">
                            <node concept="2GrUjf" id="qJ" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="q7" resolve="p" />
                            </node>
                            <node concept="3TrcHB" id="qK" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="qf" role="3eNLev">
                      <node concept="3fqX7Q" id="qL" role="3eO9$A">
                        <node concept="2OqwBi" id="qN" role="3fr31v">
                          <node concept="2OqwBi" id="qO" role="2Oq$k0">
                            <node concept="2YIFZM" id="qQ" role="2Oq$k0">
                              <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                              <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                            </node>
                            <node concept="liA8E" id="qR" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                            </node>
                          </node>
                          <node concept="liA8E" id="qP" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                            <node concept="3EllGN" id="qS" role="37wK5m">
                              <node concept="2OqwBi" id="qU" role="3ElVtu">
                                <node concept="2GrUjf" id="qW" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="q7" resolve="p" />
                                </node>
                                <node concept="3TrcHB" id="qX" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="qV" role="3ElQJh">
                                <ref role="3cqZAo" node="pK" resolve="available" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="qT" role="37wK5m">
                              <node concept="2GrUjf" id="qY" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="q7" resolve="p" />
                              </node>
                              <node concept="3TrEf2" id="qZ" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="qM" role="3eOfB_">
                        <node concept="9aQIb" id="r0" role="3cqZAp">
                          <node concept="3clFbS" id="r1" role="9aQI4">
                            <node concept="3cpWs8" id="r3" role="3cqZAp">
                              <node concept="3cpWsn" id="r5" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <node concept="3uibUv" id="r6" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="r7" role="33vP2m">
                                  <node concept="1pGfFk" id="r8" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="r4" role="3cqZAp">
                              <node concept="3cpWsn" id="r9" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="ra" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="rb" role="33vP2m">
                                  <node concept="3VmV3z" id="rc" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="re" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="rd" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                    <node concept="37vLTw" id="rf" role="37wK5m">
                                      <ref role="3cqZAo" node="on" resolve="macro" />
                                    </node>
                                    <node concept="3cpWs3" id="rg" role="37wK5m">
                                      <node concept="3cpWs3" id="rl" role="3uHU7B">
                                        <node concept="Xl_RD" id="rn" role="3uHU7B">
                                          <property role="Xl_RC" value="bad type of `" />
                                        </node>
                                        <node concept="2OqwBi" id="ro" role="3uHU7w">
                                          <node concept="2GrUjf" id="rp" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="q7" resolve="p" />
                                          </node>
                                          <node concept="3TrcHB" id="rq" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="rm" role="3uHU7w">
                                        <property role="Xl_RC" value="' parameter" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="rh" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="ri" role="37wK5m">
                                      <property role="Xl_RC" value="7260186302264329073" />
                                    </node>
                                    <node concept="10Nm6u" id="rj" role="37wK5m" />
                                    <node concept="37vLTw" id="rk" role="37wK5m">
                                      <ref role="3cqZAo" node="r5" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="r2" role="lGtFl">
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
        <node concept="3clFbJ" id="oz" role="3cqZAp">
          <node concept="3clFbS" id="rr" role="3clFbx">
            <node concept="3cpWs8" id="rt" role="3cqZAp">
              <node concept="3cpWsn" id="rv" role="3cpWs9">
                <property role="TrG5h" value="inputNodeConcept" />
                <node concept="3THzug" id="rw" role="1tU5fm" />
                <node concept="2OqwBi" id="rx" role="33vP2m">
                  <node concept="37vLTw" id="ry" role="2Oq$k0">
                    <ref role="3cqZAo" node="on" resolve="macro" />
                  </node>
                  <node concept="2qgKlT" id="rz" role="2OqNvi">
                    <ref role="37wK5l" to="tpfh:hEwIosJ" resolve="getInputNodeTypeInsideOfMacro" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ru" role="3cqZAp">
              <node concept="3clFbS" id="r$" role="3clFbx">
                <node concept="3clFbJ" id="rA" role="3cqZAp">
                  <node concept="3clFbS" id="rB" role="3clFbx">
                    <node concept="3cpWs8" id="rD" role="3cqZAp">
                      <node concept="3cpWsn" id="rF" role="3cpWs9">
                        <property role="TrG5h" value="msg" />
                        <node concept="17QB3L" id="rG" role="1tU5fm" />
                        <node concept="2YIFZM" id="rH" role="33vP2m">
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="Xl_RD" id="rI" role="37wK5m">
                            <property role="Xl_RC" value="Input node (%s) is not an instance of template's expected concept (%s)" />
                          </node>
                          <node concept="2OqwBi" id="rJ" role="37wK5m">
                            <node concept="37vLTw" id="rL" role="2Oq$k0">
                              <ref role="3cqZAo" node="rv" resolve="inputNodeConcept" />
                            </node>
                            <node concept="3TrcHB" id="rM" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rK" role="37wK5m">
                            <node concept="2OqwBi" id="rN" role="2Oq$k0">
                              <node concept="37vLTw" id="rP" role="2Oq$k0">
                                <ref role="3cqZAo" node="oF" resolve="includedTemplate" />
                              </node>
                              <node concept="3TrEf2" id="rQ" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="rO" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="rE" role="3cqZAp">
                      <node concept="3clFbS" id="rR" role="9aQI4">
                        <node concept="3cpWs8" id="rT" role="3cqZAp">
                          <node concept="3cpWsn" id="rV" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="rW" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="rX" role="33vP2m">
                              <node concept="1pGfFk" id="rY" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="rU" role="3cqZAp">
                          <node concept="3cpWsn" id="rZ" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="s0" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="s1" role="33vP2m">
                              <node concept="3VmV3z" id="s2" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="s4" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="s3" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="37vLTw" id="s5" role="37wK5m">
                                  <ref role="3cqZAo" node="on" resolve="macro" />
                                </node>
                                <node concept="37vLTw" id="s6" role="37wK5m">
                                  <ref role="3cqZAo" node="rF" resolve="msg" />
                                </node>
                                <node concept="Xl_RD" id="s7" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="s8" role="37wK5m">
                                  <property role="Xl_RC" value="3850501259760070529" />
                                </node>
                                <node concept="10Nm6u" id="s9" role="37wK5m" />
                                <node concept="37vLTw" id="sa" role="37wK5m">
                                  <ref role="3cqZAo" node="rV" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="rS" role="lGtFl">
                        <property role="6wLej" value="3850501259760070529" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="rC" role="3clFbw">
                    <node concept="2OqwBi" id="sb" role="3fr31v">
                      <node concept="2YIFZM" id="sc" role="2Oq$k0">
                        <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                        <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                        <node concept="37vLTw" id="se" role="37wK5m">
                          <ref role="3cqZAo" node="rv" resolve="inputNodeConcept" />
                        </node>
                      </node>
                      <node concept="liA8E" id="sd" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                        <node concept="2YIFZM" id="sf" role="37wK5m">
                          <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                          <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                          <node concept="2OqwBi" id="sg" role="37wK5m">
                            <node concept="3TrEf2" id="sh" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                            </node>
                            <node concept="37vLTw" id="si" role="2Oq$k0">
                              <ref role="3cqZAo" node="oF" resolve="includedTemplate" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="r_" role="3clFbw">
                <node concept="37vLTw" id="sj" role="2Oq$k0">
                  <ref role="3cqZAo" node="rv" resolve="inputNodeConcept" />
                </node>
                <node concept="3x8VRR" id="sk" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="rs" role="3clFbw">
            <node concept="2OqwBi" id="sl" role="3uHU7w">
              <node concept="2OqwBi" id="sn" role="2Oq$k0">
                <node concept="37vLTw" id="sp" role="2Oq$k0">
                  <ref role="3cqZAo" node="oF" resolve="includedTemplate" />
                </node>
                <node concept="3TrEf2" id="sq" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                </node>
              </node>
              <node concept="3x8VRR" id="so" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="sm" role="3uHU7B">
              <node concept="37vLTw" id="sr" role="2Oq$k0">
                <ref role="3cqZAo" node="oF" resolve="includedTemplate" />
              </node>
              <node concept="3x8VRR" id="ss" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="or" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oe" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="st" role="3clF45" />
      <node concept="3clFbS" id="su" role="3clF47">
        <node concept="3cpWs6" id="sw" role="3cqZAp">
          <node concept="35c_gC" id="sx" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:hoxERsl" resolve="IncludeMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="of" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="sy" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="sA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="sz" role="3clF47">
        <node concept="9aQIb" id="sB" role="3cqZAp">
          <node concept="3clFbS" id="sC" role="9aQI4">
            <node concept="3cpWs6" id="sD" role="3cqZAp">
              <node concept="2ShNRf" id="sE" role="3cqZAk">
                <node concept="1pGfFk" id="sF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="sG" role="37wK5m">
                    <node concept="2OqwBi" id="sI" role="2Oq$k0">
                      <node concept="liA8E" id="sK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="sL" role="2Oq$k0">
                        <node concept="37vLTw" id="sM" role="2JrQYb">
                          <ref role="3cqZAo" node="sy" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="sN" role="37wK5m">
                        <ref role="37wK5l" node="oe" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sH" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="s$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="s_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="og" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="sO" role="3clF47">
        <node concept="3cpWs6" id="sR" role="3cqZAp">
          <node concept="3clFbT" id="sS" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sP" role="3clF45" />
      <node concept="3Tm1VV" id="sQ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="oh" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="oi" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="oj" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="sT">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_InlineTemplateWithContext_RuleConsequence_NonTypesystemRule" />
    <node concept="3clFbW" id="sU" role="jymVt">
      <node concept="3clFbS" id="t2" role="3clF47" />
      <node concept="3Tm1VV" id="t3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="t4" role="3clF45" />
      <node concept="37vLTG" id="t5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="consequence" />
        <node concept="3Tqbb2" id="ta" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="t6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="tb" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="t7" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="tc" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="t8" role="3clF47">
        <node concept="3SKdUt" id="td" role="3cqZAp">
          <node concept="3SKdUq" id="ti" role="3SKWNk">
            <property role="3SKdUp" value="FIXME there's identical code in check_TemplateDeclaration" />
          </node>
        </node>
        <node concept="3SKdUt" id="te" role="3cqZAp">
          <node concept="3SKdUq" id="tj" role="3SKWNk">
            <property role="3SKdUp" value="see TemplateContainer#checkAdjacentFragments" />
          </node>
        </node>
        <node concept="3cpWs8" id="tf" role="3cqZAp">
          <node concept="3cpWsn" id="tk" role="3cpWs9">
            <property role="TrG5h" value="commonParent" />
            <node concept="3Tqbb2" id="tl" role="1tU5fm" />
            <node concept="10Nm6u" id="tm" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="tg" role="3cqZAp">
          <node concept="3cpWsn" id="tn" role="3cpWs9">
            <property role="TrG5h" value="commonAggregationLink" />
            <node concept="3uibUv" id="to" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="10Nm6u" id="tp" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="th" role="3cqZAp">
          <node concept="3clFbS" id="tq" role="2LFqv$">
            <node concept="3cpWs8" id="tt" role="3cqZAp">
              <node concept="3cpWsn" id="tw" role="3cpWs9">
                <property role="TrG5h" value="fragmentParent" />
                <node concept="3Tqbb2" id="tx" role="1tU5fm" />
                <node concept="2OqwBi" id="ty" role="33vP2m">
                  <node concept="37vLTw" id="tz" role="2Oq$k0">
                    <ref role="3cqZAo" node="tr" resolve="tf" />
                  </node>
                  <node concept="1mfA1w" id="t$" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="tu" role="3cqZAp">
              <node concept="3cpWsn" id="t_" role="3cpWs9">
                <property role="TrG5h" value="containmentLink" />
                <node concept="3uibUv" id="tA" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="tB" role="33vP2m">
                  <node concept="2JrnkZ" id="tC" role="2Oq$k0">
                    <node concept="37vLTw" id="tE" role="2JrQYb">
                      <ref role="3cqZAo" node="tw" resolve="fragmentParent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="tD" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="tv" role="3cqZAp">
              <node concept="3clFbS" id="tF" role="3clFbx">
                <node concept="3SKdUt" id="tI" role="3cqZAp">
                  <node concept="3SKdUq" id="tL" role="3SKWNk">
                    <property role="3SKdUp" value="first fragment - remember its parent and role to use as reference value" />
                  </node>
                </node>
                <node concept="3clFbF" id="tJ" role="3cqZAp">
                  <node concept="37vLTI" id="tM" role="3clFbG">
                    <node concept="2OqwBi" id="tN" role="37vLTx">
                      <node concept="37vLTw" id="tP" role="2Oq$k0">
                        <ref role="3cqZAo" node="tw" resolve="fragmentParent" />
                      </node>
                      <node concept="1mfA1w" id="tQ" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="tO" role="37vLTJ">
                      <ref role="3cqZAo" node="tk" resolve="commonParent" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="tK" role="3cqZAp">
                  <node concept="37vLTI" id="tR" role="3clFbG">
                    <node concept="37vLTw" id="tS" role="37vLTJ">
                      <ref role="3cqZAo" node="tn" resolve="commonAggregationLink" />
                    </node>
                    <node concept="37vLTw" id="tT" role="37vLTx">
                      <ref role="3cqZAo" node="t_" resolve="containmentLink" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="tG" role="3clFbw">
                <node concept="10Nm6u" id="tU" role="3uHU7w" />
                <node concept="37vLTw" id="tV" role="3uHU7B">
                  <ref role="3cqZAo" node="tk" resolve="commonParent" />
                </node>
              </node>
              <node concept="9aQIb" id="tH" role="9aQIa">
                <node concept="3clFbS" id="tW" role="9aQI4">
                  <node concept="3clFbJ" id="tX" role="3cqZAp">
                    <node concept="3clFbS" id="tZ" role="3clFbx">
                      <node concept="9aQIb" id="u1" role="3cqZAp">
                        <node concept="3clFbS" id="u2" role="9aQI4">
                          <node concept="3cpWs8" id="u4" role="3cqZAp">
                            <node concept="3cpWsn" id="u6" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="u7" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="u8" role="33vP2m">
                                <node concept="1pGfFk" id="u9" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="u5" role="3cqZAp">
                            <node concept="3cpWsn" id="ua" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="ub" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="uc" role="33vP2m">
                                <node concept="3VmV3z" id="ud" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="uf" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="ue" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="ug" role="37wK5m">
                                    <ref role="3cqZAo" node="tr" resolve="tf" />
                                  </node>
                                  <node concept="2YIFZM" id="uh" role="37wK5m">
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                    <node concept="Xl_RD" id="um" role="37wK5m">
                                      <property role="Xl_RC" value="Template Fragments shall reside under same parent node" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="ui" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="uj" role="37wK5m">
                                    <property role="Xl_RC" value="4888628500252446443" />
                                  </node>
                                  <node concept="10Nm6u" id="uk" role="37wK5m" />
                                  <node concept="37vLTw" id="ul" role="37wK5m">
                                    <ref role="3cqZAo" node="u6" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="u3" role="lGtFl">
                          <property role="6wLej" value="4888628500252446443" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="u0" role="3clFbw">
                      <node concept="2OqwBi" id="un" role="3uHU7w">
                        <node concept="37vLTw" id="up" role="2Oq$k0">
                          <ref role="3cqZAo" node="tw" resolve="fragmentParent" />
                        </node>
                        <node concept="1mfA1w" id="uq" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="uo" role="3uHU7B">
                        <ref role="3cqZAo" node="tk" resolve="commonParent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="tY" role="3cqZAp">
                    <node concept="3clFbS" id="ur" role="3clFbx">
                      <node concept="9aQIb" id="ut" role="3cqZAp">
                        <node concept="3clFbS" id="uu" role="9aQI4">
                          <node concept="3cpWs8" id="uw" role="3cqZAp">
                            <node concept="3cpWsn" id="uy" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="uz" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="u$" role="33vP2m">
                                <node concept="1pGfFk" id="u_" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="ux" role="3cqZAp">
                            <node concept="3cpWsn" id="uA" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="uB" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="uC" role="33vP2m">
                                <node concept="3VmV3z" id="uD" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="uF" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="uE" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="uG" role="37wK5m">
                                    <ref role="3cqZAo" node="tr" resolve="tf" />
                                  </node>
                                  <node concept="2YIFZM" id="uH" role="37wK5m">
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                    <node concept="Xl_RD" id="uM" role="37wK5m">
                                      <property role="Xl_RC" value="Template Fragments shall use same same containment link" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="uI" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="uJ" role="37wK5m">
                                    <property role="Xl_RC" value="4888628500252448664" />
                                  </node>
                                  <node concept="10Nm6u" id="uK" role="37wK5m" />
                                  <node concept="37vLTw" id="uL" role="37wK5m">
                                    <ref role="3cqZAo" node="uy" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="uv" role="lGtFl">
                          <property role="6wLej" value="4888628500252448664" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="us" role="3clFbw">
                      <node concept="37vLTw" id="uN" role="3uHU7B">
                        <ref role="3cqZAo" node="tn" resolve="commonAggregationLink" />
                      </node>
                      <node concept="2OqwBi" id="uO" role="3uHU7w">
                        <node concept="2JrnkZ" id="uP" role="2Oq$k0">
                          <node concept="37vLTw" id="uR" role="2JrQYb">
                            <ref role="3cqZAo" node="tw" resolve="fragmentParent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="uQ" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="tr" role="1Duv9x">
            <property role="TrG5h" value="tf" />
            <node concept="3Tqbb2" id="uS" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fWrartG" resolve="TemplateFragment" />
            </node>
          </node>
          <node concept="2OqwBi" id="ts" role="1DdaDG">
            <node concept="2OqwBi" id="uT" role="2Oq$k0">
              <node concept="37vLTw" id="uV" role="2Oq$k0">
                <ref role="3cqZAo" node="t5" resolve="consequence" />
              </node>
              <node concept="3TrEf2" id="uW" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:7I5RuObTjPJ" resolve="contentNode" />
              </node>
            </node>
            <node concept="2Rf3mk" id="uU" role="2OqNvi">
              <node concept="1xMEDy" id="uX" role="1xVPHs">
                <node concept="chp4Y" id="uY" role="ri$Ld">
                  <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="uZ" role="3clF45" />
      <node concept="3clFbS" id="v0" role="3clF47">
        <node concept="3cpWs6" id="v2" role="3cqZAp">
          <node concept="35c_gC" id="v3" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:7I5RuObTjPG" resolve="InlineTemplateWithContext_RuleConsequence" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="v1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="v4" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="v8" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="v5" role="3clF47">
        <node concept="9aQIb" id="v9" role="3cqZAp">
          <node concept="3clFbS" id="va" role="9aQI4">
            <node concept="3cpWs6" id="vb" role="3cqZAp">
              <node concept="2ShNRf" id="vc" role="3cqZAk">
                <node concept="1pGfFk" id="vd" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ve" role="37wK5m">
                    <node concept="2OqwBi" id="vg" role="2Oq$k0">
                      <node concept="liA8E" id="vi" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="vj" role="2Oq$k0">
                        <node concept="37vLTw" id="vk" role="2JrQYb">
                          <ref role="3cqZAo" node="v4" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vh" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="vl" role="37wK5m">
                        <ref role="37wK5l" node="sW" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="vf" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="v6" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="v7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="vm" role="3clF47">
        <node concept="3cpWs6" id="vp" role="3cqZAp">
          <node concept="3clFbT" id="vq" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="vn" role="3clF45" />
      <node concept="3Tm1VV" id="vo" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="sZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="t0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="t1" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="vr">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_LoopMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="vs" role="jymVt">
      <node concept="3clFbS" id="v$" role="3clF47" />
      <node concept="3Tm1VV" id="v_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vt" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="vA" role="3clF45" />
      <node concept="37vLTG" id="vB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="loopMacro" />
        <node concept="3Tqbb2" id="vG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="vC" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="vH" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="vD" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="vI" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="vE" role="3clF47">
        <node concept="3cpWs8" id="vJ" role="3cqZAp">
          <node concept="3cpWsn" id="vL" role="3cpWs9">
            <property role="TrG5h" value="attributedNode" />
            <node concept="3Tqbb2" id="vM" role="1tU5fm" />
            <node concept="2OqwBi" id="vN" role="33vP2m">
              <node concept="37vLTw" id="vO" role="2Oq$k0">
                <ref role="3cqZAo" node="vB" resolve="loopMacro" />
              </node>
              <node concept="1mfA1w" id="vP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vK" role="3cqZAp">
          <node concept="3clFbS" id="vQ" role="3clFbx">
            <node concept="3cpWs8" id="vS" role="3cqZAp">
              <node concept="3cpWsn" id="vU" role="3cpWs9">
                <property role="TrG5h" value="l" />
                <node concept="3uibUv" id="vV" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="vW" role="33vP2m">
                  <node concept="37vLTw" id="vX" role="2Oq$k0">
                    <ref role="3cqZAo" node="vL" resolve="attributedNode" />
                  </node>
                  <node concept="2NL2c5" id="vY" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="vT" role="3cqZAp">
              <node concept="3clFbS" id="vZ" role="3clFbx">
                <node concept="3clFbJ" id="w1" role="3cqZAp">
                  <node concept="3clFbS" id="w2" role="3clFbx">
                    <node concept="9aQIb" id="w4" role="3cqZAp">
                      <node concept="3clFbS" id="w5" role="9aQI4">
                        <node concept="3cpWs8" id="w7" role="3cqZAp">
                          <node concept="3cpWsn" id="w9" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="wa" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="wb" role="33vP2m">
                              <node concept="1pGfFk" id="wc" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="w8" role="3cqZAp">
                          <node concept="3cpWsn" id="wd" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="we" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="wf" role="33vP2m">
                              <node concept="3VmV3z" id="wg" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="wi" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="wh" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="37vLTw" id="wj" role="37wK5m">
                                  <ref role="3cqZAo" node="vB" resolve="loopMacro" />
                                </node>
                                <node concept="3cpWs3" id="wk" role="37wK5m">
                                  <node concept="3cpWs3" id="wp" role="3uHU7B">
                                    <node concept="Xl_RD" id="wr" role="3uHU7B">
                                      <property role="Xl_RC" value="Node under $LOOP$ macro should have multiple cardinality (role: " />
                                    </node>
                                    <node concept="2OqwBi" id="ws" role="3uHU7w">
                                      <node concept="37vLTw" id="wt" role="2Oq$k0">
                                        <ref role="3cqZAo" node="vU" resolve="l" />
                                      </node>
                                      <node concept="liA8E" id="wu" role="2OqNvi">
                                        <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="wq" role="3uHU7w">
                                    <property role="Xl_RC" value=")" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="wl" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="wm" role="37wK5m">
                                  <property role="Xl_RC" value="1098116234534104047" />
                                </node>
                                <node concept="10Nm6u" id="wn" role="37wK5m" />
                                <node concept="37vLTw" id="wo" role="37wK5m">
                                  <ref role="3cqZAo" node="w9" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="w6" role="lGtFl">
                        <property role="6wLej" value="1098116234534104047" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="w3" role="3clFbw">
                    <node concept="2OqwBi" id="wv" role="3fr31v">
                      <node concept="37vLTw" id="ww" role="2Oq$k0">
                        <ref role="3cqZAo" node="vU" resolve="l" />
                      </node>
                      <node concept="liA8E" id="wx" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple():boolean" resolve="isMultiple" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="w0" role="3clFbw">
                <node concept="37vLTw" id="wy" role="2Oq$k0">
                  <ref role="3cqZAo" node="vU" resolve="l" />
                </node>
                <node concept="liA8E" id="wz" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SConceptFeature.isValid():boolean" resolve="isValid" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vR" role="3clFbw">
            <node concept="37vLTw" id="w$" role="2Oq$k0">
              <ref role="3cqZAo" node="vL" resolve="attributedNode" />
            </node>
            <node concept="3x8VRR" id="w_" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vu" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="wA" role="3clF45" />
      <node concept="3clFbS" id="wB" role="3clF47">
        <node concept="3cpWs6" id="wD" role="3cqZAp">
          <node concept="35c_gC" id="wE" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:ghWS0B3" resolve="LoopMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vv" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="wF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="wJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="wG" role="3clF47">
        <node concept="9aQIb" id="wK" role="3cqZAp">
          <node concept="3clFbS" id="wL" role="9aQI4">
            <node concept="3cpWs6" id="wM" role="3cqZAp">
              <node concept="2ShNRf" id="wN" role="3cqZAk">
                <node concept="1pGfFk" id="wO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="wP" role="37wK5m">
                    <node concept="2OqwBi" id="wR" role="2Oq$k0">
                      <node concept="liA8E" id="wT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="wU" role="2Oq$k0">
                        <node concept="37vLTw" id="wV" role="2JrQYb">
                          <ref role="3cqZAo" node="wF" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="wW" role="37wK5m">
                        <ref role="37wK5l" node="vu" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="wQ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="wI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vw" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="wX" role="3clF47">
        <node concept="3cpWs6" id="x0" role="3cqZAp">
          <node concept="3clFbT" id="x1" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="wY" role="3clF45" />
      <node concept="3Tm1VV" id="wZ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="vx" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="vy" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="vz" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="x2">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_MappingConfiguration_NonTypesystemRule" />
    <node concept="3clFbW" id="x3" role="jymVt">
      <node concept="3clFbS" id="xb" role="3clF47" />
      <node concept="3Tm1VV" id="xc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="x4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="xd" role="3clF45" />
      <node concept="37vLTG" id="xe" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="mc" />
        <node concept="3Tqbb2" id="xj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="xf" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="xk" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="xg" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="xl" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="xh" role="3clF47">
        <node concept="2Gpval" id="xm" role="3cqZAp">
          <node concept="2GrKxI" id="xp" role="2Gsz3X">
            <property role="TrG5h" value="scriptReference" />
          </node>
          <node concept="3clFbS" id="xq" role="2LFqv$">
            <node concept="3clFbJ" id="xs" role="3cqZAp">
              <node concept="3fqX7Q" id="xt" role="3clFbw">
                <node concept="2OqwBi" id="xw" role="3fr31v">
                  <node concept="2OqwBi" id="xx" role="2Oq$k0">
                    <node concept="2OqwBi" id="xz" role="2Oq$k0">
                      <node concept="2GrUjf" id="x_" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="xp" resolve="scriptReference" />
                      </node>
                      <node concept="3TrEf2" id="xA" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:hppuQoU" resolve="mappingScript" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="x$" role="2OqNvi">
                      <ref role="3TsBF5" to="tpf8:hpv3f6E" resolve="scriptKind" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="xy" role="2OqNvi">
                    <node concept="uoxfO" id="xB" role="3t7uKA">
                      <ref role="uo_Cq" to="tpf8:hpv1Zf2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="xu" role="3clFbx">
                <node concept="3cpWs8" id="xC" role="3cqZAp">
                  <node concept="3cpWsn" id="xE" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="xF" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="xG" role="33vP2m">
                      <node concept="1pGfFk" id="xH" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="xD" role="3cqZAp">
                  <node concept="3cpWsn" id="xI" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="xJ" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="xK" role="33vP2m">
                      <node concept="3VmV3z" id="xL" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="xN" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="xM" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="2GrUjf" id="xO" role="37wK5m">
                          <ref role="2Gs0qQ" node="xp" resolve="scriptReference" />
                        </node>
                        <node concept="Xl_RD" id="xP" role="37wK5m">
                          <property role="Xl_RC" value="pre-processing script kind is expected" />
                        </node>
                        <node concept="Xl_RD" id="xQ" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="xR" role="37wK5m">
                          <property role="Xl_RC" value="1195601255636" />
                        </node>
                        <node concept="10Nm6u" id="xS" role="37wK5m" />
                        <node concept="37vLTw" id="xT" role="37wK5m">
                          <ref role="3cqZAo" node="xE" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="xv" role="lGtFl">
                <property role="6wLej" value="1195601255636" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="xr" role="2GsD0m">
            <node concept="37vLTw" id="xU" role="2Oq$k0">
              <ref role="3cqZAo" node="xe" resolve="mc" />
            </node>
            <node concept="3Tsc0h" id="xV" role="2OqNvi">
              <ref role="3TtcxE" to="tpf8:hppuA4d" resolve="preMappingScript" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="xn" role="3cqZAp">
          <node concept="3SKdUq" id="xW" role="3SKWNk">
            <property role="3SKdUp" value="--" />
          </node>
        </node>
        <node concept="2Gpval" id="xo" role="3cqZAp">
          <node concept="2GrKxI" id="xX" role="2Gsz3X">
            <property role="TrG5h" value="scriptReference" />
          </node>
          <node concept="3clFbS" id="xY" role="2LFqv$">
            <node concept="3clFbJ" id="y0" role="3cqZAp">
              <node concept="3fqX7Q" id="y1" role="3clFbw">
                <node concept="2OqwBi" id="y4" role="3fr31v">
                  <node concept="2OqwBi" id="y5" role="2Oq$k0">
                    <node concept="2OqwBi" id="y7" role="2Oq$k0">
                      <node concept="2GrUjf" id="y9" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="xX" resolve="scriptReference" />
                      </node>
                      <node concept="3TrEf2" id="ya" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:hppuQoU" resolve="mappingScript" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="y8" role="2OqNvi">
                      <ref role="3TsBF5" to="tpf8:hpv3f6E" resolve="scriptKind" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="y6" role="2OqNvi">
                    <node concept="uoxfO" id="yb" role="3t7uKA">
                      <ref role="uo_Cq" to="tpf8:hpv2rSO" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="y2" role="3clFbx">
                <node concept="3cpWs8" id="yc" role="3cqZAp">
                  <node concept="3cpWsn" id="ye" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="yf" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="yg" role="33vP2m">
                      <node concept="1pGfFk" id="yh" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="yd" role="3cqZAp">
                  <node concept="3cpWsn" id="yi" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="yj" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="yk" role="33vP2m">
                      <node concept="3VmV3z" id="yl" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="yn" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ym" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="2GrUjf" id="yo" role="37wK5m">
                          <ref role="2Gs0qQ" node="xX" resolve="scriptReference" />
                        </node>
                        <node concept="Xl_RD" id="yp" role="37wK5m">
                          <property role="Xl_RC" value="post-processing script kind is expected" />
                        </node>
                        <node concept="Xl_RD" id="yq" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="yr" role="37wK5m">
                          <property role="Xl_RC" value="1195601346473" />
                        </node>
                        <node concept="10Nm6u" id="ys" role="37wK5m" />
                        <node concept="37vLTw" id="yt" role="37wK5m">
                          <ref role="3cqZAo" node="ye" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="y3" role="lGtFl">
                <property role="6wLej" value="1195601346473" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="xZ" role="2GsD0m">
            <node concept="37vLTw" id="yu" role="2Oq$k0">
              <ref role="3cqZAo" node="xe" resolve="mc" />
            </node>
            <node concept="3Tsc0h" id="yv" role="2OqNvi">
              <ref role="3TtcxE" to="tpf8:hppvy2_" resolve="postMappingScript" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xi" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="x5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="yw" role="3clF45" />
      <node concept="3clFbS" id="yx" role="3clF47">
        <node concept="3cpWs6" id="yz" role="3cqZAp">
          <node concept="35c_gC" id="y$" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yy" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="x6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="y_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="yD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="yA" role="3clF47">
        <node concept="9aQIb" id="yE" role="3cqZAp">
          <node concept="3clFbS" id="yF" role="9aQI4">
            <node concept="3cpWs6" id="yG" role="3cqZAp">
              <node concept="2ShNRf" id="yH" role="3cqZAk">
                <node concept="1pGfFk" id="yI" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="yJ" role="37wK5m">
                    <node concept="2OqwBi" id="yL" role="2Oq$k0">
                      <node concept="liA8E" id="yN" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="yO" role="2Oq$k0">
                        <node concept="37vLTw" id="yP" role="2JrQYb">
                          <ref role="3cqZAo" node="y_" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yM" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="yQ" role="37wK5m">
                        <ref role="37wK5l" node="x5" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="yK" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yB" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="yC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="x7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="yR" role="3clF47">
        <node concept="3cpWs6" id="yU" role="3cqZAp">
          <node concept="3clFbT" id="yV" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="yS" role="3clF45" />
      <node concept="3Tm1VV" id="yT" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="x8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="x9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="xa" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="yW">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_NodeMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="yX" role="jymVt">
      <node concept="3clFbS" id="z5" role="3clF47" />
      <node concept="3Tm1VV" id="z6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yY" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="z7" role="3clF45" />
      <node concept="37vLTG" id="z8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="zd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="z9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ze" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="za" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="zf" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="zb" role="3clF47">
        <node concept="3clFbJ" id="zg" role="3cqZAp">
          <node concept="3clFbS" id="zh" role="3clFbx">
            <node concept="3clFbJ" id="zj" role="3cqZAp">
              <node concept="3clFbS" id="zk" role="3clFbx">
                <node concept="9aQIb" id="zm" role="3cqZAp">
                  <node concept="3clFbS" id="zn" role="9aQI4">
                    <node concept="3cpWs8" id="zp" role="3cqZAp">
                      <node concept="3cpWsn" id="zr" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="zs" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="zt" role="33vP2m">
                          <node concept="1pGfFk" id="zu" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="zq" role="3cqZAp">
                      <node concept="3cpWsn" id="zv" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="zw" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="zx" role="33vP2m">
                          <node concept="3VmV3z" id="zy" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="z$" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="zz" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="z_" role="37wK5m">
                              <ref role="3cqZAo" node="z8" resolve="macro" />
                            </node>
                            <node concept="Xl_RD" id="zA" role="37wK5m">
                              <property role="Xl_RC" value="Macro is outside a Template Fragment" />
                            </node>
                            <node concept="Xl_RD" id="zB" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="zC" role="37wK5m">
                              <property role="Xl_RC" value="1226346325150" />
                            </node>
                            <node concept="10Nm6u" id="zD" role="37wK5m" />
                            <node concept="37vLTw" id="zE" role="37wK5m">
                              <ref role="3cqZAo" node="zr" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="zo" role="lGtFl">
                    <property role="6wLej" value="1226346325150" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="zl" role="3clFbw">
                <node concept="10Nm6u" id="zF" role="3uHU7w" />
                <node concept="2YIFZM" id="zG" role="3uHU7B">
                  <ref role="37wK5l" node="1n" resolve="getEnclosing_TemplateFragment" />
                  <ref role="1Pybhc" node="1j" resolve="QueriesUtil" />
                  <node concept="2OqwBi" id="zH" role="37wK5m">
                    <node concept="37vLTw" id="zI" role="2Oq$k0">
                      <ref role="3cqZAo" node="z8" resolve="macro" />
                    </node>
                    <node concept="1mfA1w" id="zJ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="zi" role="3clFbw">
            <node concept="3y3z36" id="zK" role="3uHU7w">
              <node concept="10Nm6u" id="zM" role="3uHU7w" />
              <node concept="2OqwBi" id="zN" role="3uHU7B">
                <node concept="37vLTw" id="zO" role="2Oq$k0">
                  <ref role="3cqZAo" node="z8" resolve="macro" />
                </node>
                <node concept="2Xjw5R" id="zP" role="2OqNvi">
                  <node concept="1xMEDy" id="zQ" role="1xVPHs">
                    <node concept="chp4Y" id="zR" role="ri$Ld">
                      <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="zL" role="3uHU7B">
              <node concept="37vLTw" id="zS" role="2Oq$k0">
                <ref role="3cqZAo" node="z8" resolve="macro" />
              </node>
              <node concept="32XrjI" id="zT" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yZ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="zU" role="3clF45" />
      <node concept="3clFbS" id="zV" role="3clF47">
        <node concept="3cpWs6" id="zX" role="3cqZAp">
          <node concept="35c_gC" id="zY" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="z0" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="zZ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="$3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="$0" role="3clF47">
        <node concept="9aQIb" id="$4" role="3cqZAp">
          <node concept="3clFbS" id="$5" role="9aQI4">
            <node concept="3cpWs6" id="$6" role="3cqZAp">
              <node concept="2ShNRf" id="$7" role="3cqZAk">
                <node concept="1pGfFk" id="$8" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="$9" role="37wK5m">
                    <node concept="2OqwBi" id="$b" role="2Oq$k0">
                      <node concept="liA8E" id="$d" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="$e" role="2Oq$k0">
                        <node concept="37vLTw" id="$f" role="2JrQYb">
                          <ref role="3cqZAo" node="zZ" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$c" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="$g" role="37wK5m">
                        <ref role="37wK5l" node="yZ" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="$a" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$1" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="$2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="z1" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="$h" role="3clF47">
        <node concept="3cpWs6" id="$k" role="3cqZAp">
          <node concept="3clFbT" id="$l" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$i" role="3clF45" />
      <node concept="3Tm1VV" id="$j" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="z2" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="z3" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="z4" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="$m">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_PropertyMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="$n" role="jymVt">
      <node concept="3clFbS" id="$v" role="3clF47" />
      <node concept="3Tm1VV" id="$w" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$o" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="$x" role="3clF45" />
      <node concept="37vLTG" id="$y" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="$B" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="$z" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="$C" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="$$" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="$D" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="$_" role="3clF47">
        <node concept="3clFbJ" id="$E" role="3cqZAp">
          <node concept="3clFbS" id="$F" role="3clFbx">
            <node concept="3clFbJ" id="$H" role="3cqZAp">
              <node concept="3clFbS" id="$I" role="3clFbx">
                <node concept="9aQIb" id="$K" role="3cqZAp">
                  <node concept="3clFbS" id="$L" role="9aQI4">
                    <node concept="3cpWs8" id="$N" role="3cqZAp">
                      <node concept="3cpWsn" id="$P" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="$Q" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="$R" role="33vP2m">
                          <node concept="1pGfFk" id="$S" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="$O" role="3cqZAp">
                      <node concept="3cpWsn" id="$T" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="$U" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="$V" role="33vP2m">
                          <node concept="3VmV3z" id="$W" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="$Y" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="$X" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="$Z" role="37wK5m">
                              <ref role="3cqZAo" node="$y" resolve="macro" />
                            </node>
                            <node concept="Xl_RD" id="_0" role="37wK5m">
                              <property role="Xl_RC" value="Macro is outside a Template Fragment" />
                            </node>
                            <node concept="Xl_RD" id="_1" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="_2" role="37wK5m">
                              <property role="Xl_RC" value="1225935926122" />
                            </node>
                            <node concept="10Nm6u" id="_3" role="37wK5m" />
                            <node concept="37vLTw" id="_4" role="37wK5m">
                              <ref role="3cqZAo" node="$P" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="$M" role="lGtFl">
                    <property role="6wLej" value="1225935926122" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="$J" role="3clFbw">
                <node concept="10Nm6u" id="_5" role="3uHU7w" />
                <node concept="2YIFZM" id="_6" role="3uHU7B">
                  <ref role="37wK5l" node="1n" resolve="getEnclosing_TemplateFragment" />
                  <ref role="1Pybhc" node="1j" resolve="QueriesUtil" />
                  <node concept="2OqwBi" id="_7" role="37wK5m">
                    <node concept="37vLTw" id="_8" role="2Oq$k0">
                      <ref role="3cqZAo" node="$y" resolve="macro" />
                    </node>
                    <node concept="1mfA1w" id="_9" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="$G" role="3clFbw">
            <node concept="3y3z36" id="_a" role="3uHU7w">
              <node concept="10Nm6u" id="_c" role="3uHU7w" />
              <node concept="2OqwBi" id="_d" role="3uHU7B">
                <node concept="37vLTw" id="_e" role="2Oq$k0">
                  <ref role="3cqZAo" node="$y" resolve="macro" />
                </node>
                <node concept="2Xjw5R" id="_f" role="2OqNvi">
                  <node concept="1xMEDy" id="_g" role="1xVPHs">
                    <node concept="chp4Y" id="_h" role="ri$Ld">
                      <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="_b" role="3uHU7B">
              <node concept="37vLTw" id="_i" role="2Oq$k0">
                <ref role="3cqZAo" node="$y" resolve="macro" />
              </node>
              <node concept="32XrjI" id="_j" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$A" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$p" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="_k" role="3clF45" />
      <node concept="3clFbS" id="_l" role="3clF47">
        <node concept="3cpWs6" id="_n" role="3cqZAp">
          <node concept="35c_gC" id="_o" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_m" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$q" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="_p" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="_t" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="_q" role="3clF47">
        <node concept="9aQIb" id="_u" role="3cqZAp">
          <node concept="3clFbS" id="_v" role="9aQI4">
            <node concept="3cpWs6" id="_w" role="3cqZAp">
              <node concept="2ShNRf" id="_x" role="3cqZAk">
                <node concept="1pGfFk" id="_y" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="_z" role="37wK5m">
                    <node concept="2OqwBi" id="__" role="2Oq$k0">
                      <node concept="liA8E" id="_B" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="_C" role="2Oq$k0">
                        <node concept="37vLTw" id="_D" role="2JrQYb">
                          <ref role="3cqZAo" node="_p" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_A" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="_E" role="37wK5m">
                        <ref role="37wK5l" node="$p" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="_$" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_r" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="_s" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$r" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="_F" role="3clF47">
        <node concept="3cpWs6" id="_I" role="3cqZAp">
          <node concept="3clFbT" id="_J" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_G" role="3clF45" />
      <node concept="3Tm1VV" id="_H" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="$s" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="$t" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="$u" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="_K">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_ReferenceMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="_L" role="jymVt">
      <node concept="3clFbS" id="_T" role="3clF47" />
      <node concept="3Tm1VV" id="_U" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_M" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="_V" role="3clF45" />
      <node concept="37vLTG" id="_W" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="A1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="_X" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="A2" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="_Y" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="A3" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="_Z" role="3clF47">
        <node concept="3clFbJ" id="A4" role="3cqZAp">
          <node concept="3clFbS" id="A5" role="3clFbx">
            <node concept="3clFbJ" id="A7" role="3cqZAp">
              <node concept="3clFbS" id="A8" role="3clFbx">
                <node concept="9aQIb" id="Aa" role="3cqZAp">
                  <node concept="3clFbS" id="Ab" role="9aQI4">
                    <node concept="3cpWs8" id="Ad" role="3cqZAp">
                      <node concept="3cpWsn" id="Af" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Ag" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Ah" role="33vP2m">
                          <node concept="1pGfFk" id="Ai" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Ae" role="3cqZAp">
                      <node concept="3cpWsn" id="Aj" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Ak" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Al" role="33vP2m">
                          <node concept="3VmV3z" id="Am" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Ao" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="An" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="Ap" role="37wK5m">
                              <ref role="3cqZAo" node="_W" resolve="macro" />
                            </node>
                            <node concept="Xl_RD" id="Aq" role="37wK5m">
                              <property role="Xl_RC" value="Macro is outside a Template Fragment" />
                            </node>
                            <node concept="Xl_RD" id="Ar" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="As" role="37wK5m">
                              <property role="Xl_RC" value="1226346278940" />
                            </node>
                            <node concept="10Nm6u" id="At" role="37wK5m" />
                            <node concept="37vLTw" id="Au" role="37wK5m">
                              <ref role="3cqZAo" node="Af" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Ac" role="lGtFl">
                    <property role="6wLej" value="1226346278940" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="A9" role="3clFbw">
                <node concept="10Nm6u" id="Av" role="3uHU7w" />
                <node concept="2YIFZM" id="Aw" role="3uHU7B">
                  <ref role="37wK5l" node="1n" resolve="getEnclosing_TemplateFragment" />
                  <ref role="1Pybhc" node="1j" resolve="QueriesUtil" />
                  <node concept="2OqwBi" id="Ax" role="37wK5m">
                    <node concept="37vLTw" id="Ay" role="2Oq$k0">
                      <ref role="3cqZAo" node="_W" resolve="macro" />
                    </node>
                    <node concept="1mfA1w" id="Az" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="A6" role="3clFbw">
            <node concept="3y3z36" id="A$" role="3uHU7w">
              <node concept="10Nm6u" id="AA" role="3uHU7w" />
              <node concept="2OqwBi" id="AB" role="3uHU7B">
                <node concept="37vLTw" id="AC" role="2Oq$k0">
                  <ref role="3cqZAo" node="_W" resolve="macro" />
                </node>
                <node concept="2Xjw5R" id="AD" role="2OqNvi">
                  <node concept="1xMEDy" id="AE" role="1xVPHs">
                    <node concept="chp4Y" id="AF" role="ri$Ld">
                      <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="A_" role="3uHU7B">
              <node concept="37vLTw" id="AG" role="2Oq$k0">
                <ref role="3cqZAo" node="_W" resolve="macro" />
              </node>
              <node concept="32XrjI" id="AH" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="A0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_N" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="AI" role="3clF45" />
      <node concept="3clFbS" id="AJ" role="3clF47">
        <node concept="3cpWs6" id="AL" role="3cqZAp">
          <node concept="35c_gC" id="AM" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_O" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="AN" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="AR" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="AO" role="3clF47">
        <node concept="9aQIb" id="AS" role="3cqZAp">
          <node concept="3clFbS" id="AT" role="9aQI4">
            <node concept="3cpWs6" id="AU" role="3cqZAp">
              <node concept="2ShNRf" id="AV" role="3cqZAk">
                <node concept="1pGfFk" id="AW" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="AX" role="37wK5m">
                    <node concept="2OqwBi" id="AZ" role="2Oq$k0">
                      <node concept="liA8E" id="B1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="B2" role="2Oq$k0">
                        <node concept="37vLTw" id="B3" role="2JrQYb">
                          <ref role="3cqZAo" node="AN" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="B0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="B4" role="37wK5m">
                        <ref role="37wK5l" node="_N" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="AY" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="AP" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="AQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_P" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="B5" role="3clF47">
        <node concept="3cpWs6" id="B8" role="3cqZAp">
          <node concept="3clFbT" id="B9" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="B6" role="3clF45" />
      <node concept="3Tm1VV" id="B7" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="_Q" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="_R" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="_S" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Ba">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_Root_MappingRule_NonTypesystemRule" />
    <node concept="3clFbW" id="Bb" role="jymVt">
      <node concept="3clFbS" id="Bj" role="3clF47" />
      <node concept="3Tm1VV" id="Bk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Bc" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Bl" role="3clF45" />
      <node concept="37vLTG" id="Bm" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="Br" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Bn" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Bs" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Bo" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Bt" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Bp" role="3clF47">
        <node concept="3cpWs8" id="Bu" role="3cqZAp">
          <node concept="3cpWsn" id="Bx" role="3cpWs9">
            <property role="TrG5h" value="template" />
            <node concept="3Tqbb2" id="By" role="1tU5fm">
              <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="2OqwBi" id="Bz" role="33vP2m">
              <node concept="37vLTw" id="B$" role="2Oq$k0">
                <ref role="3cqZAo" node="Bm" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="B_" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZlhOrt" resolve="template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Bv" role="3cqZAp">
          <node concept="3clFbS" id="BA" role="3clFbx">
            <node concept="3cpWs8" id="BC" role="3cqZAp">
              <node concept="3cpWsn" id="BE" role="3cpWs9">
                <property role="TrG5h" value="attrib" />
                <node concept="3Tqbb2" id="BF" role="1tU5fm" />
                <node concept="2OqwBi" id="BG" role="33vP2m">
                  <node concept="37vLTw" id="BH" role="2Oq$k0">
                    <ref role="3cqZAo" node="Bx" resolve="template" />
                  </node>
                  <node concept="3CFZ6_" id="BI" role="2OqNvi">
                    <node concept="3CFYIy" id="BJ" role="3CFYIz">
                      <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="BD" role="3cqZAp">
              <node concept="3clFbS" id="BK" role="3clFbx">
                <node concept="3cpWs8" id="BN" role="3cqZAp">
                  <node concept="3cpWsn" id="BQ" role="3cpWs9">
                    <property role="TrG5h" value="templateApplicableConcept" />
                    <node concept="3Tqbb2" id="BR" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="BS" role="33vP2m">
                      <node concept="1PxgMI" id="BT" role="2Oq$k0">
                        <node concept="37vLTw" id="BV" role="1m5AlR">
                          <ref role="3cqZAo" node="BE" resolve="attrib" />
                        </node>
                        <node concept="chp4Y" id="BW" role="3oSUPX">
                          <ref role="cht4Q" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="BU" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:h0n9lNf" resolve="applicableConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="BO" role="3cqZAp">
                  <node concept="3cpWsn" id="BX" role="3cpWs9">
                    <property role="TrG5h" value="ruleApplicableConcept" />
                    <node concept="3Tqbb2" id="BY" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="BZ" role="33vP2m">
                      <node concept="37vLTw" id="C0" role="2Oq$k0">
                        <ref role="3cqZAo" node="Bm" resolve="rule" />
                      </node>
                      <node concept="3TrEf2" id="C1" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="BP" role="3cqZAp">
                  <node concept="3clFbS" id="C2" role="3clFbx">
                    <node concept="3clFbJ" id="C4" role="3cqZAp">
                      <node concept="3clFbS" id="C5" role="3clFbx">
                        <node concept="9aQIb" id="C7" role="3cqZAp">
                          <node concept="3clFbS" id="C8" role="9aQI4">
                            <node concept="3cpWs8" id="Ca" role="3cqZAp">
                              <node concept="3cpWsn" id="Cc" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <node concept="3uibUv" id="Cd" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="Ce" role="33vP2m">
                                  <node concept="1pGfFk" id="Cf" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="Cb" role="3cqZAp">
                              <node concept="3cpWsn" id="Cg" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="Ch" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="Ci" role="33vP2m">
                                  <node concept="3VmV3z" id="Cj" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="Cl" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Ck" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                    <node concept="37vLTw" id="Cm" role="37wK5m">
                                      <ref role="3cqZAo" node="Bm" resolve="rule" />
                                    </node>
                                    <node concept="3cpWs3" id="Cn" role="37wK5m">
                                      <node concept="3cpWs3" id="Cs" role="3uHU7B">
                                        <node concept="Xl_RD" id="Cu" role="3uHU7B">
                                          <property role="Xl_RC" value="template is not applicable to the rule concept '" />
                                        </node>
                                        <node concept="2OqwBi" id="Cv" role="3uHU7w">
                                          <node concept="37vLTw" id="Cw" role="2Oq$k0">
                                            <ref role="3cqZAo" node="BX" resolve="ruleApplicableConcept" />
                                          </node>
                                          <node concept="3TrcHB" id="Cx" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="Ct" role="3uHU7w">
                                        <property role="Xl_RC" value="'" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Co" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="Cp" role="37wK5m">
                                      <property role="Xl_RC" value="7260186302264332407" />
                                    </node>
                                    <node concept="10Nm6u" id="Cq" role="37wK5m" />
                                    <node concept="37vLTw" id="Cr" role="37wK5m">
                                      <ref role="3cqZAo" node="Cc" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="C9" role="lGtFl">
                            <property role="6wLej" value="7260186302264332407" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="C6" role="3clFbw">
                        <node concept="2OqwBi" id="Cy" role="3fr31v">
                          <node concept="37vLTw" id="Cz" role="2Oq$k0">
                            <ref role="3cqZAo" node="BX" resolve="ruleApplicableConcept" />
                          </node>
                          <node concept="2qgKlT" id="C$" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                            <node concept="37vLTw" id="C_" role="37wK5m">
                              <ref role="3cqZAo" node="BQ" resolve="templateApplicableConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="C3" role="3clFbw">
                    <node concept="2OqwBi" id="CA" role="3uHU7w">
                      <node concept="37vLTw" id="CC" role="2Oq$k0">
                        <ref role="3cqZAo" node="BQ" resolve="templateApplicableConcept" />
                      </node>
                      <node concept="3x8VRR" id="CD" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="CB" role="3uHU7B">
                      <node concept="37vLTw" id="CE" role="2Oq$k0">
                        <ref role="3cqZAo" node="BX" resolve="ruleApplicableConcept" />
                      </node>
                      <node concept="3x8VRR" id="CF" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="BL" role="3clFbw">
                <node concept="37vLTw" id="CG" role="2Oq$k0">
                  <ref role="3cqZAo" node="BE" resolve="attrib" />
                </node>
                <node concept="3x8VRR" id="CH" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="BM" role="9aQIa">
                <node concept="3clFbS" id="CI" role="9aQI4">
                  <node concept="9aQIb" id="CJ" role="3cqZAp">
                    <node concept="3clFbS" id="CK" role="9aQI4">
                      <node concept="3cpWs8" id="CM" role="3cqZAp">
                        <node concept="3cpWsn" id="CQ" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="CR" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="CS" role="33vP2m">
                            <node concept="1pGfFk" id="CT" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="CN" role="3cqZAp">
                        <node concept="37vLTI" id="CU" role="3clFbG">
                          <node concept="2ShNRf" id="CV" role="37vLTx">
                            <node concept="1pGfFk" id="CX" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                              <node concept="Xl_RD" id="CY" role="37wK5m">
                                <property role="Xl_RC" value="template" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="CW" role="37vLTJ">
                            <ref role="3cqZAo" node="CQ" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="CO" role="3cqZAp">
                        <node concept="3cpWsn" id="CZ" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="D0" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="D1" role="33vP2m">
                            <node concept="3VmV3z" id="D2" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="D4" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="D3" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                              <node concept="37vLTw" id="D5" role="37wK5m">
                                <ref role="3cqZAo" node="Bm" resolve="rule" />
                              </node>
                              <node concept="2YIFZM" id="D6" role="37wK5m">
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                <node concept="Xl_RD" id="Db" role="37wK5m">
                                  <property role="Xl_RC" value="Root template %s misses annotation" />
                                </node>
                                <node concept="2OqwBi" id="Dc" role="37wK5m">
                                  <node concept="37vLTw" id="Dd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Bx" resolve="template" />
                                  </node>
                                  <node concept="3TrcHB" id="De" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="D7" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="D8" role="37wK5m">
                                <property role="Xl_RC" value="7312097483936371789" />
                              </node>
                              <node concept="10Nm6u" id="D9" role="37wK5m" />
                              <node concept="37vLTw" id="Da" role="37wK5m">
                                <ref role="3cqZAo" node="CQ" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="CP" role="3cqZAp">
                        <node concept="3clFbS" id="Df" role="9aQI4">
                          <node concept="3cpWs8" id="Dg" role="3cqZAp">
                            <node concept="3cpWsn" id="Dj" role="3cpWs9">
                              <property role="TrG5h" value="intentionProvider" />
                              <node concept="3uibUv" id="Dk" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                              </node>
                              <node concept="2ShNRf" id="Dl" role="33vP2m">
                                <node concept="1pGfFk" id="Dm" role="2ShVmc">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                  <node concept="Xl_RD" id="Dn" role="37wK5m">
                                    <property role="Xl_RC" value="jetbrains.mps.lang.generator.typesystem.FixRootTemplateAnnotation_QuickFix" />
                                  </node>
                                  <node concept="3clFbT" id="Do" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="Dh" role="3cqZAp">
                            <node concept="2OqwBi" id="Dp" role="3clFbG">
                              <node concept="37vLTw" id="Dq" role="2Oq$k0">
                                <ref role="3cqZAo" node="Dj" resolve="intentionProvider" />
                              </node>
                              <node concept="liA8E" id="Dr" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                <node concept="Xl_RD" id="Ds" role="37wK5m">
                                  <property role="Xl_RC" value="rule" />
                                </node>
                                <node concept="37vLTw" id="Dt" role="37wK5m">
                                  <ref role="3cqZAo" node="Bm" resolve="rule" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="Di" role="3cqZAp">
                            <node concept="2OqwBi" id="Du" role="3clFbG">
                              <node concept="37vLTw" id="Dv" role="2Oq$k0">
                                <ref role="3cqZAo" node="CZ" resolve="_reporter_2309309498" />
                              </node>
                              <node concept="liA8E" id="Dw" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                <node concept="37vLTw" id="Dx" role="37wK5m">
                                  <ref role="3cqZAo" node="Dj" resolve="intentionProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="CL" role="lGtFl">
                      <property role="6wLej" value="7312097483936371789" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="BB" role="3clFbw">
            <node concept="37vLTw" id="Dy" role="2Oq$k0">
              <ref role="3cqZAo" node="Bx" resolve="template" />
            </node>
            <node concept="3x8VRR" id="Dz" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="Bw" role="3cqZAp">
          <node concept="3clFbS" id="D$" role="3clFbx">
            <node concept="9aQIb" id="DA" role="3cqZAp">
              <node concept="3clFbS" id="DB" role="9aQI4">
                <node concept="3cpWs8" id="DD" role="3cqZAp">
                  <node concept="3cpWsn" id="DG" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="DH" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="DI" role="33vP2m">
                      <node concept="1pGfFk" id="DJ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="DE" role="3cqZAp">
                  <node concept="37vLTI" id="DK" role="3clFbG">
                    <node concept="2ShNRf" id="DL" role="37vLTx">
                      <node concept="1pGfFk" id="DN" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                        <node concept="Xl_RD" id="DO" role="37wK5m">
                          <property role="Xl_RC" value="applicableConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="DM" role="37vLTJ">
                      <ref role="3cqZAo" node="DG" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="DF" role="3cqZAp">
                  <node concept="3cpWsn" id="DP" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="DQ" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="DR" role="33vP2m">
                      <node concept="3VmV3z" id="DS" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="DU" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="DT" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="DV" role="37wK5m">
                          <ref role="3cqZAo" node="Bm" resolve="rule" />
                        </node>
                        <node concept="Xl_RD" id="DW" role="37wK5m">
                          <property role="Xl_RC" value="Attributes are unlikely to be roots of a model" />
                        </node>
                        <node concept="Xl_RD" id="DX" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="DY" role="37wK5m">
                          <property role="Xl_RC" value="2826485732397633059" />
                        </node>
                        <node concept="10Nm6u" id="DZ" role="37wK5m" />
                        <node concept="37vLTw" id="E0" role="37wK5m">
                          <ref role="3cqZAo" node="DG" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="DC" role="lGtFl">
                <property role="6wLej" value="2826485732397633059" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="D_" role="3clFbw">
            <node concept="2OqwBi" id="E1" role="2Oq$k0">
              <node concept="37vLTw" id="E3" role="2Oq$k0">
                <ref role="3cqZAo" node="Bm" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="E4" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
              </node>
            </node>
            <node concept="2Zo12i" id="E2" role="2OqNvi">
              <node concept="chp4Y" id="E5" role="2Zo12j">
                <ref role="cht4Q" to="tpck:4uZwTti3_$T" resolve="Attribute" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Bd" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="E6" role="3clF45" />
      <node concept="3clFbS" id="E7" role="3clF47">
        <node concept="3cpWs6" id="E9" role="3cqZAp">
          <node concept="35c_gC" id="Ea" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gZlhOrr" resolve="Root_MappingRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="E8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Be" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Eb" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Ef" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Ec" role="3clF47">
        <node concept="9aQIb" id="Eg" role="3cqZAp">
          <node concept="3clFbS" id="Eh" role="9aQI4">
            <node concept="3cpWs6" id="Ei" role="3cqZAp">
              <node concept="2ShNRf" id="Ej" role="3cqZAk">
                <node concept="1pGfFk" id="Ek" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="El" role="37wK5m">
                    <node concept="2OqwBi" id="En" role="2Oq$k0">
                      <node concept="liA8E" id="Ep" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Eq" role="2Oq$k0">
                        <node concept="37vLTw" id="Er" role="2JrQYb">
                          <ref role="3cqZAo" node="Eb" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Eo" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Es" role="37wK5m">
                        <ref role="37wK5l" node="Bd" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Em" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ed" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Ee" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Bf" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Et" role="3clF47">
        <node concept="3cpWs6" id="Ew" role="3cqZAp">
          <node concept="3clFbT" id="Ex" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Eu" role="3clF45" />
      <node concept="3Tm1VV" id="Ev" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Bg" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Bh" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Bi" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Ey">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_TemplateCallMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="Ez" role="jymVt">
      <node concept="3clFbS" id="EF" role="3clF47" />
      <node concept="3Tm1VV" id="EG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="E$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="EH" role="3clF45" />
      <node concept="37vLTG" id="EI" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="EN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="EJ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="EO" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="EK" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="EP" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="EL" role="3clF47">
        <node concept="3cpWs8" id="EQ" role="3cqZAp">
          <node concept="3cpWsn" id="ET" role="3cpWs9">
            <property role="TrG5h" value="template" />
            <node concept="3Tqbb2" id="EU" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="EV" role="33vP2m">
              <node concept="37vLTw" id="EW" role="2Oq$k0">
                <ref role="3cqZAo" node="EI" resolve="macro" />
              </node>
              <node concept="2qgKlT" id="EX" role="2OqNvi">
                <ref role="37wK5l" to="tpfh:QzR6ThtTpS" resolve="getTemplate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ER" role="3cqZAp" />
        <node concept="3clFbJ" id="ES" role="3cqZAp">
          <node concept="3clFbS" id="EY" role="3clFbx">
            <node concept="9aQIb" id="F1" role="3cqZAp">
              <node concept="3clFbS" id="F2" role="9aQI4">
                <node concept="3cpWs8" id="F4" role="3cqZAp">
                  <node concept="3cpWsn" id="F6" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="F7" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="F8" role="33vP2m">
                      <node concept="1pGfFk" id="F9" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="F5" role="3cqZAp">
                  <node concept="3cpWsn" id="Fa" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Fb" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Fc" role="33vP2m">
                      <node concept="3VmV3z" id="Fd" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Ff" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Fe" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Fg" role="37wK5m">
                          <ref role="3cqZAo" node="EI" resolve="macro" />
                        </node>
                        <node concept="Xl_RD" id="Fh" role="37wK5m">
                          <property role="Xl_RC" value="No template" />
                        </node>
                        <node concept="Xl_RD" id="Fi" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Fj" role="37wK5m">
                          <property role="Xl_RC" value="7260186302264331200" />
                        </node>
                        <node concept="10Nm6u" id="Fk" role="37wK5m" />
                        <node concept="37vLTw" id="Fl" role="37wK5m">
                          <ref role="3cqZAo" node="F6" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="F3" role="lGtFl">
                <property role="6wLej" value="7260186302264331200" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="EZ" role="3clFbw">
            <node concept="37vLTw" id="Fm" role="2Oq$k0">
              <ref role="3cqZAo" node="ET" resolve="template" />
            </node>
            <node concept="3w_OXm" id="Fn" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="F0" role="9aQIa">
            <node concept="3clFbS" id="Fo" role="9aQI4">
              <node concept="3cpWs8" id="Fp" role="3cqZAp">
                <node concept="3cpWsn" id="Fr" role="3cpWs9">
                  <property role="TrG5h" value="inputNodeConcept" />
                  <node concept="3THzug" id="Fs" role="1tU5fm" />
                  <node concept="2OqwBi" id="Ft" role="33vP2m">
                    <node concept="37vLTw" id="Fu" role="2Oq$k0">
                      <ref role="3cqZAo" node="EI" resolve="macro" />
                    </node>
                    <node concept="2qgKlT" id="Fv" role="2OqNvi">
                      <ref role="37wK5l" to="tpfh:hEwIosJ" resolve="getInputNodeTypeInsideOfMacro" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="Fq" role="3cqZAp">
                <node concept="3clFbS" id="Fw" role="3clFbx">
                  <node concept="3clFbJ" id="Fy" role="3cqZAp">
                    <node concept="3clFbS" id="Fz" role="3clFbx">
                      <node concept="3cpWs8" id="F_" role="3cqZAp">
                        <node concept="3cpWsn" id="FB" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <node concept="17QB3L" id="FC" role="1tU5fm" />
                          <node concept="2YIFZM" id="FD" role="33vP2m">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="FE" role="37wK5m">
                              <property role="Xl_RC" value="Input node (%s) is not an instance of template's expected concept (%s)" />
                            </node>
                            <node concept="2OqwBi" id="FF" role="37wK5m">
                              <node concept="37vLTw" id="FH" role="2Oq$k0">
                                <ref role="3cqZAo" node="Fr" resolve="inputNodeConcept" />
                              </node>
                              <node concept="3TrcHB" id="FI" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="FG" role="37wK5m">
                              <node concept="2OqwBi" id="FJ" role="2Oq$k0">
                                <node concept="37vLTw" id="FL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ET" resolve="template" />
                                </node>
                                <node concept="3TrEf2" id="FM" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="FK" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="FA" role="3cqZAp">
                        <node concept="3clFbS" id="FN" role="9aQI4">
                          <node concept="3cpWs8" id="FP" role="3cqZAp">
                            <node concept="3cpWsn" id="FR" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="FS" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="FT" role="33vP2m">
                                <node concept="1pGfFk" id="FU" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="FQ" role="3cqZAp">
                            <node concept="3cpWsn" id="FV" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="FW" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="FX" role="33vP2m">
                                <node concept="3VmV3z" id="FY" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="G0" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="FZ" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="G1" role="37wK5m">
                                    <ref role="3cqZAo" node="EI" resolve="macro" />
                                  </node>
                                  <node concept="37vLTw" id="G2" role="37wK5m">
                                    <ref role="3cqZAo" node="FB" resolve="msg" />
                                  </node>
                                  <node concept="Xl_RD" id="G3" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="G4" role="37wK5m">
                                    <property role="Xl_RC" value="7260186302264445561" />
                                  </node>
                                  <node concept="10Nm6u" id="G5" role="37wK5m" />
                                  <node concept="37vLTw" id="G6" role="37wK5m">
                                    <ref role="3cqZAo" node="FR" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="FO" role="lGtFl">
                          <property role="6wLej" value="7260186302264445561" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="F$" role="3clFbw">
                      <node concept="2OqwBi" id="G7" role="3fr31v">
                        <node concept="2YIFZM" id="G8" role="2Oq$k0">
                          <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                          <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                          <node concept="37vLTw" id="Ga" role="37wK5m">
                            <ref role="3cqZAo" node="Fr" resolve="inputNodeConcept" />
                          </node>
                        </node>
                        <node concept="liA8E" id="G9" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                          <node concept="2YIFZM" id="Gb" role="37wK5m">
                            <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                            <node concept="2OqwBi" id="Gc" role="37wK5m">
                              <node concept="37vLTw" id="Gd" role="2Oq$k0">
                                <ref role="3cqZAo" node="ET" resolve="template" />
                              </node>
                              <node concept="3TrEf2" id="Ge" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="Fx" role="3clFbw">
                  <node concept="2OqwBi" id="Gf" role="3uHU7w">
                    <node concept="37vLTw" id="Gh" role="2Oq$k0">
                      <ref role="3cqZAo" node="Fr" resolve="inputNodeConcept" />
                    </node>
                    <node concept="3x8VRR" id="Gi" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="Gg" role="3uHU7B">
                    <node concept="2OqwBi" id="Gj" role="2Oq$k0">
                      <node concept="37vLTw" id="Gl" role="2Oq$k0">
                        <ref role="3cqZAo" node="ET" resolve="template" />
                      </node>
                      <node concept="3TrEf2" id="Gm" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="Gk" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="EM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="E_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Gn" role="3clF45" />
      <node concept="3clFbS" id="Go" role="3clF47">
        <node concept="3cpWs6" id="Gq" role="3cqZAp">
          <node concept="35c_gC" id="Gr" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:1jRYachIf5f" resolve="TemplateCallMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Gp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="EA" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Gs" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Gw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Gt" role="3clF47">
        <node concept="9aQIb" id="Gx" role="3cqZAp">
          <node concept="3clFbS" id="Gy" role="9aQI4">
            <node concept="3cpWs6" id="Gz" role="3cqZAp">
              <node concept="2ShNRf" id="G$" role="3cqZAk">
                <node concept="1pGfFk" id="G_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="GA" role="37wK5m">
                    <node concept="2OqwBi" id="GC" role="2Oq$k0">
                      <node concept="liA8E" id="GE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="GF" role="2Oq$k0">
                        <node concept="37vLTw" id="GG" role="2JrQYb">
                          <ref role="3cqZAo" node="Gs" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="GD" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="GH" role="37wK5m">
                        <ref role="37wK5l" node="E_" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="GB" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Gu" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Gv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="EB" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="GI" role="3clF47">
        <node concept="3cpWs6" id="GL" role="3cqZAp">
          <node concept="3clFbT" id="GM" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="GJ" role="3clF45" />
      <node concept="3Tm1VV" id="GK" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="EC" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ED" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="EE" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="GN">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_TemplateDeclarationReference_NonTypesystemRule" />
    <node concept="3clFbW" id="GO" role="jymVt">
      <node concept="3clFbS" id="GW" role="3clF47" />
      <node concept="3Tm1VV" id="GX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="GP" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="GY" role="3clF45" />
      <node concept="37vLTG" id="GZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tdr" />
        <node concept="3Tqbb2" id="H4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="H0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="H5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="H1" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="H6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="H2" role="3clF47">
        <node concept="3clFbJ" id="H7" role="3cqZAp">
          <node concept="1Wc70l" id="H8" role="3clFbw">
            <node concept="2OqwBi" id="Ha" role="3uHU7w">
              <node concept="2OqwBi" id="Hc" role="2Oq$k0">
                <node concept="2OqwBi" id="He" role="2Oq$k0">
                  <node concept="37vLTw" id="Hg" role="2Oq$k0">
                    <ref role="3cqZAo" node="GZ" resolve="tdr" />
                  </node>
                  <node concept="2qgKlT" id="Hh" role="2OqNvi">
                    <ref role="37wK5l" to="tpfh:QzR6ThtRo7" resolve="getTemplate" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Hf" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
                </node>
              </node>
              <node concept="3x8VRR" id="Hd" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="Hb" role="3uHU7B">
              <node concept="2OqwBi" id="Hi" role="2Oq$k0">
                <node concept="37vLTw" id="Hk" role="2Oq$k0">
                  <ref role="3cqZAo" node="GZ" resolve="tdr" />
                </node>
                <node concept="3TrEf2" id="Hl" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
                </node>
              </node>
              <node concept="3x8VRR" id="Hj" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="H9" role="3clFbx">
            <node concept="3cpWs8" id="Hm" role="3cqZAp">
              <node concept="3cpWsn" id="Ho" role="3cpWs9">
                <property role="TrG5h" value="content" />
                <node concept="3Tqbb2" id="Hp" role="1tU5fm" />
                <node concept="2OqwBi" id="Hq" role="33vP2m">
                  <node concept="2OqwBi" id="Hr" role="2Oq$k0">
                    <node concept="37vLTw" id="Ht" role="2Oq$k0">
                      <ref role="3cqZAo" node="GZ" resolve="tdr" />
                    </node>
                    <node concept="2qgKlT" id="Hu" role="2OqNvi">
                      <ref role="37wK5l" to="tpfh:QzR6ThtRo7" resolve="getTemplate" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Hs" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Hn" role="3cqZAp">
              <node concept="3clFbS" id="Hv" role="3clFbx">
                <node concept="9aQIb" id="Hx" role="3cqZAp">
                  <node concept="3clFbS" id="Hy" role="9aQI4">
                    <node concept="3cpWs8" id="H$" role="3cqZAp">
                      <node concept="3cpWsn" id="HA" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="HB" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="HC" role="33vP2m">
                          <node concept="1pGfFk" id="HD" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="H_" role="3cqZAp">
                      <node concept="3cpWsn" id="HE" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="HF" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="HG" role="33vP2m">
                          <node concept="3VmV3z" id="HH" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="HJ" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="HI" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="HK" role="37wK5m">
                              <ref role="3cqZAo" node="GZ" resolve="tdr" />
                            </node>
                            <node concept="Xl_RD" id="HL" role="37wK5m">
                              <property role="Xl_RC" value="No template fragments found in referenced template declaration" />
                            </node>
                            <node concept="Xl_RD" id="HM" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="HN" role="37wK5m">
                              <property role="Xl_RC" value="7952422520064747058" />
                            </node>
                            <node concept="10Nm6u" id="HO" role="37wK5m" />
                            <node concept="37vLTw" id="HP" role="37wK5m">
                              <ref role="3cqZAo" node="HA" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Hz" role="lGtFl">
                    <property role="6wLej" value="7952422520064747058" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Hw" role="3clFbw">
                <node concept="2OqwBi" id="HQ" role="2Oq$k0">
                  <node concept="37vLTw" id="HS" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ho" resolve="content" />
                  </node>
                  <node concept="2Rf3mk" id="HT" role="2OqNvi">
                    <node concept="1xMEDy" id="HU" role="1xVPHs">
                      <node concept="chp4Y" id="HV" role="ri$Ld">
                        <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="HR" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="H3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="GQ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="HW" role="3clF45" />
      <node concept="3clFbS" id="HX" role="3clF47">
        <node concept="3cpWs6" id="HZ" role="3cqZAp">
          <node concept="35c_gC" id="I0" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="GR" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="I1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="I5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="I2" role="3clF47">
        <node concept="9aQIb" id="I6" role="3cqZAp">
          <node concept="3clFbS" id="I7" role="9aQI4">
            <node concept="3cpWs6" id="I8" role="3cqZAp">
              <node concept="2ShNRf" id="I9" role="3cqZAk">
                <node concept="1pGfFk" id="Ia" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Ib" role="37wK5m">
                    <node concept="2OqwBi" id="Id" role="2Oq$k0">
                      <node concept="liA8E" id="If" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Ig" role="2Oq$k0">
                        <node concept="37vLTw" id="Ih" role="2JrQYb">
                          <ref role="3cqZAo" node="I1" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ie" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Ii" role="37wK5m">
                        <ref role="37wK5l" node="GQ" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ic" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="I3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="I4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="GS" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Ij" role="3clF47">
        <node concept="3cpWs6" id="Im" role="3cqZAp">
          <node concept="3clFbT" id="In" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ik" role="3clF45" />
      <node concept="3Tm1VV" id="Il" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="GT" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="GU" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="GV" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Io">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_TemplateDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="Ip" role="jymVt">
      <node concept="3clFbS" id="Ix" role="3clF47" />
      <node concept="3Tm1VV" id="Iy" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Iq" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Iz" role="3clF45" />
      <node concept="37vLTG" id="I$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="td" />
        <node concept="3Tqbb2" id="ID" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="I_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="IE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="IA" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="IF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="IB" role="3clF47">
        <node concept="3clFbJ" id="IG" role="3cqZAp">
          <node concept="1Wc70l" id="IN" role="3clFbw">
            <node concept="2OqwBi" id="IP" role="3uHU7w">
              <node concept="2OqwBi" id="IR" role="2Oq$k0">
                <node concept="37vLTw" id="IT" role="2Oq$k0">
                  <ref role="3cqZAo" node="I$" resolve="td" />
                </node>
                <node concept="2Rf3mk" id="IU" role="2OqNvi">
                  <node concept="1xMEDy" id="IV" role="1xVPHs">
                    <node concept="chp4Y" id="IW" role="ri$Ld">
                      <ref role="cht4Q" to="tpck:8AYOKVCAP5" resolve="IStubForAnotherConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="IS" role="2OqNvi" />
            </node>
            <node concept="1Wc70l" id="IQ" role="3uHU7B">
              <node concept="2OqwBi" id="IX" role="3uHU7B">
                <node concept="2OqwBi" id="IZ" role="2Oq$k0">
                  <node concept="37vLTw" id="J1" role="2Oq$k0">
                    <ref role="3cqZAo" node="I$" resolve="td" />
                  </node>
                  <node concept="3TrEf2" id="J2" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
                  </node>
                </node>
                <node concept="3x8VRR" id="J0" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="IY" role="3uHU7w">
                <node concept="2OqwBi" id="J3" role="2Oq$k0">
                  <node concept="37vLTw" id="J5" role="2Oq$k0">
                    <ref role="3cqZAo" node="I$" resolve="td" />
                  </node>
                  <node concept="2Rf3mk" id="J6" role="2OqNvi">
                    <node concept="1xMEDy" id="J7" role="1xVPHs">
                      <node concept="chp4Y" id="J8" role="ri$Ld">
                        <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="J4" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="IO" role="3clFbx">
            <node concept="9aQIb" id="J9" role="3cqZAp">
              <node concept="3clFbS" id="Ja" role="9aQI4">
                <node concept="3cpWs8" id="Jc" role="3cqZAp">
                  <node concept="3cpWsn" id="Je" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Jf" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Jg" role="33vP2m">
                      <node concept="1pGfFk" id="Jh" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Jd" role="3cqZAp">
                  <node concept="3cpWsn" id="Ji" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Jj" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Jk" role="33vP2m">
                      <node concept="3VmV3z" id="Jl" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Jn" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Jm" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="Jo" role="37wK5m">
                          <node concept="37vLTw" id="Ju" role="2Oq$k0">
                            <ref role="3cqZAo" node="I$" resolve="td" />
                          </node>
                          <node concept="3TrEf2" id="Jv" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Jp" role="37wK5m">
                          <property role="Xl_RC" value="No template fragments found" />
                        </node>
                        <node concept="Xl_RD" id="Jq" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Jr" role="37wK5m">
                          <property role="Xl_RC" value="7952422520064723850" />
                        </node>
                        <node concept="10Nm6u" id="Js" role="37wK5m" />
                        <node concept="37vLTw" id="Jt" role="37wK5m">
                          <ref role="3cqZAo" node="Je" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Jb" role="lGtFl">
                <property role="6wLej" value="7952422520064723850" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="IH" role="3cqZAp">
          <node concept="3SKdUq" id="Jw" role="3SKWNk">
            <property role="3SKdUp" value="FIXME copy-paste of identical code from InlineTemplateWithContext_RuleConsequence" />
          </node>
        </node>
        <node concept="3SKdUt" id="II" role="3cqZAp">
          <node concept="3SKdUq" id="Jx" role="3SKWNk">
            <property role="3SKdUp" value="see TemplateContainer#checkAdjacentFragments" />
          </node>
        </node>
        <node concept="3cpWs8" id="IJ" role="3cqZAp">
          <node concept="3cpWsn" id="Jy" role="3cpWs9">
            <property role="TrG5h" value="commonParent" />
            <node concept="3Tqbb2" id="Jz" role="1tU5fm" />
            <node concept="10Nm6u" id="J$" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="IK" role="3cqZAp">
          <node concept="3cpWsn" id="J_" role="3cpWs9">
            <property role="TrG5h" value="commonAggregationLink" />
            <node concept="3uibUv" id="JA" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="10Nm6u" id="JB" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="IL" role="3cqZAp">
          <node concept="3clFbS" id="JC" role="2LFqv$">
            <node concept="3cpWs8" id="JF" role="3cqZAp">
              <node concept="3cpWsn" id="JI" role="3cpWs9">
                <property role="TrG5h" value="fragmentParent" />
                <node concept="3Tqbb2" id="JJ" role="1tU5fm" />
                <node concept="2OqwBi" id="JK" role="33vP2m">
                  <node concept="37vLTw" id="JL" role="2Oq$k0">
                    <ref role="3cqZAo" node="JD" resolve="tf" />
                  </node>
                  <node concept="1mfA1w" id="JM" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="JG" role="3cqZAp">
              <node concept="3cpWsn" id="JN" role="3cpWs9">
                <property role="TrG5h" value="containmentLink" />
                <node concept="3uibUv" id="JO" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="JP" role="33vP2m">
                  <node concept="2JrnkZ" id="JQ" role="2Oq$k0">
                    <node concept="37vLTw" id="JS" role="2JrQYb">
                      <ref role="3cqZAo" node="JI" resolve="fragmentParent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="JR" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="JH" role="3cqZAp">
              <node concept="3clFbS" id="JT" role="3clFbx">
                <node concept="3SKdUt" id="JW" role="3cqZAp">
                  <node concept="3SKdUq" id="JZ" role="3SKWNk">
                    <property role="3SKdUp" value="first fragment - remember its parent and role to use as reference value" />
                  </node>
                </node>
                <node concept="3clFbF" id="JX" role="3cqZAp">
                  <node concept="37vLTI" id="K0" role="3clFbG">
                    <node concept="2OqwBi" id="K1" role="37vLTx">
                      <node concept="37vLTw" id="K3" role="2Oq$k0">
                        <ref role="3cqZAo" node="JI" resolve="fragmentParent" />
                      </node>
                      <node concept="1mfA1w" id="K4" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="K2" role="37vLTJ">
                      <ref role="3cqZAo" node="Jy" resolve="commonParent" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="JY" role="3cqZAp">
                  <node concept="37vLTI" id="K5" role="3clFbG">
                    <node concept="37vLTw" id="K6" role="37vLTJ">
                      <ref role="3cqZAo" node="J_" resolve="commonAggregationLink" />
                    </node>
                    <node concept="37vLTw" id="K7" role="37vLTx">
                      <ref role="3cqZAo" node="JN" resolve="containmentLink" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="JU" role="3clFbw">
                <node concept="10Nm6u" id="K8" role="3uHU7w" />
                <node concept="37vLTw" id="K9" role="3uHU7B">
                  <ref role="3cqZAo" node="Jy" resolve="commonParent" />
                </node>
              </node>
              <node concept="9aQIb" id="JV" role="9aQIa">
                <node concept="3clFbS" id="Ka" role="9aQI4">
                  <node concept="3clFbJ" id="Kb" role="3cqZAp">
                    <node concept="3clFbS" id="Kd" role="3clFbx">
                      <node concept="9aQIb" id="Kf" role="3cqZAp">
                        <node concept="3clFbS" id="Kg" role="9aQI4">
                          <node concept="3cpWs8" id="Ki" role="3cqZAp">
                            <node concept="3cpWsn" id="Kk" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="Kl" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="Km" role="33vP2m">
                                <node concept="1pGfFk" id="Kn" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="Kj" role="3cqZAp">
                            <node concept="3cpWsn" id="Ko" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="Kp" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="Kq" role="33vP2m">
                                <node concept="3VmV3z" id="Kr" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="Kt" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="Ks" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="Ku" role="37wK5m">
                                    <ref role="3cqZAo" node="JD" resolve="tf" />
                                  </node>
                                  <node concept="2YIFZM" id="Kv" role="37wK5m">
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                    <node concept="Xl_RD" id="K$" role="37wK5m">
                                      <property role="Xl_RC" value="Template Fragments shall reside under same parent node" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="Kw" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="Kx" role="37wK5m">
                                    <property role="Xl_RC" value="4888628500252455567" />
                                  </node>
                                  <node concept="10Nm6u" id="Ky" role="37wK5m" />
                                  <node concept="37vLTw" id="Kz" role="37wK5m">
                                    <ref role="3cqZAo" node="Kk" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="Kh" role="lGtFl">
                          <property role="6wLej" value="4888628500252455567" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="Ke" role="3clFbw">
                      <node concept="2OqwBi" id="K_" role="3uHU7w">
                        <node concept="37vLTw" id="KB" role="2Oq$k0">
                          <ref role="3cqZAo" node="JI" resolve="fragmentParent" />
                        </node>
                        <node concept="1mfA1w" id="KC" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="KA" role="3uHU7B">
                        <ref role="3cqZAo" node="Jy" resolve="commonParent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="Kc" role="3cqZAp">
                    <node concept="3clFbS" id="KD" role="3clFbx">
                      <node concept="9aQIb" id="KF" role="3cqZAp">
                        <node concept="3clFbS" id="KG" role="9aQI4">
                          <node concept="3cpWs8" id="KI" role="3cqZAp">
                            <node concept="3cpWsn" id="KK" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="KL" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="KM" role="33vP2m">
                                <node concept="1pGfFk" id="KN" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="KJ" role="3cqZAp">
                            <node concept="3cpWsn" id="KO" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="KP" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="KQ" role="33vP2m">
                                <node concept="3VmV3z" id="KR" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="KT" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="KS" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="KU" role="37wK5m">
                                    <ref role="3cqZAo" node="JD" resolve="tf" />
                                  </node>
                                  <node concept="2YIFZM" id="KV" role="37wK5m">
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                    <node concept="Xl_RD" id="L0" role="37wK5m">
                                      <property role="Xl_RC" value="Template Fragments shall use same same containment link" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="KW" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="KX" role="37wK5m">
                                    <property role="Xl_RC" value="4888628500252455578" />
                                  </node>
                                  <node concept="10Nm6u" id="KY" role="37wK5m" />
                                  <node concept="37vLTw" id="KZ" role="37wK5m">
                                    <ref role="3cqZAo" node="KK" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="KH" role="lGtFl">
                          <property role="6wLej" value="4888628500252455578" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="KE" role="3clFbw">
                      <node concept="37vLTw" id="L1" role="3uHU7B">
                        <ref role="3cqZAo" node="J_" resolve="commonAggregationLink" />
                      </node>
                      <node concept="2OqwBi" id="L2" role="3uHU7w">
                        <node concept="2JrnkZ" id="L3" role="2Oq$k0">
                          <node concept="37vLTw" id="L5" role="2JrQYb">
                            <ref role="3cqZAo" node="JI" resolve="fragmentParent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="L4" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="JD" role="1Duv9x">
            <property role="TrG5h" value="tf" />
            <node concept="3Tqbb2" id="L6" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fWrartG" resolve="TemplateFragment" />
            </node>
          </node>
          <node concept="2OqwBi" id="JE" role="1DdaDG">
            <node concept="2Rf3mk" id="L7" role="2OqNvi">
              <node concept="1xMEDy" id="L9" role="1xVPHs">
                <node concept="chp4Y" id="La" role="ri$Ld">
                  <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="L8" role="2Oq$k0">
              <ref role="3cqZAo" node="I$" resolve="td" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IM" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="IC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ir" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Lb" role="3clF45" />
      <node concept="3clFbS" id="Lc" role="3clF47">
        <node concept="3cpWs6" id="Le" role="3cqZAp">
          <node concept="35c_gC" id="Lf" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ld" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Is" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Lg" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Lk" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Lh" role="3clF47">
        <node concept="9aQIb" id="Ll" role="3cqZAp">
          <node concept="3clFbS" id="Lm" role="9aQI4">
            <node concept="3cpWs6" id="Ln" role="3cqZAp">
              <node concept="2ShNRf" id="Lo" role="3cqZAk">
                <node concept="1pGfFk" id="Lp" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Lq" role="37wK5m">
                    <node concept="2OqwBi" id="Ls" role="2Oq$k0">
                      <node concept="liA8E" id="Lu" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Lv" role="2Oq$k0">
                        <node concept="37vLTw" id="Lw" role="2JrQYb">
                          <ref role="3cqZAo" node="Lg" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Lt" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Lx" role="37wK5m">
                        <ref role="37wK5l" node="Ir" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Lr" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Li" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Lj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="It" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Ly" role="3clF47">
        <node concept="3cpWs6" id="L_" role="3cqZAp">
          <node concept="3clFbT" id="LA" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Lz" role="3clF45" />
      <node concept="3Tm1VV" id="L$" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Iu" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Iv" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Iw" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="LB">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_TemplateFragment_NonTypesystemRule" />
    <node concept="3clFbW" id="LC" role="jymVt">
      <node concept="3clFbS" id="LK" role="3clF47" />
      <node concept="3Tm1VV" id="LL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="LD" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="LM" role="3clF45" />
      <node concept="37vLTG" id="LN" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tf" />
        <node concept="3Tqbb2" id="LS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="LO" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="LT" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="LP" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="LU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="LQ" role="3clF47">
        <node concept="3cpWs8" id="LV" role="3cqZAp">
          <node concept="3cpWsn" id="LY" role="3cpWs9">
            <property role="TrG5h" value="fragmentNode" />
            <node concept="3Tqbb2" id="LZ" role="1tU5fm" />
            <node concept="2OqwBi" id="M0" role="33vP2m">
              <node concept="37vLTw" id="M1" role="2Oq$k0">
                <ref role="3cqZAo" node="LN" resolve="tf" />
              </node>
              <node concept="1mfA1w" id="M2" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="LW" role="3cqZAp">
          <node concept="3clFbS" id="M3" role="3clFbx">
            <node concept="9aQIb" id="M5" role="3cqZAp">
              <node concept="3clFbS" id="M6" role="9aQI4">
                <node concept="3cpWs8" id="M8" role="3cqZAp">
                  <node concept="3cpWsn" id="Ma" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Mb" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Mc" role="33vP2m">
                      <node concept="1pGfFk" id="Md" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="M9" role="3cqZAp">
                  <node concept="3cpWsn" id="Me" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Mf" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Mg" role="33vP2m">
                      <node concept="3VmV3z" id="Mh" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Mj" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Mi" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Mk" role="37wK5m">
                          <ref role="3cqZAo" node="LN" resolve="tf" />
                        </node>
                        <node concept="Xl_RD" id="Ml" role="37wK5m">
                          <property role="Xl_RC" value="More than one template fragment for a node. Are there node attributes with template macros?" />
                        </node>
                        <node concept="Xl_RD" id="Mm" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Mn" role="37wK5m">
                          <property role="Xl_RC" value="3852116826972485480" />
                        </node>
                        <node concept="10Nm6u" id="Mo" role="37wK5m" />
                        <node concept="37vLTw" id="Mp" role="37wK5m">
                          <ref role="3cqZAo" node="Ma" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="M7" role="lGtFl">
                <property role="6wLej" value="3852116826972485480" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="M4" role="3clFbw">
            <node concept="3cmrfG" id="Mq" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="Mr" role="3uHU7B">
              <node concept="2OqwBi" id="Ms" role="2Oq$k0">
                <node concept="2OqwBi" id="Mu" role="2Oq$k0">
                  <node concept="37vLTw" id="Mw" role="2Oq$k0">
                    <ref role="3cqZAo" node="LY" resolve="fragmentNode" />
                  </node>
                  <node concept="3CFZ6_" id="Mx" role="2OqNvi">
                    <node concept="3CFTEB" id="My" role="3CFYIz" />
                  </node>
                </node>
                <node concept="v3k3i" id="Mv" role="2OqNvi">
                  <node concept="chp4Y" id="Mz" role="v3oSu">
                    <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="Mt" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="LX" role="3cqZAp">
          <node concept="3clFbS" id="M$" role="3clFbx">
            <node concept="3SKdUt" id="MA" role="3cqZAp">
              <node concept="3SKdUq" id="MC" role="3SKWNk">
                <property role="3SKdUp" value="https://youtrack.jetbrains.com/issue/MPS-20691" />
              </node>
            </node>
            <node concept="9aQIb" id="MB" role="3cqZAp">
              <node concept="3clFbS" id="MD" role="9aQI4">
                <node concept="3cpWs8" id="MF" role="3cqZAp">
                  <node concept="3cpWsn" id="MH" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="MI" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="MJ" role="33vP2m">
                      <node concept="1pGfFk" id="MK" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="MG" role="3cqZAp">
                  <node concept="3cpWsn" id="ML" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="MM" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="MN" role="33vP2m">
                      <node concept="3VmV3z" id="MO" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="MQ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="MP" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="MR" role="37wK5m">
                          <ref role="3cqZAo" node="LY" resolve="fragmentNode" />
                        </node>
                        <node concept="Xl_RD" id="MS" role="37wK5m">
                          <property role="Xl_RC" value="Node Attribute is a template fragment, and its attributed node is a template fragment as well. Generator doesn't support such templates" />
                        </node>
                        <node concept="Xl_RD" id="MT" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="MU" role="37wK5m">
                          <property role="Xl_RC" value="3852116826972491939" />
                        </node>
                        <node concept="10Nm6u" id="MV" role="37wK5m" />
                        <node concept="37vLTw" id="MW" role="37wK5m">
                          <ref role="3cqZAo" node="MH" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ME" role="lGtFl">
                <property role="6wLej" value="3852116826972491939" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="M_" role="3clFbw">
            <node concept="2OqwBi" id="MX" role="3uHU7w">
              <node concept="2OqwBi" id="MZ" role="2Oq$k0">
                <node concept="2OqwBi" id="N1" role="2Oq$k0">
                  <node concept="37vLTw" id="N3" role="2Oq$k0">
                    <ref role="3cqZAo" node="LY" resolve="fragmentNode" />
                  </node>
                  <node concept="1mfA1w" id="N4" role="2OqNvi" />
                </node>
                <node concept="3CFZ6_" id="N2" role="2OqNvi">
                  <node concept="3CFYIy" id="N5" role="3CFYIz">
                    <ref role="3CFYIx" to="tpf8:fWrartG" resolve="TemplateFragment" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="N0" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="MY" role="3uHU7B">
              <node concept="37vLTw" id="N6" role="2Oq$k0">
                <ref role="3cqZAo" node="LY" resolve="fragmentNode" />
              </node>
              <node concept="32XrjI" id="N7" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="LE" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="N8" role="3clF45" />
      <node concept="3clFbS" id="N9" role="3clF47">
        <node concept="3cpWs6" id="Nb" role="3cqZAp">
          <node concept="35c_gC" id="Nc" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:fWrartG" resolve="TemplateFragment" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Na" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="LF" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Nd" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Nh" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Ne" role="3clF47">
        <node concept="9aQIb" id="Ni" role="3cqZAp">
          <node concept="3clFbS" id="Nj" role="9aQI4">
            <node concept="3cpWs6" id="Nk" role="3cqZAp">
              <node concept="2ShNRf" id="Nl" role="3cqZAk">
                <node concept="1pGfFk" id="Nm" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Nn" role="37wK5m">
                    <node concept="2OqwBi" id="Np" role="2Oq$k0">
                      <node concept="liA8E" id="Nr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Ns" role="2Oq$k0">
                        <node concept="37vLTw" id="Nt" role="2JrQYb">
                          <ref role="3cqZAo" node="Nd" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Nq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Nu" role="37wK5m">
                        <ref role="37wK5l" node="LE" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="No" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Nf" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Ng" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="LG" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Nv" role="3clF47">
        <node concept="3cpWs6" id="Ny" role="3cqZAp">
          <node concept="3clFbT" id="Nz" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Nw" role="3clF45" />
      <node concept="3Tm1VV" id="Nx" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="LH" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="LI" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="LJ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="N$">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_TemplateSwitch_NonTypesystemRule" />
    <node concept="3clFbW" id="N_" role="jymVt">
      <node concept="3clFbS" id="NH" role="3clF47" />
      <node concept="3Tm1VV" id="NI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="NA" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="NJ" role="3clF45" />
      <node concept="37vLTG" id="NK" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="templateSwitch" />
        <node concept="3Tqbb2" id="NP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="NL" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="NQ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="NM" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="NR" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="NN" role="3clF47">
        <node concept="3clFbJ" id="NS" role="3cqZAp">
          <node concept="3clFbS" id="NY" role="3clFbx">
            <node concept="3cpWs6" id="O0" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="NZ" role="3clFbw">
            <node concept="10Nm6u" id="O1" role="3uHU7w" />
            <node concept="2OqwBi" id="O2" role="3uHU7B">
              <node concept="37vLTw" id="O3" role="2Oq$k0">
                <ref role="3cqZAo" node="NK" resolve="templateSwitch" />
              </node>
              <node concept="3TrEf2" id="O4" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gcphYgk" resolve="modifiedSwitch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="NT" role="3cqZAp">
          <node concept="3SKdUq" id="O5" role="3SKWNk">
            <property role="3SKdUp" value="allow to modify/extend switches that accept exactly same parameters only, not superset therof." />
          </node>
        </node>
        <node concept="3SKdUt" id="NU" role="3cqZAp">
          <node concept="3SKdUq" id="O6" role="3SKWNk">
            <property role="3SKdUp" value="the reason is sub-switch may be invoked directly, while the rules of its parent would expect more parameters than there're actually" />
          </node>
        </node>
        <node concept="3cpWs8" id="NV" role="3cqZAp">
          <node concept="3cpWsn" id="O7" role="3cpWs9">
            <property role="TrG5h" value="modified" />
            <node concept="3Tqbb2" id="O8" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
            </node>
            <node concept="2OqwBi" id="O9" role="33vP2m">
              <node concept="37vLTw" id="Oa" role="2Oq$k0">
                <ref role="3cqZAo" node="NK" resolve="templateSwitch" />
              </node>
              <node concept="3TrEf2" id="Ob" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gcphYgk" resolve="modifiedSwitch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="NW" role="3cqZAp">
          <node concept="3clFbS" id="Oc" role="3clFbx">
            <node concept="9aQIb" id="Oe" role="3cqZAp">
              <node concept="3clFbS" id="Og" role="9aQI4">
                <node concept="3cpWs8" id="Oi" role="3cqZAp">
                  <node concept="3cpWsn" id="Om" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="On" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Oo" role="33vP2m">
                      <node concept="1pGfFk" id="Op" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Oj" role="3cqZAp">
                  <node concept="37vLTI" id="Oq" role="3clFbG">
                    <node concept="2ShNRf" id="Or" role="37vLTx">
                      <node concept="1pGfFk" id="Ot" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                        <node concept="Xl_RD" id="Ou" role="37wK5m">
                          <property role="Xl_RC" value="parameter" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="Os" role="37vLTJ">
                      <ref role="3cqZAo" node="Om" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Ok" role="3cqZAp">
                  <node concept="3cpWsn" id="Ov" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Ow" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Ox" role="33vP2m">
                      <node concept="3VmV3z" id="Oy" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="O$" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Oz" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="O_" role="37wK5m">
                          <ref role="3cqZAo" node="NK" resolve="templateSwitch" />
                        </node>
                        <node concept="Xl_RD" id="OA" role="37wK5m">
                          <property role="Xl_RC" value="Parameters count doesn't match that of modified switch" />
                        </node>
                        <node concept="Xl_RD" id="OB" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="OC" role="37wK5m">
                          <property role="Xl_RC" value="490483628479870596" />
                        </node>
                        <node concept="10Nm6u" id="OD" role="37wK5m" />
                        <node concept="37vLTw" id="OE" role="37wK5m">
                          <ref role="3cqZAo" node="Om" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="Ol" role="3cqZAp">
                  <node concept="3clFbS" id="OF" role="9aQI4">
                    <node concept="3cpWs8" id="OG" role="3cqZAp">
                      <node concept="3cpWsn" id="OI" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="OJ" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="OK" role="33vP2m">
                          <node concept="1pGfFk" id="OL" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="OM" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.generator.typesystem.fix_MatchParametersOfModifiedSwitch_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="ON" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="OH" role="3cqZAp">
                      <node concept="2OqwBi" id="OO" role="3clFbG">
                        <node concept="37vLTw" id="OP" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ov" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="OQ" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="OR" role="37wK5m">
                            <ref role="3cqZAo" node="OI" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Oh" role="lGtFl">
                <property role="6wLej" value="490483628479870596" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="Of" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="Od" role="3clFbw">
            <node concept="2OqwBi" id="OS" role="3uHU7B">
              <node concept="2OqwBi" id="OU" role="2Oq$k0">
                <node concept="37vLTw" id="OW" role="2Oq$k0">
                  <ref role="3cqZAo" node="O7" resolve="modified" />
                </node>
                <node concept="3Tsc0h" id="OX" role="2OqNvi">
                  <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                </node>
              </node>
              <node concept="34oBXx" id="OV" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="OT" role="3uHU7w">
              <node concept="2OqwBi" id="OY" role="2Oq$k0">
                <node concept="37vLTw" id="P0" role="2Oq$k0">
                  <ref role="3cqZAo" node="NK" resolve="templateSwitch" />
                </node>
                <node concept="3Tsc0h" id="P1" role="2OqNvi">
                  <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                </node>
              </node>
              <node concept="34oBXx" id="OZ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="NX" role="3cqZAp">
          <node concept="3clFbS" id="P2" role="2LFqv$">
            <node concept="3cpWs8" id="P6" role="3cqZAp">
              <node concept="3cpWsn" id="Pc" role="3cpWs9">
                <property role="TrG5h" value="p1" />
                <node concept="3Tqbb2" id="Pd" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                </node>
                <node concept="2OqwBi" id="Pe" role="33vP2m">
                  <node concept="2OqwBi" id="Pf" role="2Oq$k0">
                    <node concept="37vLTw" id="Ph" role="2Oq$k0">
                      <ref role="3cqZAo" node="NK" resolve="templateSwitch" />
                    </node>
                    <node concept="3Tsc0h" id="Pi" role="2OqNvi">
                      <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="Pg" role="2OqNvi">
                    <node concept="37vLTw" id="Pj" role="25WWJ7">
                      <ref role="3cqZAo" node="P3" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="P7" role="3cqZAp">
              <node concept="3cpWsn" id="Pk" role="3cpWs9">
                <property role="TrG5h" value="p2" />
                <node concept="3Tqbb2" id="Pl" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                </node>
                <node concept="2OqwBi" id="Pm" role="33vP2m">
                  <node concept="2OqwBi" id="Pn" role="2Oq$k0">
                    <node concept="37vLTw" id="Pp" role="2Oq$k0">
                      <ref role="3cqZAo" node="O7" resolve="modified" />
                    </node>
                    <node concept="3Tsc0h" id="Pq" role="2OqNvi">
                      <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="Po" role="2OqNvi">
                    <node concept="37vLTw" id="Pr" role="25WWJ7">
                      <ref role="3cqZAo" node="P3" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="P8" role="3cqZAp">
              <node concept="3clFbS" id="Ps" role="3clFbx">
                <node concept="3SKdUt" id="Pu" role="3cqZAp">
                  <node concept="3SKdUq" id="Pw" role="3SKWNk">
                    <property role="3SKdUp" value="names shall be identical as we identify them with strings in TemplateContext" />
                  </node>
                </node>
                <node concept="9aQIb" id="Pv" role="3cqZAp">
                  <node concept="3clFbS" id="Px" role="9aQI4">
                    <node concept="3cpWs8" id="Pz" role="3cqZAp">
                      <node concept="3cpWsn" id="PB" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="PC" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="PD" role="33vP2m">
                          <node concept="1pGfFk" id="PE" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="P$" role="3cqZAp">
                      <node concept="37vLTI" id="PF" role="3clFbG">
                        <node concept="2ShNRf" id="PG" role="37vLTx">
                          <node concept="1pGfFk" id="PI" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                            <node concept="Xl_RD" id="PJ" role="37wK5m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="PH" role="37vLTJ">
                          <ref role="3cqZAo" node="PB" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="P_" role="3cqZAp">
                      <node concept="3cpWsn" id="PK" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="PL" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="PM" role="33vP2m">
                          <node concept="3VmV3z" id="PN" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="PP" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="PO" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="PQ" role="37wK5m">
                              <ref role="3cqZAo" node="Pc" resolve="p1" />
                            </node>
                            <node concept="2YIFZM" id="PR" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                              <node concept="Xl_RD" id="PW" role="37wK5m">
                                <property role="Xl_RC" value="Name of parameter #%d, %s, doesn't match name of the original parameter (%s)" />
                              </node>
                              <node concept="3cpWs3" id="PX" role="37wK5m">
                                <node concept="3cmrfG" id="Q0" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="Q1" role="3uHU7B">
                                  <ref role="3cqZAo" node="P3" resolve="i" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="PY" role="37wK5m">
                                <node concept="37vLTw" id="Q2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Pc" resolve="p1" />
                                </node>
                                <node concept="3TrcHB" id="Q3" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="PZ" role="37wK5m">
                                <node concept="37vLTw" id="Q4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Pk" resolve="p2" />
                                </node>
                                <node concept="3TrcHB" id="Q5" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="PS" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="PT" role="37wK5m">
                              <property role="Xl_RC" value="490483628479871387" />
                            </node>
                            <node concept="10Nm6u" id="PU" role="37wK5m" />
                            <node concept="37vLTw" id="PV" role="37wK5m">
                              <ref role="3cqZAo" node="PB" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="PA" role="3cqZAp">
                      <node concept="3clFbS" id="Q6" role="9aQI4">
                        <node concept="3cpWs8" id="Q7" role="3cqZAp">
                          <node concept="3cpWsn" id="Q9" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="Qa" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="Qb" role="33vP2m">
                              <node concept="1pGfFk" id="Qc" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="Qd" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.typesystem.fix_MatchParametersOfModifiedSwitch_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="Qe" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="Q8" role="3cqZAp">
                          <node concept="2OqwBi" id="Qf" role="3clFbG">
                            <node concept="37vLTw" id="Qg" role="2Oq$k0">
                              <ref role="3cqZAo" node="PK" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="Qh" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="Qi" role="37wK5m">
                                <ref role="3cqZAo" node="Q9" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Py" role="lGtFl">
                    <property role="6wLej" value="490483628479871387" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="Pt" role="3clFbw">
                <node concept="2OqwBi" id="Qj" role="3uHU7B">
                  <node concept="37vLTw" id="Ql" role="2Oq$k0">
                    <ref role="3cqZAo" node="Pc" resolve="p1" />
                  </node>
                  <node concept="3TrcHB" id="Qm" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Qk" role="3uHU7w">
                  <node concept="37vLTw" id="Qn" role="2Oq$k0">
                    <ref role="3cqZAo" node="Pk" resolve="p2" />
                  </node>
                  <node concept="3TrcHB" id="Qo" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="P9" role="3cqZAp">
              <node concept="3SKdUq" id="Qp" role="3SKWNk">
                <property role="3SKdUp" value="extending switch may declare more generic parameter types (basically, it tells it supports wider set of parameters than the switch it modifies)" />
              </node>
            </node>
            <node concept="3SKdUt" id="Pa" role="3cqZAp">
              <node concept="3SKdUq" id="Qq" role="3SKWNk">
                <property role="3SKdUp" value="It's perfectly ok when invoked directly, and when invoked as extension of modified switch, it's guaranteed to receive only subtype of expected parameter type." />
              </node>
            </node>
            <node concept="3clFbJ" id="Pb" role="3cqZAp">
              <node concept="3clFbS" id="Qr" role="3clFbx">
                <node concept="9aQIb" id="Qt" role="3cqZAp">
                  <node concept="3clFbS" id="Qu" role="9aQI4">
                    <node concept="3cpWs8" id="Qw" role="3cqZAp">
                      <node concept="3cpWsn" id="Q$" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Q_" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="QA" role="33vP2m">
                          <node concept="1pGfFk" id="QB" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Qx" role="3cqZAp">
                      <node concept="37vLTI" id="QC" role="3clFbG">
                        <node concept="2ShNRf" id="QD" role="37vLTx">
                          <node concept="1pGfFk" id="QF" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                            <node concept="Xl_RD" id="QG" role="37wK5m">
                              <property role="Xl_RC" value="type" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="QE" role="37vLTJ">
                          <ref role="3cqZAo" node="Q$" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Qy" role="3cqZAp">
                      <node concept="3cpWsn" id="QH" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="QI" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="QJ" role="33vP2m">
                          <node concept="3VmV3z" id="QK" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="QM" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="QL" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="QN" role="37wK5m">
                              <ref role="3cqZAo" node="Pc" resolve="p1" />
                            </node>
                            <node concept="2YIFZM" id="QO" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                              <node concept="Xl_RD" id="QT" role="37wK5m">
                                <property role="Xl_RC" value="Type of parameter #%d doesn't match type of the original parameter" />
                              </node>
                              <node concept="3cpWs3" id="QU" role="37wK5m">
                                <node concept="3cmrfG" id="QV" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="QW" role="3uHU7B">
                                  <ref role="3cqZAo" node="P3" resolve="i" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="QP" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="QQ" role="37wK5m">
                              <property role="Xl_RC" value="490483628479944799" />
                            </node>
                            <node concept="10Nm6u" id="QR" role="37wK5m" />
                            <node concept="37vLTw" id="QS" role="37wK5m">
                              <ref role="3cqZAo" node="Q$" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="Qz" role="3cqZAp">
                      <node concept="3clFbS" id="QX" role="9aQI4">
                        <node concept="3cpWs8" id="QY" role="3cqZAp">
                          <node concept="3cpWsn" id="R0" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="R1" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="R2" role="33vP2m">
                              <node concept="1pGfFk" id="R3" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="R4" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.typesystem.fix_MatchParametersOfModifiedSwitch_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="R5" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="QZ" role="3cqZAp">
                          <node concept="2OqwBi" id="R6" role="3clFbG">
                            <node concept="37vLTw" id="R7" role="2Oq$k0">
                              <ref role="3cqZAo" node="QH" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="R8" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="R9" role="37wK5m">
                                <ref role="3cqZAo" node="R0" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Qv" role="lGtFl">
                    <property role="6wLej" value="490483628479944799" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="Qs" role="3clFbw">
                <node concept="2OqwBi" id="Ra" role="3fr31v">
                  <node concept="2OqwBi" id="Rb" role="2Oq$k0">
                    <node concept="2YIFZM" id="Rd" role="2Oq$k0">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                      <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                    </node>
                    <node concept="liA8E" id="Re" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Rc" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                    <node concept="2OqwBi" id="Rf" role="37wK5m">
                      <node concept="37vLTw" id="Rh" role="2Oq$k0">
                        <ref role="3cqZAo" node="Pk" resolve="p2" />
                      </node>
                      <node concept="3TrEf2" id="Ri" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="Rg" role="37wK5m">
                      <node concept="37vLTw" id="Rj" role="2Oq$k0">
                        <ref role="3cqZAo" node="Pc" resolve="p1" />
                      </node>
                      <node concept="3TrEf2" id="Rk" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="P3" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="Rl" role="1tU5fm" />
            <node concept="3cmrfG" id="Rm" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="P4" role="1Dwp0S">
            <node concept="2OqwBi" id="Rn" role="3uHU7w">
              <node concept="2OqwBi" id="Rp" role="2Oq$k0">
                <node concept="37vLTw" id="Rr" role="2Oq$k0">
                  <ref role="3cqZAo" node="NK" resolve="templateSwitch" />
                </node>
                <node concept="3Tsc0h" id="Rs" role="2OqNvi">
                  <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                </node>
              </node>
              <node concept="34oBXx" id="Rq" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="Ro" role="3uHU7B">
              <ref role="3cqZAo" node="P3" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="P5" role="1Dwrff">
            <node concept="37vLTw" id="Rt" role="2$L3a6">
              <ref role="3cqZAo" node="P3" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="NB" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Ru" role="3clF45" />
      <node concept="3clFbS" id="Rv" role="3clF47">
        <node concept="3cpWs6" id="Rx" role="3cqZAp">
          <node concept="35c_gC" id="Ry" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Rw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="NC" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Rz" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="RB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="R$" role="3clF47">
        <node concept="9aQIb" id="RC" role="3cqZAp">
          <node concept="3clFbS" id="RD" role="9aQI4">
            <node concept="3cpWs6" id="RE" role="3cqZAp">
              <node concept="2ShNRf" id="RF" role="3cqZAk">
                <node concept="1pGfFk" id="RG" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="RH" role="37wK5m">
                    <node concept="2OqwBi" id="RJ" role="2Oq$k0">
                      <node concept="liA8E" id="RL" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="RM" role="2Oq$k0">
                        <node concept="37vLTw" id="RN" role="2JrQYb">
                          <ref role="3cqZAo" node="Rz" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="RK" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="RO" role="37wK5m">
                        <ref role="37wK5l" node="NB" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="RI" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="R_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="RA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ND" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="RP" role="3clF47">
        <node concept="3cpWs6" id="RS" role="3cqZAp">
          <node concept="3clFbT" id="RT" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="RQ" role="3clF45" />
      <node concept="3Tm1VV" id="RR" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="NE" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="NF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="NG" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="RU">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_WeaveEach_RuleConsequence_NonTypesystemRule" />
    <node concept="3clFbW" id="RV" role="jymVt">
      <node concept="3clFbS" id="S3" role="3clF47" />
      <node concept="3Tm1VV" id="S4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="RW" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="S5" role="3clF45" />
      <node concept="37vLTG" id="S6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="weaveEach" />
        <node concept="3Tqbb2" id="Sb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="S7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Sc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="S8" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Sd" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="S9" role="3clF47">
        <node concept="3cpWs8" id="Se" role="3cqZAp">
          <node concept="3cpWsn" id="Sg" role="3cpWs9">
            <property role="TrG5h" value="template" />
            <node concept="3Tqbb2" id="Sh" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="Si" role="33vP2m">
              <node concept="37vLTw" id="Sj" role="2Oq$k0">
                <ref role="3cqZAo" node="S6" resolve="weaveEach" />
              </node>
              <node concept="3TrEf2" id="Sk" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:h1fMUV2" resolve="template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Sf" role="3cqZAp">
          <node concept="3clFbS" id="Sl" role="3clFbx">
            <node concept="9aQIb" id="Sp" role="3cqZAp">
              <node concept="3clFbS" id="Sq" role="9aQI4">
                <node concept="3cpWs8" id="Ss" role="3cqZAp">
                  <node concept="3cpWsn" id="Su" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Sv" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Sw" role="33vP2m">
                      <node concept="1pGfFk" id="Sx" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="St" role="3cqZAp">
                  <node concept="3cpWsn" id="Sy" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Sz" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="S$" role="33vP2m">
                      <node concept="3VmV3z" id="S_" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="SB" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="SA" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="SC" role="37wK5m">
                          <ref role="3cqZAo" node="S6" resolve="weaveEach" />
                        </node>
                        <node concept="Xl_RD" id="SD" role="37wK5m">
                          <property role="Xl_RC" value="No template" />
                        </node>
                        <node concept="Xl_RD" id="SE" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="SF" role="37wK5m">
                          <property role="Xl_RC" value="546192990993044375" />
                        </node>
                        <node concept="10Nm6u" id="SG" role="37wK5m" />
                        <node concept="37vLTw" id="SH" role="37wK5m">
                          <ref role="3cqZAo" node="Su" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Sr" role="lGtFl">
                <property role="6wLej" value="546192990993044375" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Sm" role="3clFbw">
            <node concept="37vLTw" id="SI" role="2Oq$k0">
              <ref role="3cqZAo" node="Sg" resolve="template" />
            </node>
            <node concept="3w_OXm" id="SJ" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="Sn" role="3eNLev">
            <node concept="3clFbS" id="SK" role="3eOfB_">
              <node concept="9aQIb" id="SM" role="3cqZAp">
                <node concept="3clFbS" id="SN" role="9aQI4">
                  <node concept="3cpWs8" id="SP" role="3cqZAp">
                    <node concept="3cpWsn" id="SR" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="SS" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="ST" role="33vP2m">
                        <node concept="1pGfFk" id="SU" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="SQ" role="3cqZAp">
                    <node concept="3cpWsn" id="SV" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="SW" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="SX" role="33vP2m">
                        <node concept="3VmV3z" id="SY" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="T0" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="SZ" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="T1" role="37wK5m">
                            <ref role="3cqZAo" node="S6" resolve="weaveEach" />
                          </node>
                          <node concept="Xl_RD" id="T2" role="37wK5m">
                            <property role="Xl_RC" value="Cannot weave template with arguments" />
                          </node>
                          <node concept="Xl_RD" id="T3" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="T4" role="37wK5m">
                            <property role="Xl_RC" value="546192990993046864" />
                          </node>
                          <node concept="10Nm6u" id="T5" role="37wK5m" />
                          <node concept="37vLTw" id="T6" role="37wK5m">
                            <ref role="3cqZAo" node="SR" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="SO" role="lGtFl">
                  <property role="6wLej" value="546192990993046864" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="SL" role="3eO9$A">
              <node concept="2OqwBi" id="T7" role="3fr31v">
                <node concept="2OqwBi" id="T8" role="2Oq$k0">
                  <node concept="37vLTw" id="Ta" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sg" resolve="template" />
                  </node>
                  <node concept="3Tsc0h" id="Tb" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                  </node>
                </node>
                <node concept="1v1jN8" id="T9" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="So" role="9aQIa">
            <node concept="3clFbS" id="Tc" role="9aQI4">
              <node concept="3cpWs8" id="Td" role="3cqZAp">
                <node concept="3cpWsn" id="Tj" role="3cpWs9">
                  <property role="TrG5h" value="templateApplicableConcept" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3Tqbb2" id="Tk" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="Tl" role="33vP2m">
                    <node concept="3TrEf2" id="Tm" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                    </node>
                    <node concept="37vLTw" id="Tn" role="2Oq$k0">
                      <ref role="3cqZAo" node="Sg" resolve="template" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="Te" role="3cqZAp">
                <node concept="3clFbS" id="To" role="3clFbx">
                  <node concept="3cpWs6" id="Tq" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="Tp" role="3clFbw">
                  <node concept="10Nm6u" id="Tr" role="3uHU7w" />
                  <node concept="37vLTw" id="Ts" role="3uHU7B">
                    <ref role="3cqZAo" node="Tj" resolve="templateApplicableConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="Tf" role="3cqZAp">
                <node concept="3cpWsn" id="Tt" role="3cpWs9">
                  <property role="TrG5h" value="query" />
                  <node concept="3Tqbb2" id="Tu" role="1tU5fm">
                    <ref role="ehGHo" to="tpf8:gZJmXo3" resolve="SourceSubstituteMacro_SourceNodesQuery" />
                  </node>
                  <node concept="2OqwBi" id="Tv" role="33vP2m">
                    <node concept="37vLTw" id="Tw" role="2Oq$k0">
                      <ref role="3cqZAo" node="S6" resolve="weaveEach" />
                    </node>
                    <node concept="3TrEf2" id="Tx" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:h1fNfX3" resolve="sourceNodesQuery" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="Tg" role="3cqZAp">
                <node concept="3cpWsn" id="Ty" role="3cpWs9">
                  <property role="TrG5h" value="NT" />
                  <node concept="3Tqbb2" id="Tz" role="1tU5fm" />
                  <node concept="2YIFZM" id="T$" role="33vP2m">
                    <ref role="37wK5l" node="1p" resolve="getOutputNodeType_fromSourceQuery" />
                    <ref role="1Pybhc" node="1j" resolve="QueriesUtil" />
                    <node concept="37vLTw" id="T_" role="37wK5m">
                      <ref role="3cqZAo" node="Tt" resolve="query" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="Th" role="3cqZAp">
                <node concept="3cpWsn" id="TA" role="3cpWs9">
                  <property role="TrG5h" value="nodeConcept" />
                  <node concept="3Tqbb2" id="TB" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="TC" role="33vP2m">
                    <node concept="1PxgMI" id="TD" role="2Oq$k0">
                      <node concept="37vLTw" id="TF" role="1m5AlR">
                        <ref role="3cqZAo" node="Ty" resolve="NT" />
                      </node>
                      <node concept="chp4Y" id="TG" role="3oSUPX">
                        <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="TE" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="Ti" role="3cqZAp">
                <node concept="3clFbS" id="TH" role="3clFbx">
                  <node concept="9aQIb" id="TJ" role="3cqZAp">
                    <node concept="3clFbS" id="TK" role="9aQI4">
                      <node concept="3cpWs8" id="TM" role="3cqZAp">
                        <node concept="3cpWsn" id="TO" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="TP" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="TQ" role="33vP2m">
                            <node concept="1pGfFk" id="TR" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="TN" role="3cqZAp">
                        <node concept="3cpWsn" id="TS" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="TT" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="TU" role="33vP2m">
                            <node concept="3VmV3z" id="TV" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="TX" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="TW" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="37vLTw" id="TY" role="37wK5m">
                                <ref role="3cqZAo" node="S6" resolve="weaveEach" />
                              </node>
                              <node concept="3cpWs3" id="TZ" role="37wK5m">
                                <node concept="37vLTw" id="U4" role="3uHU7w">
                                  <ref role="3cqZAo" node="Ty" resolve="NT" />
                                </node>
                                <node concept="Xl_RD" id="U5" role="3uHU7B">
                                  <property role="Xl_RC" value="template is not applicable to " />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="U0" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="U1" role="37wK5m">
                                <property role="Xl_RC" value="546192990993046908" />
                              </node>
                              <node concept="10Nm6u" id="U2" role="37wK5m" />
                              <node concept="37vLTw" id="U3" role="37wK5m">
                                <ref role="3cqZAo" node="TO" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="TL" role="lGtFl">
                      <property role="6wLej" value="546192990993046908" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="TI" role="3clFbw">
                  <node concept="2OqwBi" id="U6" role="3fr31v">
                    <node concept="2YIFZM" id="U7" role="2Oq$k0">
                      <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                      <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                      <node concept="37vLTw" id="U9" role="37wK5m">
                        <ref role="3cqZAo" node="TA" resolve="nodeConcept" />
                      </node>
                    </node>
                    <node concept="liA8E" id="U8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="2YIFZM" id="Ua" role="37wK5m">
                        <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                        <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                        <node concept="37vLTw" id="Ub" role="37wK5m">
                          <ref role="3cqZAo" node="Tj" resolve="templateApplicableConcept" />
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
      <node concept="3Tm1VV" id="Sa" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="RX" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Uc" role="3clF45" />
      <node concept="3clFbS" id="Ud" role="3clF47">
        <node concept="3cpWs6" id="Uf" role="3cqZAp">
          <node concept="35c_gC" id="Ug" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:h1fMGeL" resolve="WeaveEach_RuleConsequence" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ue" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="RY" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Uh" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Ul" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Ui" role="3clF47">
        <node concept="9aQIb" id="Um" role="3cqZAp">
          <node concept="3clFbS" id="Un" role="9aQI4">
            <node concept="3cpWs6" id="Uo" role="3cqZAp">
              <node concept="2ShNRf" id="Up" role="3cqZAk">
                <node concept="1pGfFk" id="Uq" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Ur" role="37wK5m">
                    <node concept="2OqwBi" id="Ut" role="2Oq$k0">
                      <node concept="liA8E" id="Uv" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Uw" role="2Oq$k0">
                        <node concept="37vLTw" id="Ux" role="2JrQYb">
                          <ref role="3cqZAo" node="Uh" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Uu" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Uy" role="37wK5m">
                        <ref role="37wK5l" node="RX" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Us" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Uj" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Uk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="RZ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Uz" role="3clF47">
        <node concept="3cpWs6" id="UA" role="3cqZAp">
          <node concept="3clFbT" id="UB" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="U$" role="3clF45" />
      <node concept="3Tm1VV" id="U_" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="S0" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="S1" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="S2" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="UC">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_WeaveMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="UD" role="jymVt">
      <node concept="3clFbS" id="UL" role="3clF47" />
      <node concept="3Tm1VV" id="UM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="UE" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="UN" role="3clF45" />
      <node concept="37vLTG" id="UO" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="UT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="UP" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="UU" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="UQ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="UV" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="UR" role="3clF47">
        <node concept="3cpWs8" id="UW" role="3cqZAp">
          <node concept="3cpWsn" id="UY" role="3cpWs9">
            <property role="TrG5h" value="template" />
            <node concept="3Tqbb2" id="UZ" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="V0" role="33vP2m">
              <node concept="2OqwBi" id="V1" role="2Oq$k0">
                <node concept="37vLTw" id="V3" role="2Oq$k0">
                  <ref role="3cqZAo" node="UO" resolve="macro" />
                </node>
                <node concept="3TrEf2" id="V4" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:30c0HY8gA7H" resolve="ruleConsequence" />
                </node>
              </node>
              <node concept="2qgKlT" id="V2" role="2OqNvi">
                <ref role="37wK5l" to="tpfh:QzR6ThtRo7" resolve="getTemplate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="UX" role="3cqZAp">
          <node concept="3clFbS" id="V5" role="3clFbx">
            <node concept="9aQIb" id="V8" role="3cqZAp">
              <node concept="3clFbS" id="V9" role="9aQI4">
                <node concept="3cpWs8" id="Vb" role="3cqZAp">
                  <node concept="3cpWsn" id="Vd" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Ve" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Vf" role="33vP2m">
                      <node concept="1pGfFk" id="Vg" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Vc" role="3cqZAp">
                  <node concept="3cpWsn" id="Vh" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Vi" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Vj" role="33vP2m">
                      <node concept="3VmV3z" id="Vk" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Vm" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Vl" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Vn" role="37wK5m">
                          <ref role="3cqZAo" node="UO" resolve="macro" />
                        </node>
                        <node concept="Xl_RD" id="Vo" role="37wK5m">
                          <property role="Xl_RC" value="No template" />
                        </node>
                        <node concept="Xl_RD" id="Vp" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Vq" role="37wK5m">
                          <property role="Xl_RC" value="3850501259760058788" />
                        </node>
                        <node concept="10Nm6u" id="Vr" role="37wK5m" />
                        <node concept="37vLTw" id="Vs" role="37wK5m">
                          <ref role="3cqZAo" node="Vd" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Va" role="lGtFl">
                <property role="6wLej" value="3850501259760058788" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="V6" role="3clFbw">
            <node concept="37vLTw" id="Vt" role="2Oq$k0">
              <ref role="3cqZAo" node="UY" resolve="template" />
            </node>
            <node concept="3w_OXm" id="Vu" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="V7" role="9aQIa">
            <node concept="3clFbS" id="Vv" role="9aQI4">
              <node concept="3cpWs8" id="Vw" role="3cqZAp">
                <node concept="3cpWsn" id="Vy" role="3cpWs9">
                  <property role="TrG5h" value="inputNodeConcept" />
                  <node concept="3THzug" id="Vz" role="1tU5fm" />
                  <node concept="2OqwBi" id="V$" role="33vP2m">
                    <node concept="37vLTw" id="V_" role="2Oq$k0">
                      <ref role="3cqZAo" node="UO" resolve="macro" />
                    </node>
                    <node concept="2qgKlT" id="VA" role="2OqNvi">
                      <ref role="37wK5l" to="tpfh:hEwIosJ" resolve="getInputNodeTypeInsideOfMacro" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="Vx" role="3cqZAp">
                <node concept="3clFbS" id="VB" role="3clFbx">
                  <node concept="3clFbJ" id="VD" role="3cqZAp">
                    <node concept="3clFbS" id="VE" role="3clFbx">
                      <node concept="3cpWs8" id="VG" role="3cqZAp">
                        <node concept="3cpWsn" id="VI" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <node concept="17QB3L" id="VJ" role="1tU5fm" />
                          <node concept="2YIFZM" id="VK" role="33vP2m">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                            <node concept="Xl_RD" id="VL" role="37wK5m">
                              <property role="Xl_RC" value="Input node (%s) is not an instance of template's expected concept (%s)" />
                            </node>
                            <node concept="2OqwBi" id="VM" role="37wK5m">
                              <node concept="37vLTw" id="VO" role="2Oq$k0">
                                <ref role="3cqZAo" node="Vy" resolve="inputNodeConcept" />
                              </node>
                              <node concept="3TrcHB" id="VP" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="VN" role="37wK5m">
                              <node concept="2OqwBi" id="VQ" role="2Oq$k0">
                                <node concept="37vLTw" id="VS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="UY" resolve="template" />
                                </node>
                                <node concept="3TrEf2" id="VT" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="VR" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="VH" role="3cqZAp">
                        <node concept="3clFbS" id="VU" role="9aQI4">
                          <node concept="3cpWs8" id="VW" role="3cqZAp">
                            <node concept="3cpWsn" id="VY" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="VZ" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="W0" role="33vP2m">
                                <node concept="1pGfFk" id="W1" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="VX" role="3cqZAp">
                            <node concept="3cpWsn" id="W2" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="W3" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="W4" role="33vP2m">
                                <node concept="3VmV3z" id="W5" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="W7" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="W6" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="W8" role="37wK5m">
                                    <ref role="3cqZAo" node="UO" resolve="macro" />
                                  </node>
                                  <node concept="37vLTw" id="W9" role="37wK5m">
                                    <ref role="3cqZAo" node="VI" resolve="msg" />
                                  </node>
                                  <node concept="Xl_RD" id="Wa" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="Wb" role="37wK5m">
                                    <property role="Xl_RC" value="3850501259760058987" />
                                  </node>
                                  <node concept="10Nm6u" id="Wc" role="37wK5m" />
                                  <node concept="37vLTw" id="Wd" role="37wK5m">
                                    <ref role="3cqZAo" node="VY" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="VV" role="lGtFl">
                          <property role="6wLej" value="3850501259760058987" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="VF" role="3clFbw">
                      <node concept="2OqwBi" id="We" role="3fr31v">
                        <node concept="2YIFZM" id="Wf" role="2Oq$k0">
                          <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                          <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                          <node concept="37vLTw" id="Wh" role="37wK5m">
                            <ref role="3cqZAo" node="Vy" resolve="inputNodeConcept" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Wg" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                          <node concept="2YIFZM" id="Wi" role="37wK5m">
                            <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                            <node concept="2OqwBi" id="Wj" role="37wK5m">
                              <node concept="37vLTw" id="Wk" role="2Oq$k0">
                                <ref role="3cqZAo" node="UY" resolve="template" />
                              </node>
                              <node concept="3TrEf2" id="Wl" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="VC" role="3clFbw">
                  <node concept="2OqwBi" id="Wm" role="3uHU7w">
                    <node concept="37vLTw" id="Wo" role="2Oq$k0">
                      <ref role="3cqZAo" node="Vy" resolve="inputNodeConcept" />
                    </node>
                    <node concept="3x8VRR" id="Wp" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="Wn" role="3uHU7B">
                    <node concept="2OqwBi" id="Wq" role="2Oq$k0">
                      <node concept="37vLTw" id="Ws" role="2Oq$k0">
                        <ref role="3cqZAo" node="UY" resolve="template" />
                      </node>
                      <node concept="3TrEf2" id="Wt" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="Wr" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="US" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="UF" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Wu" role="3clF45" />
      <node concept="3clFbS" id="Wv" role="3clF47">
        <node concept="3cpWs6" id="Wx" role="3cqZAp">
          <node concept="35c_gC" id="Wy" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:30c0HY8gznj" resolve="WeaveMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ww" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="UG" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Wz" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="WB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="W$" role="3clF47">
        <node concept="9aQIb" id="WC" role="3cqZAp">
          <node concept="3clFbS" id="WD" role="9aQI4">
            <node concept="3cpWs6" id="WE" role="3cqZAp">
              <node concept="2ShNRf" id="WF" role="3cqZAk">
                <node concept="1pGfFk" id="WG" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="WH" role="37wK5m">
                    <node concept="2OqwBi" id="WJ" role="2Oq$k0">
                      <node concept="liA8E" id="WL" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="WM" role="2Oq$k0">
                        <node concept="37vLTw" id="WN" role="2JrQYb">
                          <ref role="3cqZAo" node="Wz" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="WK" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="WO" role="37wK5m">
                        <ref role="37wK5l" node="UF" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="WI" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="W_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="WA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="UH" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="WP" role="3clF47">
        <node concept="3cpWs6" id="WS" role="3cqZAp">
          <node concept="3clFbT" id="WT" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="WQ" role="3clF45" />
      <node concept="3Tm1VV" id="WR" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="UI" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="UJ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="UK" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="WU">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_Weaving_MappingRule_InferenceRule" />
    <node concept="3clFbW" id="WV" role="jymVt">
      <node concept="3clFbS" id="X3" role="3clF47" />
      <node concept="3Tm1VV" id="X4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="WW" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="X5" role="3clF45" />
      <node concept="37vLTG" id="X6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="Xb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="X7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Xc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="X8" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Xd" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="X9" role="3clF47">
        <node concept="3clFbJ" id="Xe" role="3cqZAp">
          <node concept="3clFbS" id="Xf" role="3clFbx">
            <node concept="3cpWs8" id="Xh" role="3cqZAp">
              <node concept="3cpWsn" id="Xl" role="3cpWs9">
                <property role="TrG5h" value="template" />
                <node concept="3Tqbb2" id="Xm" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                </node>
                <node concept="2OqwBi" id="Xn" role="33vP2m">
                  <node concept="1PxgMI" id="Xo" role="2Oq$k0">
                    <node concept="2OqwBi" id="Xq" role="1m5AlR">
                      <node concept="37vLTw" id="Xs" role="2Oq$k0">
                        <ref role="3cqZAo" node="X6" resolve="rule" />
                      </node>
                      <node concept="3TrEf2" id="Xt" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:h1fOSCs" resolve="ruleConsequence" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="Xr" role="3oSUPX">
                      <ref role="cht4Q" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="Xp" role="2OqNvi">
                    <ref role="37wK5l" to="tpfh:QzR6ThtRo7" resolve="getTemplate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Xi" role="3cqZAp">
              <node concept="3cpWsn" id="Xu" role="3cpWs9">
                <property role="TrG5h" value="useRootTemplateFragment" />
                <node concept="10P_77" id="Xv" role="1tU5fm" />
                <node concept="3clFbT" id="Xw" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="Xj" role="3cqZAp">
              <node concept="3clFbS" id="Xx" role="2LFqv$">
                <node concept="3clFbJ" id="X$" role="3cqZAp">
                  <node concept="2OqwBi" id="X_" role="3clFbw">
                    <node concept="37vLTw" id="XB" role="2Oq$k0">
                      <ref role="3cqZAo" node="Xy" resolve="child" />
                    </node>
                    <node concept="1mIQ4w" id="XC" role="2OqNvi">
                      <node concept="chp4Y" id="XD" role="cj9EA">
                        <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="XA" role="3clFbx">
                    <node concept="3clFbF" id="XE" role="3cqZAp">
                      <node concept="37vLTI" id="XF" role="3clFbG">
                        <node concept="3clFbT" id="XG" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="XH" role="37vLTJ">
                          <ref role="3cqZAo" node="Xu" resolve="useRootTemplateFragment" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="Xy" role="1Duv9x">
                <property role="TrG5h" value="child" />
                <node concept="3Tqbb2" id="XI" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="Xz" role="1DdaDG">
                <node concept="2OqwBi" id="XJ" role="2Oq$k0">
                  <node concept="37vLTw" id="XL" role="2Oq$k0">
                    <ref role="3cqZAo" node="Xl" resolve="template" />
                  </node>
                  <node concept="3TrEf2" id="XM" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
                  </node>
                </node>
                <node concept="32TBzR" id="XK" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="Xk" role="3cqZAp">
              <node concept="3clFbS" id="XN" role="3clFbx">
                <node concept="9aQIb" id="XP" role="3cqZAp">
                  <node concept="3clFbS" id="XQ" role="9aQI4">
                    <node concept="3cpWs8" id="XS" role="3cqZAp">
                      <node concept="3cpWsn" id="XU" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="XV" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="XW" role="33vP2m">
                          <node concept="1pGfFk" id="XX" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="XT" role="3cqZAp">
                      <node concept="3cpWsn" id="XY" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="XZ" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Y0" role="33vP2m">
                          <node concept="3VmV3z" id="Y1" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Y3" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Y2" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2OqwBi" id="Y4" role="37wK5m">
                              <node concept="37vLTw" id="Ya" role="2Oq$k0">
                                <ref role="3cqZAo" node="X6" resolve="rule" />
                              </node>
                              <node concept="3TrEf2" id="Yb" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:h1fOSCs" resolve="ruleConsequence" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Y5" role="37wK5m">
                              <property role="Xl_RC" value="Weaving Template can't include Template Fragment as root" />
                            </node>
                            <node concept="Xl_RD" id="Y6" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Y7" role="37wK5m">
                              <property role="Xl_RC" value="1241017586622" />
                            </node>
                            <node concept="10Nm6u" id="Y8" role="37wK5m" />
                            <node concept="37vLTw" id="Y9" role="37wK5m">
                              <ref role="3cqZAo" node="XU" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="XR" role="lGtFl">
                    <property role="6wLej" value="1241017586622" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="XO" role="3clFbw">
                <ref role="3cqZAo" node="Xu" resolve="useRootTemplateFragment" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Xg" role="3clFbw">
            <node concept="2OqwBi" id="Yc" role="2Oq$k0">
              <node concept="37vLTw" id="Ye" role="2Oq$k0">
                <ref role="3cqZAo" node="X6" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="Yf" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:h1fOSCs" resolve="ruleConsequence" />
              </node>
            </node>
            <node concept="1mIQ4w" id="Yd" role="2OqNvi">
              <node concept="chp4Y" id="Yg" role="cj9EA">
                <ref role="cht4Q" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Xa" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="WX" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Yh" role="3clF45" />
      <node concept="3clFbS" id="Yi" role="3clF47">
        <node concept="3cpWs6" id="Yk" role="3cqZAp">
          <node concept="35c_gC" id="Yl" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gZ0QclN" resolve="Weaving_MappingRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Yj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="WY" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Ym" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Yq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Yn" role="3clF47">
        <node concept="9aQIb" id="Yr" role="3cqZAp">
          <node concept="3clFbS" id="Ys" role="9aQI4">
            <node concept="3cpWs6" id="Yt" role="3cqZAp">
              <node concept="2ShNRf" id="Yu" role="3cqZAk">
                <node concept="1pGfFk" id="Yv" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Yw" role="37wK5m">
                    <node concept="2OqwBi" id="Yy" role="2Oq$k0">
                      <node concept="liA8E" id="Y$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Y_" role="2Oq$k0">
                        <node concept="37vLTw" id="YA" role="2JrQYb">
                          <ref role="3cqZAo" node="Ym" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Yz" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="YB" role="37wK5m">
                        <ref role="37wK5l" node="WX" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Yx" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Yo" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Yp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="WZ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="YC" role="3clF47">
        <node concept="3cpWs6" id="YF" role="3cqZAp">
          <node concept="3clFbT" id="YG" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="YD" role="3clF45" />
      <node concept="3Tm1VV" id="YE" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="X0" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="X1" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="X2" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="YH">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="fix_MatchParametersOfModifiedSwitch_QuickFix" />
    <node concept="3clFbW" id="YI" role="jymVt">
      <node concept="3clFbS" id="YO" role="3clF47">
        <node concept="XkiVB" id="YR" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="YS" role="37wK5m">
            <node concept="1pGfFk" id="YT" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="YU" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
              <node concept="Xl_RD" id="YV" role="37wK5m">
                <property role="Xl_RC" value="490483628479980277" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="YP" role="3clF45" />
      <node concept="3Tm1VV" id="YQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="YJ" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="YW" role="1B3o_S" />
      <node concept="3clFbS" id="YX" role="3clF47">
        <node concept="3clFbF" id="Z0" role="3cqZAp">
          <node concept="Xl_RD" id="Z1" role="3clFbG">
            <property role="Xl_RC" value="Match parameters of modified switch" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="YY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Z2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="YZ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="YK" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="Z3" role="3clF47">
        <node concept="3cpWs8" id="Z7" role="3cqZAp">
          <node concept="3cpWsn" id="Zb" role="3cpWs9">
            <property role="TrG5h" value="templateSwitch" />
            <node concept="3Tqbb2" id="Zc" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
            </node>
            <node concept="1PxgMI" id="Zd" role="33vP2m">
              <node concept="1eOMI4" id="Ze" role="1m5AlR">
                <node concept="3K4zz7" id="Zg" role="1eOMHV">
                  <node concept="Q6c8r" id="Zh" role="3K4GZi" />
                  <node concept="2OqwBi" id="Zi" role="3K4E3e">
                    <node concept="1PxgMI" id="Zk" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="Q6c8r" id="Zm" role="1m5AlR" />
                      <node concept="chp4Y" id="Zn" role="3oSUPX">
                        <ref role="cht4Q" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="Zl" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="Zj" role="3K4Cdx">
                    <node concept="Q6c8r" id="Zo" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="Zp" role="2OqNvi">
                      <node concept="chp4Y" id="Zq" role="cj9EA">
                        <ref role="cht4Q" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="Zf" role="3oSUPX">
                <ref role="cht4Q" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z8" role="3cqZAp">
          <node concept="2OqwBi" id="Zr" role="3clFbG">
            <node concept="2OqwBi" id="Zs" role="2Oq$k0">
              <node concept="37vLTw" id="Zu" role="2Oq$k0">
                <ref role="3cqZAo" node="Zb" resolve="templateSwitch" />
              </node>
              <node concept="3Tsc0h" id="Zv" role="2OqNvi">
                <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
              </node>
            </node>
            <node concept="2Kehj3" id="Zt" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="Z9" role="3cqZAp">
          <node concept="3cpWsn" id="Zw" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="Zx" role="1tU5fm" />
            <node concept="2OqwBi" id="Zy" role="33vP2m">
              <node concept="37vLTw" id="Zz" role="2Oq$k0">
                <ref role="3cqZAo" node="Zb" resolve="templateSwitch" />
              </node>
              <node concept="I4A8Y" id="Z$" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Za" role="3cqZAp">
          <node concept="3clFbS" id="Z_" role="2LFqv$">
            <node concept="3cpWs8" id="ZC" role="3cqZAp">
              <node concept="3cpWsn" id="ZG" role="3cpWs9">
                <property role="TrG5h" value="np" />
                <node concept="3Tqbb2" id="ZH" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                </node>
                <node concept="2OqwBi" id="ZI" role="33vP2m">
                  <node concept="37vLTw" id="ZJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Zw" resolve="m" />
                  </node>
                  <node concept="I8ghe" id="ZK" role="2OqNvi">
                    <ref role="I8UWU" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ZD" role="3cqZAp">
              <node concept="37vLTI" id="ZL" role="3clFbG">
                <node concept="2OqwBi" id="ZM" role="37vLTx">
                  <node concept="37vLTw" id="ZO" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZA" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="ZP" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ZN" role="37vLTJ">
                  <node concept="37vLTw" id="ZQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZG" resolve="np" />
                  </node>
                  <node concept="3TrcHB" id="ZR" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ZE" role="3cqZAp">
              <node concept="37vLTI" id="ZS" role="3clFbG">
                <node concept="2OqwBi" id="ZT" role="37vLTx">
                  <node concept="2OqwBi" id="ZV" role="2Oq$k0">
                    <node concept="37vLTw" id="ZX" role="2Oq$k0">
                      <ref role="3cqZAo" node="ZA" resolve="p" />
                    </node>
                    <node concept="3TrEf2" id="ZY" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                    </node>
                  </node>
                  <node concept="1$rogu" id="ZW" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="ZU" role="37vLTJ">
                  <node concept="37vLTw" id="ZZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZG" resolve="np" />
                  </node>
                  <node concept="3TrEf2" id="100" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ZF" role="3cqZAp">
              <node concept="2OqwBi" id="101" role="3clFbG">
                <node concept="2OqwBi" id="102" role="2Oq$k0">
                  <node concept="37vLTw" id="104" role="2Oq$k0">
                    <ref role="3cqZAo" node="Zb" resolve="templateSwitch" />
                  </node>
                  <node concept="3Tsc0h" id="105" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                  </node>
                </node>
                <node concept="TSZUe" id="103" role="2OqNvi">
                  <node concept="37vLTw" id="106" role="25WWJ7">
                    <ref role="3cqZAo" node="ZG" resolve="np" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="ZA" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="3Tqbb2" id="107" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="ZB" role="1DdaDG">
            <node concept="2OqwBi" id="108" role="2Oq$k0">
              <node concept="37vLTw" id="10a" role="2Oq$k0">
                <ref role="3cqZAo" node="Zb" resolve="templateSwitch" />
              </node>
              <node concept="3TrEf2" id="10b" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gcphYgk" resolve="modifiedSwitch" />
              </node>
            </node>
            <node concept="3Tsc0h" id="109" role="2OqNvi">
              <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Z4" role="3clF45" />
      <node concept="3Tm1VV" id="Z5" role="1B3o_S" />
      <node concept="37vLTG" id="Z6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="10c" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="YL" role="1B3o_S" />
    <node concept="3uibUv" id="YM" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="YN" role="lGtFl">
      <property role="6wLej" value="490483628479980277" />
      <property role="6wLeW" value="jetbrains.mps.lang.generator.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="10d">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_BaseMappingRule_InferenceRule" />
    <node concept="3clFbW" id="10e" role="jymVt">
      <node concept="3clFbS" id="10m" role="3clF47" />
      <node concept="3Tm1VV" id="10n" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="10f" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="10o" role="3clF45" />
      <node concept="37vLTG" id="10p" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="10u" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="10q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="10v" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="10r" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="10w" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="10s" role="3clF47">
        <node concept="3clFbJ" id="10x" role="3cqZAp">
          <node concept="3y3z36" id="10y" role="3clFbw">
            <node concept="10Nm6u" id="10$" role="3uHU7w" />
            <node concept="2OqwBi" id="10_" role="3uHU7B">
              <node concept="2OqwBi" id="10A" role="2Oq$k0">
                <node concept="37vLTw" id="10C" role="2Oq$k0">
                  <ref role="3cqZAo" node="10p" resolve="nodeToCheck" />
                </node>
                <node concept="3TrEf2" id="10D" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:husgKN8" resolve="labelDeclaration" />
                </node>
              </node>
              <node concept="3TrEf2" id="10B" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:hurTdLu" resolve="sourceConcept" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="10z" role="3clFbx">
            <node concept="3clFbJ" id="10E" role="3cqZAp">
              <node concept="3fqX7Q" id="10G" role="3clFbw">
                <node concept="2OqwBi" id="10I" role="3fr31v">
                  <node concept="2OqwBi" id="10J" role="2Oq$k0">
                    <node concept="37vLTw" id="10L" role="2Oq$k0">
                      <ref role="3cqZAo" node="10p" resolve="nodeToCheck" />
                    </node>
                    <node concept="3TrEf2" id="10M" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="10K" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                    <node concept="2OqwBi" id="10N" role="37wK5m">
                      <node concept="2OqwBi" id="10O" role="2Oq$k0">
                        <node concept="3TrEf2" id="10Q" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:husgKN8" resolve="labelDeclaration" />
                        </node>
                        <node concept="37vLTw" id="10R" role="2Oq$k0">
                          <ref role="3cqZAo" node="10p" resolve="nodeToCheck" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="10P" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:hurTdLu" resolve="sourceConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="10H" role="3clFbx">
                <node concept="9aQIb" id="10S" role="3cqZAp">
                  <node concept="3clFbS" id="10T" role="9aQI4">
                    <node concept="3cpWs8" id="10V" role="3cqZAp">
                      <node concept="3cpWsn" id="10X" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="10Y" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="10Z" role="33vP2m">
                          <node concept="1pGfFk" id="110" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="10W" role="3cqZAp">
                      <node concept="3cpWsn" id="111" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="112" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="113" role="33vP2m">
                          <node concept="3VmV3z" id="114" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="116" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="115" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="117" role="37wK5m">
                              <ref role="3cqZAo" node="10p" resolve="nodeToCheck" />
                            </node>
                            <node concept="Xl_RD" id="118" role="37wK5m">
                              <property role="Xl_RC" value="Label has incorrect type" />
                            </node>
                            <node concept="Xl_RD" id="119" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="11a" role="37wK5m">
                              <property role="Xl_RC" value="1203556587912" />
                            </node>
                            <node concept="10Nm6u" id="11b" role="37wK5m" />
                            <node concept="37vLTw" id="11c" role="37wK5m">
                              <ref role="3cqZAo" node="10X" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="10U" role="lGtFl">
                    <property role="6wLej" value="1203556587912" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="10F" role="3cqZAp">
              <node concept="3clFbS" id="11d" role="9aQI4">
                <node concept="3cpWs8" id="11f" role="3cqZAp">
                  <node concept="3cpWsn" id="11i" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="11j" role="33vP2m">
                      <ref role="3cqZAo" node="10p" resolve="nodeToCheck" />
                      <node concept="6wLe0" id="11l" role="lGtFl">
                        <property role="6wLej" value="1200922039515" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="11k" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="11g" role="3cqZAp">
                  <node concept="3cpWsn" id="11m" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="11n" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="11o" role="33vP2m">
                      <node concept="1pGfFk" id="11p" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="11q" role="37wK5m">
                          <ref role="3cqZAo" node="11i" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="11r" role="37wK5m" />
                        <node concept="Xl_RD" id="11s" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="11t" role="37wK5m">
                          <property role="Xl_RC" value="1200922039515" />
                        </node>
                        <node concept="3cmrfG" id="11u" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="11v" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="11h" role="3cqZAp">
                  <node concept="1DoJHT" id="11w" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="11x" role="1EOqxR">
                      <node concept="3uibUv" id="11C" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="11D" role="10QFUP">
                        <node concept="3Tqbb2" id="11E" role="2c44tc">
                          <node concept="2c44tb" id="11F" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="11G" role="2c44t1">
                              <node concept="2OqwBi" id="11H" role="2Oq$k0">
                                <node concept="37vLTw" id="11J" role="2Oq$k0">
                                  <ref role="3cqZAo" node="10p" resolve="nodeToCheck" />
                                </node>
                                <node concept="2qgKlT" id="11K" role="2OqNvi">
                                  <ref role="37wK5l" to="tpfh:hEwJbaf" resolve="getTemplateType" />
                                </node>
                              </node>
                              <node concept="FGMqu" id="11I" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="11y" role="1EOqxR">
                      <node concept="3uibUv" id="11L" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="11M" role="10QFUP">
                        <node concept="3Tqbb2" id="11N" role="2c44tc">
                          <node concept="2c44tb" id="11O" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="11P" role="2c44t1">
                              <node concept="2OqwBi" id="11Q" role="2Oq$k0">
                                <node concept="37vLTw" id="11S" role="2Oq$k0">
                                  <ref role="3cqZAo" node="10p" resolve="nodeToCheck" />
                                </node>
                                <node concept="3TrEf2" id="11T" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:husgKN8" resolve="labelDeclaration" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="11R" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:hurZzxA" resolve="targetConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="11z" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="11$" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="11_" role="1EOqxR">
                      <ref role="3cqZAo" node="11m" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="11A" role="1Ez5kq" />
                    <node concept="3VmV3z" id="11B" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="11U" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="11e" role="lGtFl">
                <property role="6wLej" value="1200922039515" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10t" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="10g" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="11V" role="3clF45" />
      <node concept="3clFbS" id="11W" role="3clF47">
        <node concept="3cpWs6" id="11Y" role="3cqZAp">
          <node concept="35c_gC" id="11Z" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11X" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="10h" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="120" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="124" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="121" role="3clF47">
        <node concept="9aQIb" id="125" role="3cqZAp">
          <node concept="3clFbS" id="126" role="9aQI4">
            <node concept="3cpWs6" id="127" role="3cqZAp">
              <node concept="2ShNRf" id="128" role="3cqZAk">
                <node concept="1pGfFk" id="129" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="12a" role="37wK5m">
                    <node concept="2OqwBi" id="12c" role="2Oq$k0">
                      <node concept="liA8E" id="12e" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="12f" role="2Oq$k0">
                        <node concept="37vLTw" id="12g" role="2JrQYb">
                          <ref role="3cqZAo" node="120" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="12d" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="12h" role="37wK5m">
                        <ref role="37wK5l" node="10g" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="12b" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="122" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="123" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="10i" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="12i" role="3clF47">
        <node concept="3cpWs6" id="12l" role="3cqZAp">
          <node concept="3clFbT" id="12m" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="12j" role="3clF45" />
      <node concept="3Tm1VV" id="12k" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="10j" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="10k" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="10l" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="12n">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_CreateRootRule_InferenceRule" />
    <node concept="3clFbW" id="12o" role="jymVt">
      <node concept="3clFbS" id="12w" role="3clF47" />
      <node concept="3Tm1VV" id="12x" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="12p" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="12y" role="3clF45" />
      <node concept="37vLTG" id="12z" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="12C" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="12$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="12D" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="12_" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="12E" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="12A" role="3clF47">
        <node concept="3clFbJ" id="12F" role="3cqZAp">
          <node concept="3y3z36" id="12G" role="3clFbw">
            <node concept="10Nm6u" id="12I" role="3uHU7w" />
            <node concept="2OqwBi" id="12J" role="3uHU7B">
              <node concept="37vLTw" id="12K" role="2Oq$k0">
                <ref role="3cqZAo" node="12z" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="12L" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:husBCMG" resolve="label" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="12H" role="3clFbx">
            <node concept="3clFbJ" id="12M" role="3cqZAp">
              <node concept="3fqX7Q" id="12O" role="3clFbw">
                <node concept="2OqwBi" id="12R" role="3fr31v">
                  <node concept="2OqwBi" id="12S" role="2Oq$k0">
                    <node concept="2OqwBi" id="12U" role="2Oq$k0">
                      <node concept="37vLTw" id="12W" role="2Oq$k0">
                        <ref role="3cqZAo" node="12z" resolve="nodeToCheck" />
                      </node>
                      <node concept="3TrEf2" id="12X" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:husBCMG" resolve="label" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="12V" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:hurTdLu" resolve="sourceConcept" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="12T" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="12P" role="3clFbx">
                <node concept="3cpWs8" id="12Y" role="3cqZAp">
                  <node concept="3cpWsn" id="130" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="131" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="132" role="33vP2m">
                      <node concept="1pGfFk" id="133" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="12Z" role="3cqZAp">
                  <node concept="3cpWsn" id="134" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="135" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="136" role="33vP2m">
                      <node concept="3VmV3z" id="137" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="139" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="138" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="13a" role="37wK5m">
                          <ref role="3cqZAo" node="12z" resolve="nodeToCheck" />
                        </node>
                        <node concept="Xl_RD" id="13b" role="37wK5m">
                          <property role="Xl_RC" value="Rule has no input, can't use mapping label with typed source" />
                        </node>
                        <node concept="Xl_RD" id="13c" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="13d" role="37wK5m">
                          <property role="Xl_RC" value="6851978633175434157" />
                        </node>
                        <node concept="10Nm6u" id="13e" role="37wK5m" />
                        <node concept="37vLTw" id="13f" role="37wK5m">
                          <ref role="3cqZAo" node="130" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="12Q" role="lGtFl">
                <property role="6wLej" value="6851978633175434157" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
            <node concept="9aQIb" id="12N" role="3cqZAp">
              <node concept="3clFbS" id="13g" role="9aQI4">
                <node concept="3cpWs8" id="13i" role="3cqZAp">
                  <node concept="3cpWsn" id="13l" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="13m" role="33vP2m">
                      <ref role="3cqZAo" node="12z" resolve="nodeToCheck" />
                      <node concept="6wLe0" id="13o" role="lGtFl">
                        <property role="6wLej" value="1200923779365" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="13n" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="13j" role="3cqZAp">
                  <node concept="3cpWsn" id="13p" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="13q" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="13r" role="33vP2m">
                      <node concept="1pGfFk" id="13s" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="13t" role="37wK5m">
                          <ref role="3cqZAo" node="13l" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="13u" role="37wK5m" />
                        <node concept="Xl_RD" id="13v" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="13w" role="37wK5m">
                          <property role="Xl_RC" value="1200923779365" />
                        </node>
                        <node concept="3cmrfG" id="13x" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="13y" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="13k" role="3cqZAp">
                  <node concept="1DoJHT" id="13z" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="13$" role="1EOqxR">
                      <node concept="3uibUv" id="13F" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="13G" role="10QFUP">
                        <node concept="3Tqbb2" id="13H" role="2c44tc">
                          <node concept="2c44tb" id="13I" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="13J" role="2c44t1">
                              <node concept="2OqwBi" id="13K" role="2Oq$k0">
                                <node concept="2OqwBi" id="13M" role="2Oq$k0">
                                  <node concept="37vLTw" id="13O" role="2Oq$k0">
                                    <ref role="3cqZAo" node="12z" resolve="nodeToCheck" />
                                  </node>
                                  <node concept="3TrEf2" id="13P" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpf8:gYVPold" resolve="templateNode" />
                                  </node>
                                </node>
                                <node concept="2yIwOk" id="13N" role="2OqNvi" />
                              </node>
                              <node concept="FGMqu" id="13L" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="13_" role="1EOqxR">
                      <node concept="3uibUv" id="13Q" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="13R" role="10QFUP">
                        <node concept="3Tqbb2" id="13S" role="2c44tc">
                          <node concept="2c44tb" id="13T" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="13U" role="2c44t1">
                              <node concept="2OqwBi" id="13V" role="2Oq$k0">
                                <node concept="37vLTw" id="13X" role="2Oq$k0">
                                  <ref role="3cqZAo" node="12z" resolve="nodeToCheck" />
                                </node>
                                <node concept="3TrEf2" id="13Y" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:husBCMG" resolve="label" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="13W" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:hurZzxA" resolve="targetConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="13A" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="13B" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="13C" role="1EOqxR">
                      <ref role="3cqZAo" node="13p" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="13D" role="1Ez5kq" />
                    <node concept="3VmV3z" id="13E" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="13Z" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="13h" role="lGtFl">
                <property role="6wLej" value="1200923779365" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12B" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="12q" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="140" role="3clF45" />
      <node concept="3clFbS" id="141" role="3clF47">
        <node concept="3cpWs6" id="143" role="3cqZAp">
          <node concept="35c_gC" id="144" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gYVPola" resolve="CreateRootRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="142" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="12r" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="145" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="149" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="146" role="3clF47">
        <node concept="9aQIb" id="14a" role="3cqZAp">
          <node concept="3clFbS" id="14b" role="9aQI4">
            <node concept="3cpWs6" id="14c" role="3cqZAp">
              <node concept="2ShNRf" id="14d" role="3cqZAk">
                <node concept="1pGfFk" id="14e" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="14f" role="37wK5m">
                    <node concept="2OqwBi" id="14h" role="2Oq$k0">
                      <node concept="liA8E" id="14j" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="14k" role="2Oq$k0">
                        <node concept="37vLTw" id="14l" role="2JrQYb">
                          <ref role="3cqZAo" node="145" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="14i" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="14m" role="37wK5m">
                        <ref role="37wK5l" node="12q" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="14g" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="147" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="148" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="12s" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="14n" role="3clF47">
        <node concept="3cpWs6" id="14q" role="3cqZAp">
          <node concept="3clFbT" id="14r" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="14o" role="3clF45" />
      <node concept="3Tm1VV" id="14p" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="12t" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="12u" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="12v" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="14s">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ExportLabelParameter_inputNode_InferenceRule" />
    <node concept="3clFbW" id="14t" role="jymVt">
      <node concept="3clFbS" id="14_" role="3clF47" />
      <node concept="3Tm1VV" id="14A" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="14u" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="14B" role="3clF45" />
      <node concept="37vLTG" id="14C" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="inputNodeParameter" />
        <node concept="3Tqbb2" id="14H" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="14D" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="14I" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="14E" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="14J" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="14F" role="3clF47">
        <node concept="3cpWs8" id="14K" role="3cqZAp">
          <node concept="3cpWsn" id="14M" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3Tqbb2" id="14N" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:rrptlDYrFa" resolve="ExportLabel" />
            </node>
            <node concept="2OqwBi" id="14O" role="33vP2m">
              <node concept="37vLTw" id="14P" role="2Oq$k0">
                <ref role="3cqZAo" node="14C" resolve="inputNodeParameter" />
              </node>
              <node concept="2Xjw5R" id="14Q" role="2OqNvi">
                <node concept="1xMEDy" id="14R" role="1xVPHs">
                  <node concept="chp4Y" id="14S" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:rrptlDYrFa" resolve="ExportLabel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="14L" role="3cqZAp">
          <node concept="3clFbS" id="14T" role="9aQI4">
            <node concept="3cpWs8" id="14V" role="3cqZAp">
              <node concept="3cpWsn" id="14Y" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="14Z" role="33vP2m">
                  <ref role="3cqZAo" node="14C" resolve="inputNodeParameter" />
                  <node concept="6wLe0" id="151" role="lGtFl">
                    <property role="6wLej" value="2500545923215354418" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="150" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="14W" role="3cqZAp">
              <node concept="3cpWsn" id="152" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="153" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="154" role="33vP2m">
                  <node concept="1pGfFk" id="155" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="156" role="37wK5m">
                      <ref role="3cqZAo" node="14Y" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="157" role="37wK5m" />
                    <node concept="Xl_RD" id="158" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="159" role="37wK5m">
                      <property role="Xl_RC" value="2500545923215354418" />
                    </node>
                    <node concept="3cmrfG" id="15a" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="15b" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="14X" role="3cqZAp">
              <node concept="1DoJHT" id="15c" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="15d" role="1EOqxR">
                  <node concept="3uibUv" id="15i" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="15j" role="10QFUP">
                    <node concept="3VmV3z" id="15k" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="15n" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="15l" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="15o" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="15s" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="15p" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="15q" role="37wK5m">
                        <property role="Xl_RC" value="2500545923215354139" />
                      </node>
                      <node concept="3clFbT" id="15r" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="15m" role="lGtFl">
                      <property role="6wLej" value="2500545923215354139" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="15e" role="1EOqxR">
                  <node concept="3uibUv" id="15t" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="15u" role="10QFUP">
                    <node concept="3Tqbb2" id="15v" role="2c44tc">
                      <node concept="2c44tb" id="15w" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="15x" role="2c44t1">
                          <node concept="37vLTw" id="15y" role="2Oq$k0">
                            <ref role="3cqZAo" node="14M" resolve="label" />
                          </node>
                          <node concept="3TrEf2" id="15z" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:1yjqjC7KnP5" resolve="inputKind" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="15f" role="1EOqxR">
                  <ref role="3cqZAo" node="152" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="15g" role="1Ez5kq" />
                <node concept="3VmV3z" id="15h" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="15$" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="14U" role="lGtFl">
            <property role="6wLej" value="2500545923215354418" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14G" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="14v" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="15_" role="3clF45" />
      <node concept="3clFbS" id="15A" role="3clF47">
        <node concept="3cpWs6" id="15C" role="3cqZAp">
          <node concept="35c_gC" id="15D" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:6mBZfICX1Ju" resolve="ExportLabelParameter_inputNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15B" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="14w" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="15E" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="15I" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="15F" role="3clF47">
        <node concept="9aQIb" id="15J" role="3cqZAp">
          <node concept="3clFbS" id="15K" role="9aQI4">
            <node concept="3cpWs6" id="15L" role="3cqZAp">
              <node concept="2ShNRf" id="15M" role="3cqZAk">
                <node concept="1pGfFk" id="15N" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="15O" role="37wK5m">
                    <node concept="2OqwBi" id="15Q" role="2Oq$k0">
                      <node concept="liA8E" id="15S" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="15T" role="2Oq$k0">
                        <node concept="37vLTw" id="15U" role="2JrQYb">
                          <ref role="3cqZAo" node="15E" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="15R" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="15V" role="37wK5m">
                        <ref role="37wK5l" node="14v" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="15P" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="15G" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="15H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="14x" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="15W" role="3clF47">
        <node concept="3cpWs6" id="15Z" role="3cqZAp">
          <node concept="3clFbT" id="160" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="15X" role="3clF45" />
      <node concept="3Tm1VV" id="15Y" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="14y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="14z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="14$" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="161">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ExportLabelParameter_keeper_InferenceRule" />
    <node concept="3clFbW" id="162" role="jymVt">
      <node concept="3clFbS" id="16a" role="3clF47" />
      <node concept="3Tm1VV" id="16b" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="163" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="16c" role="3clF45" />
      <node concept="37vLTG" id="16d" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="keeperParameter" />
        <node concept="3Tqbb2" id="16i" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="16e" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="16j" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="16f" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="16k" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="16g" role="3clF47">
        <node concept="3cpWs8" id="16l" role="3cqZAp">
          <node concept="3cpWsn" id="16n" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3Tqbb2" id="16o" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:rrptlDYrFa" resolve="ExportLabel" />
            </node>
            <node concept="2OqwBi" id="16p" role="33vP2m">
              <node concept="37vLTw" id="16q" role="2Oq$k0">
                <ref role="3cqZAo" node="16d" resolve="keeperParameter" />
              </node>
              <node concept="2Xjw5R" id="16r" role="2OqNvi">
                <node concept="1xMEDy" id="16s" role="1xVPHs">
                  <node concept="chp4Y" id="16t" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:rrptlDYrFa" resolve="ExportLabel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="16m" role="3cqZAp">
          <node concept="3clFbS" id="16u" role="9aQI4">
            <node concept="3cpWs8" id="16w" role="3cqZAp">
              <node concept="3cpWsn" id="16z" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="16$" role="33vP2m">
                  <ref role="3cqZAo" node="16d" resolve="keeperParameter" />
                  <node concept="6wLe0" id="16A" role="lGtFl">
                    <property role="6wLej" value="8915420221429745333" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="16_" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="16x" role="3cqZAp">
              <node concept="3cpWsn" id="16B" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="16C" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="16D" role="33vP2m">
                  <node concept="1pGfFk" id="16E" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="16F" role="37wK5m">
                      <ref role="3cqZAo" node="16z" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="16G" role="37wK5m" />
                    <node concept="Xl_RD" id="16H" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="16I" role="37wK5m">
                      <property role="Xl_RC" value="8915420221429745333" />
                    </node>
                    <node concept="3cmrfG" id="16J" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="16K" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="16y" role="3cqZAp">
              <node concept="1DoJHT" id="16L" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="16M" role="1EOqxR">
                  <node concept="3uibUv" id="16R" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="16S" role="10QFUP">
                    <node concept="3VmV3z" id="16T" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="16W" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="16U" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="16X" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="171" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="16Y" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="16Z" role="37wK5m">
                        <property role="Xl_RC" value="8915420221429745077" />
                      </node>
                      <node concept="3clFbT" id="170" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="16V" role="lGtFl">
                      <property role="6wLej" value="8915420221429745077" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="16N" role="1EOqxR">
                  <node concept="3uibUv" id="172" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="173" role="10QFUP">
                    <node concept="3Tqbb2" id="174" role="2c44tc">
                      <node concept="2c44tb" id="175" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="176" role="2c44t1">
                          <node concept="37vLTw" id="177" role="2Oq$k0">
                            <ref role="3cqZAo" node="16n" resolve="label" />
                          </node>
                          <node concept="3TrEf2" id="178" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:rrptlDYXfu" resolve="dataHolder" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="16O" role="1EOqxR">
                  <ref role="3cqZAo" node="16B" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="16P" role="1Ez5kq" />
                <node concept="3VmV3z" id="16Q" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="179" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="16v" role="lGtFl">
            <property role="6wLej" value="8915420221429745333" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="164" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="17a" role="3clF45" />
      <node concept="3clFbS" id="17b" role="3clF47">
        <node concept="3cpWs6" id="17d" role="3cqZAp">
          <node concept="35c_gC" id="17e" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:7ITVRipDRN2" resolve="ExportLabelParameter_keeper" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17c" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="165" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="17f" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="17j" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="17g" role="3clF47">
        <node concept="9aQIb" id="17k" role="3cqZAp">
          <node concept="3clFbS" id="17l" role="9aQI4">
            <node concept="3cpWs6" id="17m" role="3cqZAp">
              <node concept="2ShNRf" id="17n" role="3cqZAk">
                <node concept="1pGfFk" id="17o" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="17p" role="37wK5m">
                    <node concept="2OqwBi" id="17r" role="2Oq$k0">
                      <node concept="liA8E" id="17t" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="17u" role="2Oq$k0">
                        <node concept="37vLTw" id="17v" role="2JrQYb">
                          <ref role="3cqZAo" node="17f" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="17s" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="17w" role="37wK5m">
                        <ref role="37wK5l" node="164" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="17q" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="17h" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="17i" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="166" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="17x" role="3clF47">
        <node concept="3cpWs6" id="17$" role="3cqZAp">
          <node concept="3clFbT" id="17_" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="17y" role="3clF45" />
      <node concept="3Tm1VV" id="17z" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="167" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="168" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="169" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="17A">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ExportLabelParameter_outputNode_InferenceRule" />
    <node concept="3clFbW" id="17B" role="jymVt">
      <node concept="3clFbS" id="17J" role="3clF47" />
      <node concept="3Tm1VV" id="17K" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="17C" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="17L" role="3clF45" />
      <node concept="37vLTG" id="17M" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="outputNodeParameter" />
        <node concept="3Tqbb2" id="17R" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="17N" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="17S" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="17O" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="17T" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="17P" role="3clF47">
        <node concept="3cpWs8" id="17U" role="3cqZAp">
          <node concept="3cpWsn" id="17W" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3Tqbb2" id="17X" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:rrptlDYrFa" resolve="ExportLabel" />
            </node>
            <node concept="2OqwBi" id="17Y" role="33vP2m">
              <node concept="37vLTw" id="17Z" role="2Oq$k0">
                <ref role="3cqZAo" node="17M" resolve="outputNodeParameter" />
              </node>
              <node concept="2Xjw5R" id="180" role="2OqNvi">
                <node concept="1xMEDy" id="181" role="1xVPHs">
                  <node concept="chp4Y" id="182" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:rrptlDYrFa" resolve="ExportLabel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="17V" role="3cqZAp">
          <node concept="3clFbS" id="183" role="9aQI4">
            <node concept="3cpWs8" id="185" role="3cqZAp">
              <node concept="3cpWsn" id="188" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="189" role="33vP2m">
                  <ref role="3cqZAo" node="17M" resolve="outputNodeParameter" />
                  <node concept="6wLe0" id="18b" role="lGtFl">
                    <property role="6wLej" value="8915420221429637477" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="18a" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="186" role="3cqZAp">
              <node concept="3cpWsn" id="18c" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="18d" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="18e" role="33vP2m">
                  <node concept="1pGfFk" id="18f" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="18g" role="37wK5m">
                      <ref role="3cqZAo" node="188" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="18h" role="37wK5m" />
                    <node concept="Xl_RD" id="18i" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="18j" role="37wK5m">
                      <property role="Xl_RC" value="8915420221429637477" />
                    </node>
                    <node concept="3cmrfG" id="18k" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="18l" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="187" role="3cqZAp">
              <node concept="1DoJHT" id="18m" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="18n" role="1EOqxR">
                  <node concept="3uibUv" id="18s" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="18t" role="10QFUP">
                    <node concept="3VmV3z" id="18u" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="18x" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="18v" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="18y" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="18A" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="18z" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="18$" role="37wK5m">
                        <property role="Xl_RC" value="8915420221429637235" />
                      </node>
                      <node concept="3clFbT" id="18_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="18w" role="lGtFl">
                      <property role="6wLej" value="8915420221429637235" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="18o" role="1EOqxR">
                  <node concept="3uibUv" id="18B" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="18C" role="10QFUP">
                    <node concept="3Tqbb2" id="18D" role="2c44tc">
                      <node concept="2c44tb" id="18E" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="18F" role="2c44t1">
                          <node concept="37vLTw" id="18G" role="2Oq$k0">
                            <ref role="3cqZAo" node="17W" resolve="label" />
                          </node>
                          <node concept="3TrEf2" id="18H" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:1yjqjC7KnP6" resolve="outputKind" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="18p" role="1EOqxR">
                  <ref role="3cqZAo" node="18c" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="18q" role="1Ez5kq" />
                <node concept="3VmV3z" id="18r" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="18I" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="184" role="lGtFl">
            <property role="6wLej" value="8915420221429637477" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17Q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="17D" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="18J" role="3clF45" />
      <node concept="3clFbS" id="18K" role="3clF47">
        <node concept="3cpWs6" id="18M" role="3cqZAp">
          <node concept="35c_gC" id="18N" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:6mBZfICXe_$" resolve="ExportLabelParameter_outputNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18L" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="17E" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="18O" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="18S" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="18P" role="3clF47">
        <node concept="9aQIb" id="18T" role="3cqZAp">
          <node concept="3clFbS" id="18U" role="9aQI4">
            <node concept="3cpWs6" id="18V" role="3cqZAp">
              <node concept="2ShNRf" id="18W" role="3cqZAk">
                <node concept="1pGfFk" id="18X" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="18Y" role="37wK5m">
                    <node concept="2OqwBi" id="190" role="2Oq$k0">
                      <node concept="liA8E" id="192" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="193" role="2Oq$k0">
                        <node concept="37vLTw" id="194" role="2JrQYb">
                          <ref role="3cqZAo" node="18O" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="191" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="195" role="37wK5m">
                        <ref role="37wK5l" node="17D" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="18Z" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="18Q" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="18R" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="17F" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="196" role="3clF47">
        <node concept="3cpWs6" id="199" role="3cqZAp">
          <node concept="3clFbT" id="19a" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="197" role="3clF45" />
      <node concept="3Tm1VV" id="198" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="17G" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="17H" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="17I" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="19b">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ITemplateCall_InferenceRule" />
    <node concept="3clFbW" id="19c" role="jymVt">
      <node concept="3clFbS" id="19k" role="3clF47" />
      <node concept="3Tm1VV" id="19l" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="19d" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="19m" role="3clF45" />
      <node concept="37vLTG" id="19n" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iTemplateCall" />
        <node concept="3Tqbb2" id="19s" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="19o" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="19t" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="19p" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="19u" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="19q" role="3clF47">
        <node concept="3cpWs8" id="19v" role="3cqZAp">
          <node concept="3cpWsn" id="19x" role="3cpWs9">
            <property role="TrG5h" value="templateDeclaration" />
            <node concept="3Tqbb2" id="19y" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
            </node>
            <node concept="2OqwBi" id="19z" role="33vP2m">
              <node concept="37vLTw" id="19$" role="2Oq$k0">
                <ref role="3cqZAo" node="19n" resolve="iTemplateCall" />
              </node>
              <node concept="3TrEf2" id="19_" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="19w" role="3cqZAp">
          <node concept="3y3z36" id="19A" role="3clFbw">
            <node concept="37vLTw" id="19C" role="3uHU7B">
              <ref role="3cqZAo" node="19x" resolve="templateDeclaration" />
            </node>
            <node concept="10Nm6u" id="19D" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="19B" role="3clFbx">
            <node concept="3cpWs8" id="19E" role="3cqZAp">
              <node concept="3cpWsn" id="19H" role="3cpWs9">
                <property role="TrG5h" value="parameterDeclarations" />
                <node concept="2I9FWS" id="19I" role="1tU5fm">
                  <ref role="2I9WkF" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                </node>
                <node concept="2OqwBi" id="19J" role="33vP2m">
                  <node concept="37vLTw" id="19K" role="2Oq$k0">
                    <ref role="3cqZAo" node="19x" resolve="templateDeclaration" />
                  </node>
                  <node concept="3Tsc0h" id="19L" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="19F" role="3cqZAp">
              <node concept="3cpWsn" id="19M" role="3cpWs9">
                <property role="TrG5h" value="actualArguments" />
                <node concept="2I9FWS" id="19N" role="1tU5fm">
                  <ref role="2I9WkF" to="tpee:fz3vP1J" resolve="Expression" />
                </node>
                <node concept="2OqwBi" id="19O" role="33vP2m">
                  <node concept="37vLTw" id="19P" role="2Oq$k0">
                    <ref role="3cqZAo" node="19n" resolve="iTemplateCall" />
                  </node>
                  <node concept="3Tsc0h" id="19Q" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:1vDgt48Nz4_" resolve="actualArgument" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="19G" role="3cqZAp">
              <node concept="3clFbS" id="19R" role="3clFbx">
                <node concept="9aQIb" id="19U" role="3cqZAp">
                  <node concept="3clFbS" id="19V" role="9aQI4">
                    <node concept="3cpWs8" id="19X" role="3cqZAp">
                      <node concept="3cpWsn" id="19Z" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="1a0" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="1a1" role="33vP2m">
                          <node concept="1pGfFk" id="1a2" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="19Y" role="3cqZAp">
                      <node concept="3cpWsn" id="1a3" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="1a4" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="1a5" role="33vP2m">
                          <node concept="3VmV3z" id="1a6" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1a8" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1a7" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="1a9" role="37wK5m">
                              <ref role="3cqZAo" node="19n" resolve="iTemplateCall" />
                            </node>
                            <node concept="Xl_RD" id="1aa" role="37wK5m">
                              <property role="Xl_RC" value="wrong number of parameters" />
                            </node>
                            <node concept="Xl_RD" id="1ab" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1ac" role="37wK5m">
                              <property role="Xl_RC" value="1722980698497666339" />
                            </node>
                            <node concept="10Nm6u" id="1ad" role="37wK5m" />
                            <node concept="37vLTw" id="1ae" role="37wK5m">
                              <ref role="3cqZAo" node="19Z" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="19W" role="lGtFl">
                    <property role="6wLej" value="1722980698497666339" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="19S" role="3clFbw">
                <node concept="2OqwBi" id="1af" role="3uHU7B">
                  <node concept="37vLTw" id="1ah" role="2Oq$k0">
                    <ref role="3cqZAo" node="19H" resolve="parameterDeclarations" />
                  </node>
                  <node concept="34oBXx" id="1ai" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1ag" role="3uHU7w">
                  <node concept="37vLTw" id="1aj" role="2Oq$k0">
                    <ref role="3cqZAo" node="19M" resolve="actualArguments" />
                  </node>
                  <node concept="34oBXx" id="1ak" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="19T" role="9aQIa">
                <node concept="3clFbS" id="1al" role="9aQI4">
                  <node concept="1Dw8fO" id="1am" role="3cqZAp">
                    <node concept="3cpWsn" id="1an" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="1ar" role="1tU5fm" />
                      <node concept="3cmrfG" id="1as" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1ao" role="2LFqv$">
                      <node concept="9aQIb" id="1at" role="3cqZAp">
                        <node concept="3clFbS" id="1au" role="9aQI4">
                          <node concept="3cpWs8" id="1aw" role="3cqZAp">
                            <node concept="3cpWsn" id="1az" role="3cpWs9">
                              <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                              <node concept="1y4W85" id="1a$" role="33vP2m">
                                <node concept="37vLTw" id="1aA" role="1y58nS">
                                  <ref role="3cqZAo" node="1an" resolve="i" />
                                </node>
                                <node concept="37vLTw" id="1aB" role="1y566C">
                                  <ref role="3cqZAo" node="19M" resolve="actualArguments" />
                                </node>
                                <node concept="6wLe0" id="1aC" role="lGtFl">
                                  <property role="6wLej" value="4665309944889675072" />
                                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="1a_" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1ax" role="3cqZAp">
                            <node concept="3cpWsn" id="1aD" role="3cpWs9">
                              <property role="TrG5h" value="_info_12389875345" />
                              <node concept="3uibUv" id="1aE" role="1tU5fm">
                                <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                              </node>
                              <node concept="2ShNRf" id="1aF" role="33vP2m">
                                <node concept="1pGfFk" id="1aG" role="2ShVmc">
                                  <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                  <node concept="37vLTw" id="1aH" role="37wK5m">
                                    <ref role="3cqZAo" node="1az" resolve="_nodeToCheck_1029348928467" />
                                  </node>
                                  <node concept="10Nm6u" id="1aI" role="37wK5m" />
                                  <node concept="Xl_RD" id="1aJ" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="1aK" role="37wK5m">
                                    <property role="Xl_RC" value="4665309944889675072" />
                                  </node>
                                  <node concept="3cmrfG" id="1aL" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="10Nm6u" id="1aM" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1ay" role="3cqZAp">
                            <node concept="1DoJHT" id="1aN" role="3clFbG">
                              <property role="1Dpdpm" value="createLessThanInequality" />
                              <node concept="10QFUN" id="1aO" role="1EOqxR">
                                <node concept="3uibUv" id="1aV" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="1aW" role="10QFUP">
                                  <node concept="3VmV3z" id="1aX" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="1b0" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1aY" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                                    <node concept="3VmV3z" id="1b1" role="37wK5m">
                                      <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                      <node concept="3uibUv" id="1b5" role="3Vn4Tt">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="1b2" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="1b3" role="37wK5m">
                                      <property role="Xl_RC" value="4665309944889705399" />
                                    </node>
                                    <node concept="3clFbT" id="1b4" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                  <node concept="6wLe0" id="1aZ" role="lGtFl">
                                    <property role="6wLej" value="4665309944889705399" />
                                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10QFUN" id="1aP" role="1EOqxR">
                                <node concept="3uibUv" id="1b6" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="1b7" role="10QFUP">
                                  <node concept="1y4W85" id="1b8" role="2Oq$k0">
                                    <node concept="37vLTw" id="1ba" role="1y58nS">
                                      <ref role="3cqZAo" node="1an" resolve="i" />
                                    </node>
                                    <node concept="37vLTw" id="1bb" role="1y566C">
                                      <ref role="3cqZAo" node="19H" resolve="parameterDeclarations" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="1b9" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbT" id="1aQ" role="1EOqxR">
                                <property role="3clFbU" value="false" />
                              </node>
                              <node concept="3clFbT" id="1aR" role="1EOqxR">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="1aS" role="1EOqxR">
                                <ref role="3cqZAo" node="1aD" resolve="_info_12389875345" />
                              </node>
                              <node concept="3cqZAl" id="1aT" role="1Ez5kq" />
                              <node concept="3VmV3z" id="1aU" role="1EMhIo">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="1bc" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="1av" role="lGtFl">
                          <property role="6wLej" value="4665309944889675072" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="1ap" role="1Dwp0S">
                      <node concept="37vLTw" id="1bd" role="3uHU7B">
                        <ref role="3cqZAo" node="1an" resolve="i" />
                      </node>
                      <node concept="2OqwBi" id="1be" role="3uHU7w">
                        <node concept="37vLTw" id="1bf" role="2Oq$k0">
                          <ref role="3cqZAo" node="19H" resolve="parameterDeclarations" />
                        </node>
                        <node concept="34oBXx" id="1bg" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="1aq" role="1Dwrff">
                      <node concept="37vLTw" id="1bh" role="2$L3a6">
                        <ref role="3cqZAo" node="1an" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19r" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="19e" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1bi" role="3clF45" />
      <node concept="3clFbS" id="1bj" role="3clF47">
        <node concept="3cpWs6" id="1bl" role="3cqZAp">
          <node concept="35c_gC" id="1bm" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1bk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="19f" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1bn" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1br" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1bo" role="3clF47">
        <node concept="9aQIb" id="1bs" role="3cqZAp">
          <node concept="3clFbS" id="1bt" role="9aQI4">
            <node concept="3cpWs6" id="1bu" role="3cqZAp">
              <node concept="2ShNRf" id="1bv" role="3cqZAk">
                <node concept="1pGfFk" id="1bw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1bx" role="37wK5m">
                    <node concept="2OqwBi" id="1bz" role="2Oq$k0">
                      <node concept="liA8E" id="1b_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1bA" role="2Oq$k0">
                        <node concept="37vLTw" id="1bB" role="2JrQYb">
                          <ref role="3cqZAo" node="1bn" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1b$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1bC" role="37wK5m">
                        <ref role="37wK5l" node="19e" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1by" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1bp" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1bq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="19g" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1bD" role="3clF47">
        <node concept="3cpWs6" id="1bG" role="3cqZAp">
          <node concept="3clFbT" id="1bH" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1bE" role="3clF45" />
      <node concept="3Tm1VV" id="1bF" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="19h" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="19i" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="19j" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1bI">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_PatternReduction_MappingRule_InferenceRule" />
    <node concept="3clFbW" id="1bJ" role="jymVt">
      <node concept="3clFbS" id="1bR" role="3clF47" />
      <node concept="3Tm1VV" id="1bS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1bK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1bT" role="3clF45" />
      <node concept="37vLTG" id="1bU" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="1bZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1bV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1c0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1bW" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1c1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1bX" role="3clF47">
        <node concept="3cpWs8" id="1c2" role="3cqZAp">
          <node concept="3cpWsn" id="1c4" role="3cpWs9">
            <property role="TrG5h" value="applicableConcept" />
            <node concept="3bZ5Sz" id="1c5" role="1tU5fm" />
            <node concept="2OqwBi" id="1c6" role="33vP2m">
              <node concept="37vLTw" id="1c7" role="2Oq$k0">
                <ref role="3cqZAo" node="1bU" resolve="rule" />
              </node>
              <node concept="2qgKlT" id="1c8" role="2OqNvi">
                <ref role="37wK5l" to="tpfh:1$dcvTE6OGV" resolve="getConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1c3" role="3cqZAp">
          <node concept="1Wc70l" id="1c9" role="3clFbw">
            <node concept="3y3z36" id="1cb" role="3uHU7w">
              <node concept="10Nm6u" id="1cd" role="3uHU7w" />
              <node concept="37vLTw" id="1ce" role="3uHU7B">
                <ref role="3cqZAo" node="1c4" resolve="applicableConcept" />
              </node>
            </node>
            <node concept="3y3z36" id="1cc" role="3uHU7B">
              <node concept="2OqwBi" id="1cf" role="3uHU7B">
                <node concept="2OqwBi" id="1ch" role="2Oq$k0">
                  <node concept="37vLTw" id="1cj" role="2Oq$k0">
                    <ref role="3cqZAo" node="1bU" resolve="rule" />
                  </node>
                  <node concept="3TrEf2" id="1ck" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:1$dcvTE4IIU" resolve="labelDeclaration" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1ci" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:hurTdLu" resolve="sourceConcept" />
                </node>
              </node>
              <node concept="10Nm6u" id="1cg" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="1ca" role="3clFbx">
            <node concept="3clFbJ" id="1cl" role="3cqZAp">
              <node concept="3fqX7Q" id="1cn" role="3clFbw">
                <node concept="2OqwBi" id="1cp" role="3fr31v">
                  <node concept="37vLTw" id="1cq" role="2Oq$k0">
                    <ref role="3cqZAo" node="1c4" resolve="applicableConcept" />
                  </node>
                  <node concept="2Zo12i" id="1cr" role="2OqNvi">
                    <node concept="25Kdxt" id="1cs" role="2Zo12j">
                      <node concept="2OqwBi" id="1ct" role="25KhWn">
                        <node concept="2OqwBi" id="1cu" role="2Oq$k0">
                          <node concept="2OqwBi" id="1cw" role="2Oq$k0">
                            <node concept="37vLTw" id="1cy" role="2Oq$k0">
                              <ref role="3cqZAo" node="1bU" resolve="rule" />
                            </node>
                            <node concept="3TrEf2" id="1cz" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpf8:1$dcvTE4IIU" resolve="labelDeclaration" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1cx" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:hurTdLu" resolve="sourceConcept" />
                          </node>
                        </node>
                        <node concept="1rGIog" id="1cv" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1co" role="3clFbx">
                <node concept="9aQIb" id="1c$" role="3cqZAp">
                  <node concept="3clFbS" id="1c_" role="9aQI4">
                    <node concept="3cpWs8" id="1cB" role="3cqZAp">
                      <node concept="3cpWsn" id="1cD" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="1cE" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="1cF" role="33vP2m">
                          <node concept="1pGfFk" id="1cG" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1cC" role="3cqZAp">
                      <node concept="3cpWsn" id="1cH" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="1cI" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="1cJ" role="33vP2m">
                          <node concept="3VmV3z" id="1cK" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1cM" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1cL" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="1cN" role="37wK5m">
                              <ref role="3cqZAo" node="1bU" resolve="rule" />
                            </node>
                            <node concept="Xl_RD" id="1cO" role="37wK5m">
                              <property role="Xl_RC" value="Label has incorrect type" />
                            </node>
                            <node concept="Xl_RD" id="1cP" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1cQ" role="37wK5m">
                              <property role="Xl_RC" value="1805153994417064793" />
                            </node>
                            <node concept="10Nm6u" id="1cR" role="37wK5m" />
                            <node concept="37vLTw" id="1cS" role="37wK5m">
                              <ref role="3cqZAo" node="1cD" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="1cA" role="lGtFl">
                    <property role="6wLej" value="1805153994417064793" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1cm" role="3cqZAp">
              <node concept="3clFbS" id="1cT" role="9aQI4">
                <node concept="3cpWs8" id="1cV" role="3cqZAp">
                  <node concept="3cpWsn" id="1cY" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="1cZ" role="33vP2m">
                      <ref role="3cqZAo" node="1bU" resolve="rule" />
                      <node concept="6wLe0" id="1d1" role="lGtFl">
                        <property role="6wLej" value="1805153994417064796" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1d0" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cW" role="3cqZAp">
                  <node concept="3cpWsn" id="1d2" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1d3" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1d4" role="33vP2m">
                      <node concept="1pGfFk" id="1d5" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1d6" role="37wK5m">
                          <ref role="3cqZAo" node="1cY" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1d7" role="37wK5m" />
                        <node concept="Xl_RD" id="1d8" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1d9" role="37wK5m">
                          <property role="Xl_RC" value="1805153994417064796" />
                        </node>
                        <node concept="3cmrfG" id="1da" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1db" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cX" role="3cqZAp">
                  <node concept="1DoJHT" id="1dc" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="1dd" role="1EOqxR">
                      <node concept="3uibUv" id="1dk" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="1dl" role="10QFUP">
                        <node concept="3Tqbb2" id="1dm" role="2c44tc">
                          <node concept="2c44tb" id="1dn" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="1do" role="2c44t1">
                              <node concept="37vLTw" id="1dp" role="2Oq$k0">
                                <ref role="3cqZAo" node="1bU" resolve="rule" />
                              </node>
                              <node concept="2qgKlT" id="1dq" role="2OqNvi">
                                <ref role="37wK5l" to="tpfh:1$dcvTE731L" resolve="getTemplateType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="1de" role="1EOqxR">
                      <node concept="3uibUv" id="1dr" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="1ds" role="10QFUP">
                        <node concept="3Tqbb2" id="1dt" role="2c44tc">
                          <node concept="2c44tb" id="1du" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="1dv" role="2c44t1">
                              <node concept="2OqwBi" id="1dw" role="2Oq$k0">
                                <node concept="37vLTw" id="1dy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1bU" resolve="rule" />
                                </node>
                                <node concept="3TrEf2" id="1dz" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4IIU" resolve="labelDeclaration" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1dx" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:hurZzxA" resolve="targetConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="1df" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="1dg" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="1dh" role="1EOqxR">
                      <ref role="3cqZAo" node="1d2" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="1di" role="1Ez5kq" />
                    <node concept="3VmV3z" id="1dj" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1d$" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1cU" role="lGtFl">
                <property role="6wLej" value="1805153994417064796" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1bY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1bL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1d_" role="3clF45" />
      <node concept="3clFbS" id="1dA" role="3clF47">
        <node concept="3cpWs6" id="1dC" role="3cqZAp">
          <node concept="35c_gC" id="1dD" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1dB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1bM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1dE" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1dI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1dF" role="3clF47">
        <node concept="9aQIb" id="1dJ" role="3cqZAp">
          <node concept="3clFbS" id="1dK" role="9aQI4">
            <node concept="3cpWs6" id="1dL" role="3cqZAp">
              <node concept="2ShNRf" id="1dM" role="3cqZAk">
                <node concept="1pGfFk" id="1dN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1dO" role="37wK5m">
                    <node concept="2OqwBi" id="1dQ" role="2Oq$k0">
                      <node concept="liA8E" id="1dS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1dT" role="2Oq$k0">
                        <node concept="37vLTw" id="1dU" role="2JrQYb">
                          <ref role="3cqZAo" node="1dE" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1dR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1dV" role="37wK5m">
                        <ref role="37wK5l" node="1bL" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1dP" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1dG" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1dH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1bN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1dW" role="3clF47">
        <node concept="3cpWs6" id="1dZ" role="3cqZAp">
          <node concept="3clFbT" id="1e0" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1dX" role="3clF45" />
      <node concept="3Tm1VV" id="1dY" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1bO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1bP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1bQ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1e1">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateArgumentLinkPatternRefExpression_InferenceRule" />
    <node concept="3clFbW" id="1e2" role="jymVt">
      <node concept="3clFbS" id="1ea" role="3clF47" />
      <node concept="3Tm1VV" id="1eb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1e3" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1ec" role="3clF45" />
      <node concept="37vLTG" id="1ed" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="templateArgumentLinkPatternRefExpression" />
        <node concept="3Tqbb2" id="1ei" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1ee" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1ej" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1ef" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1ek" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1eg" role="3clF47">
        <node concept="9aQIb" id="1el" role="3cqZAp">
          <node concept="3clFbS" id="1em" role="9aQI4">
            <node concept="3cpWs8" id="1eo" role="3cqZAp">
              <node concept="3cpWsn" id="1er" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1es" role="33vP2m">
                  <ref role="3cqZAo" node="1ed" resolve="templateArgumentLinkPatternRefExpression" />
                  <node concept="6wLe0" id="1eu" role="lGtFl">
                    <property role="6wLej" value="4816349095291153412" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1et" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1ep" role="3cqZAp">
              <node concept="3cpWsn" id="1ev" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1ew" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1ex" role="33vP2m">
                  <node concept="1pGfFk" id="1ey" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1ez" role="37wK5m">
                      <ref role="3cqZAo" node="1er" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1e$" role="37wK5m" />
                    <node concept="Xl_RD" id="1e_" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1eA" role="37wK5m">
                      <property role="Xl_RC" value="4816349095291153412" />
                    </node>
                    <node concept="3cmrfG" id="1eB" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1eC" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1eq" role="3cqZAp">
              <node concept="1DoJHT" id="1eD" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1eE" role="1EOqxR">
                  <node concept="3uibUv" id="1eJ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1eK" role="10QFUP">
                    <node concept="3VmV3z" id="1eL" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1eO" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1eM" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1eP" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1eT" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1eQ" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1eR" role="37wK5m">
                        <property role="Xl_RC" value="4816349095291153409" />
                      </node>
                      <node concept="3clFbT" id="1eS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1eN" role="lGtFl">
                      <property role="6wLej" value="4816349095291153409" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1eF" role="1EOqxR">
                  <node concept="3uibUv" id="1eU" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1eV" role="10QFUP">
                    <node concept="3VmV3z" id="1eW" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1eZ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1eX" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="1f0" role="37wK5m">
                        <node concept="37vLTw" id="1f4" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ed" resolve="templateArgumentLinkPatternRefExpression" />
                        </node>
                        <node concept="3TrEf2" id="1f5" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:4bn6ZJF6_RE" resolve="patternVar" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1f1" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1f2" role="37wK5m">
                        <property role="Xl_RC" value="4816349095291153417" />
                      </node>
                      <node concept="3clFbT" id="1f3" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1eY" role="lGtFl">
                      <property role="6wLej" value="4816349095291153417" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1eG" role="1EOqxR">
                  <ref role="3cqZAo" node="1ev" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1eH" role="1Ez5kq" />
                <node concept="3VmV3z" id="1eI" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1f6" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1en" role="lGtFl">
            <property role="6wLej" value="4816349095291153412" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1eh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1e4" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1f7" role="3clF45" />
      <node concept="3clFbS" id="1f8" role="3clF47">
        <node concept="3cpWs6" id="1fa" role="3cqZAp">
          <node concept="35c_gC" id="1fb" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:4bn6ZJF6_RC" resolve="TemplateArgumentLinkPatternRefExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1f9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1e5" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1fc" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1fg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1fd" role="3clF47">
        <node concept="9aQIb" id="1fh" role="3cqZAp">
          <node concept="3clFbS" id="1fi" role="9aQI4">
            <node concept="3cpWs6" id="1fj" role="3cqZAp">
              <node concept="2ShNRf" id="1fk" role="3cqZAk">
                <node concept="1pGfFk" id="1fl" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1fm" role="37wK5m">
                    <node concept="2OqwBi" id="1fo" role="2Oq$k0">
                      <node concept="liA8E" id="1fq" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1fr" role="2Oq$k0">
                        <node concept="37vLTw" id="1fs" role="2JrQYb">
                          <ref role="3cqZAo" node="1fc" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1fp" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1ft" role="37wK5m">
                        <ref role="37wK5l" node="1e4" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1fn" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1fe" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1ff" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1e6" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1fu" role="3clF47">
        <node concept="3cpWs6" id="1fx" role="3cqZAp">
          <node concept="3clFbT" id="1fy" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1fv" role="3clF45" />
      <node concept="3Tm1VV" id="1fw" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1e7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1e8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1e9" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1fz">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateArgumentParameterExpression_InferenceRule" />
    <node concept="3clFbW" id="1f$" role="jymVt">
      <node concept="3clFbS" id="1fG" role="3clF47" />
      <node concept="3Tm1VV" id="1fH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1f_" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1fI" role="3clF45" />
      <node concept="37vLTG" id="1fJ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="arg" />
        <node concept="3Tqbb2" id="1fO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1fK" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1fP" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1fL" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1fQ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1fM" role="3clF47">
        <node concept="9aQIb" id="1fR" role="3cqZAp">
          <node concept="3clFbS" id="1fS" role="9aQI4">
            <node concept="3cpWs8" id="1fU" role="3cqZAp">
              <node concept="3cpWsn" id="1fX" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1fY" role="33vP2m">
                  <ref role="3cqZAo" node="1fJ" resolve="arg" />
                  <node concept="6wLe0" id="1g0" role="lGtFl">
                    <property role="6wLej" value="5005282049925943816" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1fZ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1fV" role="3cqZAp">
              <node concept="3cpWsn" id="1g1" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1g2" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1g3" role="33vP2m">
                  <node concept="1pGfFk" id="1g4" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1g5" role="37wK5m">
                      <ref role="3cqZAo" node="1fX" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1g6" role="37wK5m" />
                    <node concept="Xl_RD" id="1g7" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1g8" role="37wK5m">
                      <property role="Xl_RC" value="5005282049925943816" />
                    </node>
                    <node concept="3cmrfG" id="1g9" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1ga" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1fW" role="3cqZAp">
              <node concept="1DoJHT" id="1gb" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1gc" role="1EOqxR">
                  <node concept="3uibUv" id="1gh" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1gi" role="10QFUP">
                    <node concept="3VmV3z" id="1gj" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1gm" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1gk" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1gn" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1gr" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1go" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1gp" role="37wK5m">
                        <property role="Xl_RC" value="5005282049925943813" />
                      </node>
                      <node concept="3clFbT" id="1gq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1gl" role="lGtFl">
                      <property role="6wLej" value="5005282049925943813" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1gd" role="1EOqxR">
                  <node concept="3uibUv" id="1gs" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1gt" role="10QFUP">
                    <node concept="3VmV3z" id="1gu" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1gx" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1gv" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="1gy" role="37wK5m">
                        <node concept="37vLTw" id="1gA" role="2Oq$k0">
                          <ref role="3cqZAo" node="1fJ" resolve="arg" />
                        </node>
                        <node concept="3TrEf2" id="1gB" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:4lQlo5qukTU" resolve="parameter" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1gz" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1g$" role="37wK5m">
                        <property role="Xl_RC" value="5659786285834464495" />
                      </node>
                      <node concept="3clFbT" id="1g_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1gw" role="lGtFl">
                      <property role="6wLej" value="5659786285834464495" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1ge" role="1EOqxR">
                  <ref role="3cqZAo" node="1g1" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1gf" role="1Ez5kq" />
                <node concept="3VmV3z" id="1gg" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1gC" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1fT" role="lGtFl">
            <property role="6wLej" value="5005282049925943816" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1fN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1fA" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1gD" role="3clF45" />
      <node concept="3clFbS" id="1gE" role="3clF47">
        <node concept="3cpWs6" id="1gG" role="3cqZAp">
          <node concept="35c_gC" id="1gH" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:4lQlo5qukTT" resolve="TemplateArgumentParameterExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1gF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1fB" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1gI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1gM" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1gJ" role="3clF47">
        <node concept="9aQIb" id="1gN" role="3cqZAp">
          <node concept="3clFbS" id="1gO" role="9aQI4">
            <node concept="3cpWs6" id="1gP" role="3cqZAp">
              <node concept="2ShNRf" id="1gQ" role="3cqZAk">
                <node concept="1pGfFk" id="1gR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1gS" role="37wK5m">
                    <node concept="2OqwBi" id="1gU" role="2Oq$k0">
                      <node concept="liA8E" id="1gW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1gX" role="2Oq$k0">
                        <node concept="37vLTw" id="1gY" role="2JrQYb">
                          <ref role="3cqZAo" node="1gI" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1gV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1gZ" role="37wK5m">
                        <ref role="37wK5l" node="1fA" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1gT" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1gK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1gL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1fC" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1h0" role="3clF47">
        <node concept="3cpWs6" id="1h3" role="3cqZAp">
          <node concept="3clFbT" id="1h4" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1h1" role="3clF45" />
      <node concept="3Tm1VV" id="1h2" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1fD" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1fE" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1fF" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1h5">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateArgumentPatternVarRefExpression_InferenceRule" />
    <node concept="3clFbW" id="1h6" role="jymVt">
      <node concept="3clFbS" id="1he" role="3clF47" />
      <node concept="3Tm1VV" id="1hf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1h7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1hg" role="3clF45" />
      <node concept="37vLTG" id="1hh" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="templateArgumentPatternVarRefExpression" />
        <node concept="3Tqbb2" id="1hm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1hi" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1hn" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1hj" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1ho" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1hk" role="3clF47">
        <node concept="9aQIb" id="1hp" role="3cqZAp">
          <node concept="3clFbS" id="1hq" role="9aQI4">
            <node concept="3cpWs8" id="1hs" role="3cqZAp">
              <node concept="3cpWsn" id="1hv" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1hw" role="33vP2m">
                  <ref role="3cqZAo" node="1hh" resolve="templateArgumentPatternVarRefExpression" />
                  <node concept="6wLe0" id="1hy" role="lGtFl">
                    <property role="6wLej" value="4665309944889434861" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1hx" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1ht" role="3cqZAp">
              <node concept="3cpWsn" id="1hz" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1h$" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1h_" role="33vP2m">
                  <node concept="1pGfFk" id="1hA" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1hB" role="37wK5m">
                      <ref role="3cqZAo" node="1hv" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1hC" role="37wK5m" />
                    <node concept="Xl_RD" id="1hD" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1hE" role="37wK5m">
                      <property role="Xl_RC" value="4665309944889434861" />
                    </node>
                    <node concept="3cmrfG" id="1hF" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1hG" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1hu" role="3cqZAp">
              <node concept="1DoJHT" id="1hH" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1hI" role="1EOqxR">
                  <node concept="3uibUv" id="1hN" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1hO" role="10QFUP">
                    <node concept="3VmV3z" id="1hP" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1hS" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1hQ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1hT" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1hX" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1hU" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1hV" role="37wK5m">
                        <property role="Xl_RC" value="4665309944889434868" />
                      </node>
                      <node concept="3clFbT" id="1hW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1hR" role="lGtFl">
                      <property role="6wLej" value="4665309944889434868" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1hJ" role="1EOqxR">
                  <node concept="3uibUv" id="1hY" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1hZ" role="10QFUP">
                    <node concept="3VmV3z" id="1i0" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1i3" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1i1" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="1i4" role="37wK5m">
                        <node concept="37vLTw" id="1i8" role="2Oq$k0">
                          <ref role="3cqZAo" node="1hh" resolve="templateArgumentPatternVarRefExpression" />
                        </node>
                        <node concept="3TrEf2" id="1i9" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:42YwEPgeNV4" resolve="patternVarDecl" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1i5" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1i6" role="37wK5m">
                        <property role="Xl_RC" value="4665309944889434863" />
                      </node>
                      <node concept="3clFbT" id="1i7" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1i2" role="lGtFl">
                      <property role="6wLej" value="4665309944889434863" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1hK" role="1EOqxR">
                  <ref role="3cqZAo" node="1hz" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1hL" role="1Ez5kq" />
                <node concept="3VmV3z" id="1hM" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1ia" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1hr" role="lGtFl">
            <property role="6wLej" value="4665309944889434861" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1hl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1h8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1ib" role="3clF45" />
      <node concept="3clFbS" id="1ic" role="3clF47">
        <node concept="3cpWs6" id="1ie" role="3cqZAp">
          <node concept="35c_gC" id="1if" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:42YwEPgeNM8" resolve="TemplateArgumentPatternVarRefExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1id" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1h9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1ig" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1ik" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1ih" role="3clF47">
        <node concept="9aQIb" id="1il" role="3cqZAp">
          <node concept="3clFbS" id="1im" role="9aQI4">
            <node concept="3cpWs6" id="1in" role="3cqZAp">
              <node concept="2ShNRf" id="1io" role="3cqZAk">
                <node concept="1pGfFk" id="1ip" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1iq" role="37wK5m">
                    <node concept="2OqwBi" id="1is" role="2Oq$k0">
                      <node concept="liA8E" id="1iu" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1iv" role="2Oq$k0">
                        <node concept="37vLTw" id="1iw" role="2JrQYb">
                          <ref role="3cqZAo" node="1ig" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1it" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1ix" role="37wK5m">
                        <ref role="37wK5l" node="1h8" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1ir" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1ii" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1ij" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1ha" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1iy" role="3clF47">
        <node concept="3cpWs6" id="1i_" role="3cqZAp">
          <node concept="3clFbT" id="1iA" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1iz" role="3clF45" />
      <node concept="3Tm1VV" id="1i$" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1hb" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1hc" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1hd" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1iB">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateArgumentPropertyPatternRefExpression_InferenceRule" />
    <node concept="3clFbW" id="1iC" role="jymVt">
      <node concept="3clFbS" id="1iK" role="3clF47" />
      <node concept="3Tm1VV" id="1iL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1iD" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1iM" role="3clF45" />
      <node concept="37vLTG" id="1iN" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="templateArgumentPropertyPatternRefExpression" />
        <node concept="3Tqbb2" id="1iS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1iO" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1iT" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1iP" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1iU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1iQ" role="3clF47">
        <node concept="9aQIb" id="1iV" role="3cqZAp">
          <node concept="3clFbS" id="1iW" role="9aQI4">
            <node concept="3cpWs8" id="1iY" role="3cqZAp">
              <node concept="3cpWsn" id="1j1" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1j2" role="33vP2m">
                  <ref role="3cqZAo" node="1iN" resolve="templateArgumentPropertyPatternRefExpression" />
                  <node concept="6wLe0" id="1j4" role="lGtFl">
                    <property role="6wLej" value="4816349095291152103" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1j3" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1iZ" role="3cqZAp">
              <node concept="3cpWsn" id="1j5" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1j6" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1j7" role="33vP2m">
                  <node concept="1pGfFk" id="1j8" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1j9" role="37wK5m">
                      <ref role="3cqZAo" node="1j1" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1ja" role="37wK5m" />
                    <node concept="Xl_RD" id="1jb" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1jc" role="37wK5m">
                      <property role="Xl_RC" value="4816349095291152103" />
                    </node>
                    <node concept="3cmrfG" id="1jd" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1je" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1j0" role="3cqZAp">
              <node concept="1DoJHT" id="1jf" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1jg" role="1EOqxR">
                  <node concept="3uibUv" id="1jl" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1jm" role="10QFUP">
                    <node concept="3VmV3z" id="1jn" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1jq" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1jo" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1jr" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1jv" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1js" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1jt" role="37wK5m">
                        <property role="Xl_RC" value="4816349095291152096" />
                      </node>
                      <node concept="3clFbT" id="1ju" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1jp" role="lGtFl">
                      <property role="6wLej" value="4816349095291152096" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1jh" role="1EOqxR">
                  <node concept="3uibUv" id="1jw" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1jx" role="10QFUP">
                    <node concept="3VmV3z" id="1jy" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1j_" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1jz" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="1jA" role="37wK5m">
                        <node concept="37vLTw" id="1jE" role="2Oq$k0">
                          <ref role="3cqZAo" node="1iN" resolve="templateArgumentPropertyPatternRefExpression" />
                        </node>
                        <node concept="3TrEf2" id="1jF" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:4bn6ZJF6_RD" resolve="propertyPattern" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1jB" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1jC" role="37wK5m">
                        <property role="Xl_RC" value="4816349095291152108" />
                      </node>
                      <node concept="3clFbT" id="1jD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1j$" role="lGtFl">
                      <property role="6wLej" value="4816349095291152108" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1ji" role="1EOqxR">
                  <ref role="3cqZAo" node="1j5" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1jj" role="1Ez5kq" />
                <node concept="3VmV3z" id="1jk" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1jG" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1iX" role="lGtFl">
            <property role="6wLej" value="4816349095291152103" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1iR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1iE" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1jH" role="3clF45" />
      <node concept="3clFbS" id="1jI" role="3clF47">
        <node concept="3cpWs6" id="1jK" role="3cqZAp">
          <node concept="35c_gC" id="1jL" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:4bn6ZJF6_RB" resolve="TemplateArgumentPropertyPatternRefExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1jJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1iF" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1jM" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1jQ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1jN" role="3clF47">
        <node concept="9aQIb" id="1jR" role="3cqZAp">
          <node concept="3clFbS" id="1jS" role="9aQI4">
            <node concept="3cpWs6" id="1jT" role="3cqZAp">
              <node concept="2ShNRf" id="1jU" role="3cqZAk">
                <node concept="1pGfFk" id="1jV" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1jW" role="37wK5m">
                    <node concept="2OqwBi" id="1jY" role="2Oq$k0">
                      <node concept="liA8E" id="1k0" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1k1" role="2Oq$k0">
                        <node concept="37vLTw" id="1k2" role="2JrQYb">
                          <ref role="3cqZAo" node="1jM" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1jZ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1k3" role="37wK5m">
                        <ref role="37wK5l" node="1iE" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1jX" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1jO" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1jP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1iG" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1k4" role="3clF47">
        <node concept="3cpWs6" id="1k7" role="3cqZAp">
          <node concept="3clFbT" id="1k8" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1k5" role="3clF45" />
      <node concept="3Tm1VV" id="1k6" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1iH" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1iI" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1iJ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1k9">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateArgumentVariableRefExpression_InferenceRule" />
    <node concept="3clFbW" id="1ka" role="jymVt">
      <node concept="3clFbS" id="1ki" role="3clF47" />
      <node concept="3Tm1VV" id="1kj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1kb" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1kk" role="3clF45" />
      <node concept="37vLTG" id="1kl" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="arg" />
        <node concept="3Tqbb2" id="1kq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1km" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1kr" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1kn" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1ks" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1ko" role="3clF47">
        <node concept="9aQIb" id="1kt" role="3cqZAp">
          <node concept="3clFbS" id="1ku" role="9aQI4">
            <node concept="3cpWs8" id="1kw" role="3cqZAp">
              <node concept="3cpWsn" id="1kz" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1k$" role="33vP2m">
                  <ref role="3cqZAo" node="1kl" resolve="arg" />
                  <node concept="6wLe0" id="1kA" role="lGtFl">
                    <property role="6wLej" value="4426797670062849455" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1k_" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1kx" role="3cqZAp">
              <node concept="3cpWsn" id="1kB" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1kC" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1kD" role="33vP2m">
                  <node concept="1pGfFk" id="1kE" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1kF" role="37wK5m">
                      <ref role="3cqZAo" node="1kz" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1kG" role="37wK5m" />
                    <node concept="Xl_RD" id="1kH" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1kI" role="37wK5m">
                      <property role="Xl_RC" value="4426797670062849455" />
                    </node>
                    <node concept="3cmrfG" id="1kJ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1kK" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1ky" role="3cqZAp">
              <node concept="1DoJHT" id="1kL" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1kM" role="1EOqxR">
                  <node concept="3uibUv" id="1kR" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1kS" role="10QFUP">
                    <node concept="3VmV3z" id="1kT" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1kW" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1kU" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1kX" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1l1" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1kY" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1kZ" role="37wK5m">
                        <property role="Xl_RC" value="4426797670062849231" />
                      </node>
                      <node concept="3clFbT" id="1l0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1kV" role="lGtFl">
                      <property role="6wLej" value="4426797670062849231" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1kN" role="1EOqxR">
                  <node concept="3uibUv" id="1l2" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1l3" role="10QFUP">
                    <node concept="3VmV3z" id="1l4" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1l7" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1l5" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="1l8" role="37wK5m">
                        <node concept="37vLTw" id="1lc" role="2Oq$k0">
                          <ref role="3cqZAo" node="1kl" resolve="arg" />
                        </node>
                        <node concept="3TrEf2" id="1ld" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:2n6lsTIwfRq" resolve="varmacro" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1l9" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1la" role="37wK5m">
                        <property role="Xl_RC" value="4426797670062849474" />
                      </node>
                      <node concept="3clFbT" id="1lb" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1l6" role="lGtFl">
                      <property role="6wLej" value="4426797670062849474" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1kO" role="1EOqxR">
                  <ref role="3cqZAo" node="1kB" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1kP" role="1Ez5kq" />
                <node concept="3VmV3z" id="1kQ" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1le" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1kv" role="lGtFl">
            <property role="6wLej" value="4426797670062849455" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1kp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1kc" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1lf" role="3clF45" />
      <node concept="3clFbS" id="1lg" role="3clF47">
        <node concept="3cpWs6" id="1li" role="3cqZAp">
          <node concept="35c_gC" id="1lj" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:3PJ9groyE0C" resolve="TemplateArgumentVariableRefExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1lh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1kd" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1lk" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1lo" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1ll" role="3clF47">
        <node concept="9aQIb" id="1lp" role="3cqZAp">
          <node concept="3clFbS" id="1lq" role="9aQI4">
            <node concept="3cpWs6" id="1lr" role="3cqZAp">
              <node concept="2ShNRf" id="1ls" role="3cqZAk">
                <node concept="1pGfFk" id="1lt" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1lu" role="37wK5m">
                    <node concept="2OqwBi" id="1lw" role="2Oq$k0">
                      <node concept="liA8E" id="1ly" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1lz" role="2Oq$k0">
                        <node concept="37vLTw" id="1l$" role="2JrQYb">
                          <ref role="3cqZAo" node="1lk" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1lx" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1l_" role="37wK5m">
                        <ref role="37wK5l" node="1kc" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1lv" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1lm" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1ln" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1ke" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1lA" role="3clF47">
        <node concept="3cpWs6" id="1lD" role="3cqZAp">
          <node concept="3clFbT" id="1lE" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1lB" role="3clF45" />
      <node concept="3Tm1VV" id="1lC" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1kf" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1kg" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1kh" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1lF">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateDeclarationReference_InferenceRule" />
    <node concept="3clFbW" id="1lG" role="jymVt">
      <node concept="3clFbS" id="1lO" role="3clF47" />
      <node concept="3Tm1VV" id="1lP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1lH" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1lQ" role="3clF45" />
      <node concept="37vLTG" id="1lR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="templateDeclRef" />
        <node concept="3Tqbb2" id="1lW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1lS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1lX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1lT" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1lY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1lU" role="3clF47">
        <node concept="3cpWs8" id="1lZ" role="3cqZAp">
          <node concept="3cpWsn" id="1m1" role="3cpWs9">
            <property role="TrG5h" value="rule" />
            <node concept="3Tqbb2" id="1m2" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
            </node>
            <node concept="2OqwBi" id="1m3" role="33vP2m">
              <node concept="37vLTw" id="1m4" role="2Oq$k0">
                <ref role="3cqZAo" node="1lR" resolve="templateDeclRef" />
              </node>
              <node concept="2Xjw5R" id="1m5" role="2OqNvi">
                <node concept="1xMEDy" id="1m6" role="1xVPHs">
                  <node concept="chp4Y" id="1m7" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1m0" role="3cqZAp">
          <node concept="3clFbS" id="1m8" role="3clFbx">
            <node concept="3cpWs8" id="1ma" role="3cqZAp">
              <node concept="3cpWsn" id="1md" role="3cpWs9">
                <property role="TrG5h" value="templateApplicableConcept" />
                <node concept="3Tqbb2" id="1me" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="1mf" role="33vP2m">
                  <node concept="2OqwBi" id="1mg" role="2Oq$k0">
                    <node concept="37vLTw" id="1mi" role="2Oq$k0">
                      <ref role="3cqZAo" node="1lR" resolve="templateDeclRef" />
                    </node>
                    <node concept="2qgKlT" id="1mj" role="2OqNvi">
                      <ref role="37wK5l" to="tpfh:QzR6ThtRo7" resolve="getTemplate" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1mh" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1mb" role="3cqZAp">
              <node concept="3cpWsn" id="1mk" role="3cpWs9">
                <property role="TrG5h" value="ruleApplicableConcept" />
                <node concept="3Tqbb2" id="1ml" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="1mm" role="33vP2m">
                  <node concept="37vLTw" id="1mn" role="2Oq$k0">
                    <ref role="3cqZAo" node="1m1" resolve="rule" />
                  </node>
                  <node concept="3TrEf2" id="1mo" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1mc" role="3cqZAp">
              <node concept="3clFbS" id="1mp" role="3clFbx">
                <node concept="3clFbJ" id="1mr" role="3cqZAp">
                  <node concept="3clFbS" id="1ms" role="3clFbx">
                    <node concept="9aQIb" id="1mu" role="3cqZAp">
                      <node concept="3clFbS" id="1mv" role="9aQI4">
                        <node concept="3cpWs8" id="1mx" role="3cqZAp">
                          <node concept="3cpWsn" id="1mz" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="1m$" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="1m_" role="33vP2m">
                              <node concept="1pGfFk" id="1mA" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1my" role="3cqZAp">
                          <node concept="3cpWsn" id="1mB" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="1mC" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="1mD" role="33vP2m">
                              <node concept="3VmV3z" id="1mE" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="1mG" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1mF" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="37vLTw" id="1mH" role="37wK5m">
                                  <ref role="3cqZAo" node="1lR" resolve="templateDeclRef" />
                                </node>
                                <node concept="3cpWs3" id="1mI" role="37wK5m">
                                  <node concept="Xl_RD" id="1mN" role="3uHU7w">
                                    <property role="Xl_RC" value="'" />
                                  </node>
                                  <node concept="3cpWs3" id="1mO" role="3uHU7B">
                                    <node concept="Xl_RD" id="1mP" role="3uHU7B">
                                      <property role="Xl_RC" value="template is not applicable to the rule concept '" />
                                    </node>
                                    <node concept="2OqwBi" id="1mQ" role="3uHU7w">
                                      <node concept="37vLTw" id="1mR" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1mk" resolve="ruleApplicableConcept" />
                                      </node>
                                      <node concept="3TrcHB" id="1mS" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1mJ" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="1mK" role="37wK5m">
                                  <property role="Xl_RC" value="1722980698497666436" />
                                </node>
                                <node concept="10Nm6u" id="1mL" role="37wK5m" />
                                <node concept="37vLTw" id="1mM" role="37wK5m">
                                  <ref role="3cqZAo" node="1mz" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="1mw" role="lGtFl">
                        <property role="6wLej" value="1722980698497666436" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1mt" role="3clFbw">
                    <node concept="2OqwBi" id="1mT" role="3fr31v">
                      <node concept="37vLTw" id="1mU" role="2Oq$k0">
                        <ref role="3cqZAo" node="1mk" resolve="ruleApplicableConcept" />
                      </node>
                      <node concept="2qgKlT" id="1mV" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                        <node concept="37vLTw" id="1mW" role="37wK5m">
                          <ref role="3cqZAo" node="1md" resolve="templateApplicableConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1mq" role="3clFbw">
                <node concept="3y3z36" id="1mX" role="3uHU7w">
                  <node concept="10Nm6u" id="1mZ" role="3uHU7w" />
                  <node concept="37vLTw" id="1n0" role="3uHU7B">
                    <ref role="3cqZAo" node="1md" resolve="templateApplicableConcept" />
                  </node>
                </node>
                <node concept="3y3z36" id="1mY" role="3uHU7B">
                  <node concept="37vLTw" id="1n1" role="3uHU7B">
                    <ref role="3cqZAo" node="1mk" resolve="ruleApplicableConcept" />
                  </node>
                  <node concept="10Nm6u" id="1n2" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1m9" role="3clFbw">
            <node concept="10Nm6u" id="1n3" role="3uHU7w" />
            <node concept="37vLTw" id="1n4" role="3uHU7B">
              <ref role="3cqZAo" node="1m1" resolve="rule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1lV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1lI" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1n5" role="3clF45" />
      <node concept="3clFbS" id="1n6" role="3clF47">
        <node concept="3cpWs6" id="1n8" role="3cqZAp">
          <node concept="35c_gC" id="1n9" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1n7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1lJ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1na" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1ne" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1nb" role="3clF47">
        <node concept="9aQIb" id="1nf" role="3cqZAp">
          <node concept="3clFbS" id="1ng" role="9aQI4">
            <node concept="3cpWs6" id="1nh" role="3cqZAp">
              <node concept="2ShNRf" id="1ni" role="3cqZAk">
                <node concept="1pGfFk" id="1nj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1nk" role="37wK5m">
                    <node concept="2OqwBi" id="1nm" role="2Oq$k0">
                      <node concept="liA8E" id="1no" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1np" role="2Oq$k0">
                        <node concept="37vLTw" id="1nq" role="2JrQYb">
                          <ref role="3cqZAo" node="1na" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1nn" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1nr" role="37wK5m">
                        <ref role="37wK5l" node="1lI" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1nl" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1nc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1nd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1lK" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1ns" role="3clF47">
        <node concept="3cpWs6" id="1nv" role="3cqZAp">
          <node concept="3clFbT" id="1nw" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1nt" role="3clF45" />
      <node concept="3Tm1VV" id="1nu" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1lL" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1lM" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1lN" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1nx">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateFunctionParameter_outputNode_InferenceRule" />
    <node concept="3clFbW" id="1ny" role="jymVt">
      <node concept="3clFbS" id="1nE" role="3clF47" />
      <node concept="3Tm1VV" id="1nF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1nz" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1nG" role="3clF45" />
      <node concept="37vLTG" id="1nH" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1nM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1nI" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1nN" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1nJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1nO" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1nK" role="3clF47">
        <node concept="3cpWs8" id="1nP" role="3cqZAp">
          <node concept="3cpWsn" id="1nV" role="3cpWs9">
            <property role="TrG5h" value="parentMacro" />
            <node concept="3Tqbb2" id="1nW" role="1tU5fm" />
            <node concept="2OqwBi" id="1nX" role="33vP2m">
              <node concept="37vLTw" id="1nY" role="2Oq$k0">
                <ref role="3cqZAo" node="1nH" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="1nZ" role="2OqNvi">
                <node concept="3gmYPX" id="1o0" role="1xVPHs">
                  <node concept="3gn64h" id="1o1" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
                  </node>
                  <node concept="3gn64h" id="1o2" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                  </node>
                  <node concept="3gn64h" id="1o3" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:gvejVYo" resolve="MapSrcListMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1nQ" role="3cqZAp">
          <node concept="3clFbS" id="1o4" role="3clFbx">
            <node concept="9aQIb" id="1o6" role="3cqZAp">
              <node concept="3clFbS" id="1o8" role="9aQI4">
                <node concept="3cpWs8" id="1oa" role="3cqZAp">
                  <node concept="3cpWsn" id="1od" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="1oe" role="33vP2m">
                      <ref role="3cqZAo" node="1nH" resolve="node" />
                      <node concept="6wLe0" id="1og" role="lGtFl">
                        <property role="6wLej" value="1227099240563" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1of" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1ob" role="3cqZAp">
                  <node concept="3cpWsn" id="1oh" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1oi" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1oj" role="33vP2m">
                      <node concept="1pGfFk" id="1ok" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1ol" role="37wK5m">
                          <ref role="3cqZAo" node="1od" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1om" role="37wK5m" />
                        <node concept="Xl_RD" id="1on" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1oo" role="37wK5m">
                          <property role="Xl_RC" value="1227099240563" />
                        </node>
                        <node concept="3cmrfG" id="1op" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1oq" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1oc" role="3cqZAp">
                  <node concept="1DoJHT" id="1or" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="1os" role="1EOqxR">
                      <node concept="3uibUv" id="1ox" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="1oy" role="10QFUP">
                        <node concept="3VmV3z" id="1oz" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="1oA" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1o$" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="1oB" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="1oF" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1oC" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="1oD" role="37wK5m">
                            <property role="Xl_RC" value="1227099233435" />
                          </node>
                          <node concept="3clFbT" id="1oE" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="1o_" role="lGtFl">
                          <property role="6wLej" value="1227099233435" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="1ot" role="1EOqxR">
                      <node concept="3uibUv" id="1oG" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="1oH" role="10QFUP">
                        <node concept="3Tqbb2" id="1oI" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1ou" role="1EOqxR">
                      <ref role="3cqZAo" node="1oh" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="1ov" role="1Ez5kq" />
                    <node concept="3VmV3z" id="1ow" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1oJ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1o9" role="lGtFl">
                <property role="6wLej" value="1227099240563" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="1o7" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1o5" role="3clFbw">
            <node concept="37vLTw" id="1oK" role="2Oq$k0">
              <ref role="3cqZAo" node="1nV" resolve="parentMacro" />
            </node>
            <node concept="1mIQ4w" id="1oL" role="2OqNvi">
              <node concept="chp4Y" id="1oM" role="cj9EA">
                <ref role="cht4Q" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1nR" role="3cqZAp">
          <node concept="3cpWsn" id="1oN" role="3cpWs9">
            <property role="TrG5h" value="mapperFunc" />
            <node concept="3Tqbb2" id="1oO" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:h2kFOSo" resolve="MapSrcMacro_MapperFunction" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1nS" role="3cqZAp">
          <node concept="3clFbS" id="1oP" role="3clFbx">
            <node concept="3clFbF" id="1oS" role="3cqZAp">
              <node concept="37vLTI" id="1oT" role="3clFbG">
                <node concept="37vLTw" id="1oU" role="37vLTJ">
                  <ref role="3cqZAo" node="1oN" resolve="mapperFunc" />
                </node>
                <node concept="2OqwBi" id="1oV" role="37vLTx">
                  <node concept="1PxgMI" id="1oW" role="2Oq$k0">
                    <node concept="37vLTw" id="1oY" role="1m5AlR">
                      <ref role="3cqZAo" node="1nV" resolve="parentMacro" />
                    </node>
                    <node concept="chp4Y" id="1oZ" role="3oSUPX">
                      <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1oX" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:h2kGFpj" resolve="mapperFunction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1oQ" role="3clFbw">
            <node concept="37vLTw" id="1p0" role="2Oq$k0">
              <ref role="3cqZAo" node="1nV" resolve="parentMacro" />
            </node>
            <node concept="1mIQ4w" id="1p1" role="2OqNvi">
              <node concept="chp4Y" id="1p2" role="cj9EA">
                <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1oR" role="9aQIa">
            <node concept="3clFbS" id="1p3" role="9aQI4">
              <node concept="3clFbF" id="1p4" role="3cqZAp">
                <node concept="37vLTI" id="1p5" role="3clFbG">
                  <node concept="37vLTw" id="1p6" role="37vLTJ">
                    <ref role="3cqZAo" node="1oN" resolve="mapperFunc" />
                  </node>
                  <node concept="2OqwBi" id="1p7" role="37vLTx">
                    <node concept="1PxgMI" id="1p8" role="2Oq$k0">
                      <node concept="37vLTw" id="1pa" role="1m5AlR">
                        <ref role="3cqZAo" node="1nV" resolve="parentMacro" />
                      </node>
                      <node concept="chp4Y" id="1pb" role="3oSUPX">
                        <ref role="cht4Q" to="tpf8:gvejVYo" resolve="MapSrcListMacro" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1p9" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:h2tnRFT" resolve="mapperFunction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1nT" role="3cqZAp">
          <node concept="3SKdUq" id="1pc" role="3SKWNk">
            <property role="3SKdUp" value=" ----" />
          </node>
        </node>
        <node concept="3clFbJ" id="1nU" role="3cqZAp">
          <node concept="3clFbS" id="1pd" role="3clFbx">
            <node concept="9aQIb" id="1pg" role="3cqZAp">
              <node concept="3clFbS" id="1ph" role="9aQI4">
                <node concept="3cpWs8" id="1pj" role="3cqZAp">
                  <node concept="3cpWsn" id="1pm" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="1pn" role="33vP2m">
                      <ref role="3cqZAo" node="1nH" resolve="node" />
                      <node concept="6wLe0" id="1pp" role="lGtFl">
                        <property role="6wLej" value="1225234911251" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1po" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1pk" role="3cqZAp">
                  <node concept="3cpWsn" id="1pq" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1pr" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1ps" role="33vP2m">
                      <node concept="1pGfFk" id="1pt" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1pu" role="37wK5m">
                          <ref role="3cqZAo" node="1pm" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1pv" role="37wK5m" />
                        <node concept="Xl_RD" id="1pw" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1px" role="37wK5m">
                          <property role="Xl_RC" value="1225234911251" />
                        </node>
                        <node concept="3cmrfG" id="1py" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1pz" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1pl" role="3cqZAp">
                  <node concept="1DoJHT" id="1p$" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="1p_" role="1EOqxR">
                      <node concept="3uibUv" id="1pE" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="1pF" role="10QFUP">
                        <node concept="3VmV3z" id="1pG" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="1pJ" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1pH" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="1pK" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="1pO" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1pL" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="1pM" role="37wK5m">
                            <property role="Xl_RC" value="1225234901779" />
                          </node>
                          <node concept="3clFbT" id="1pN" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="1pI" role="lGtFl">
                          <property role="6wLej" value="1225234901779" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="1pA" role="1EOqxR">
                      <node concept="3uibUv" id="1pP" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="1pQ" role="10QFUP">
                        <node concept="3VmV3z" id="1pR" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="1pU" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1pS" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="37vLTw" id="1pV" role="37wK5m">
                            <ref role="3cqZAo" node="1oN" resolve="mapperFunc" />
                          </node>
                          <node concept="Xl_RD" id="1pW" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="1pX" role="37wK5m">
                            <property role="Xl_RC" value="1225234918647" />
                          </node>
                          <node concept="3clFbT" id="1pY" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="1pT" role="lGtFl">
                          <property role="6wLej" value="1225234918647" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1pB" role="1EOqxR">
                      <ref role="3cqZAo" node="1pq" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="1pC" role="1Ez5kq" />
                    <node concept="3VmV3z" id="1pD" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1pZ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1pi" role="lGtFl">
                <property role="6wLej" value="1225234911251" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1pe" role="3clFbw">
            <node concept="10Nm6u" id="1q0" role="3uHU7w" />
            <node concept="37vLTw" id="1q1" role="3uHU7B">
              <ref role="3cqZAo" node="1oN" resolve="mapperFunc" />
            </node>
          </node>
          <node concept="9aQIb" id="1pf" role="9aQIa">
            <node concept="3clFbS" id="1q2" role="9aQI4">
              <node concept="3SKdUt" id="1q3" role="3cqZAp">
                <node concept="3SKdUq" id="1q5" role="3SKWNk">
                  <property role="3SKdUp" value=" concept of the wrapped template code" />
                </node>
              </node>
              <node concept="9aQIb" id="1q4" role="3cqZAp">
                <node concept="3clFbS" id="1q6" role="9aQI4">
                  <node concept="3cpWs8" id="1q8" role="3cqZAp">
                    <node concept="3cpWsn" id="1qb" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="1qc" role="33vP2m">
                        <ref role="3cqZAo" node="1nH" resolve="node" />
                        <node concept="6wLe0" id="1qe" role="lGtFl">
                          <property role="6wLej" value="1225234961708" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="1qd" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1q9" role="3cqZAp">
                    <node concept="3cpWsn" id="1qf" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="1qg" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="1qh" role="33vP2m">
                        <node concept="1pGfFk" id="1qi" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="1qj" role="37wK5m">
                            <ref role="3cqZAo" node="1qb" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="1qk" role="37wK5m" />
                          <node concept="Xl_RD" id="1ql" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="1qm" role="37wK5m">
                            <property role="Xl_RC" value="1225234961708" />
                          </node>
                          <node concept="3cmrfG" id="1qn" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="1qo" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1qa" role="3cqZAp">
                    <node concept="1DoJHT" id="1qp" role="3clFbG">
                      <property role="1Dpdpm" value="createEquation" />
                      <node concept="10QFUN" id="1qq" role="1EOqxR">
                        <node concept="3uibUv" id="1qv" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="1qw" role="10QFUP">
                          <node concept="3VmV3z" id="1qx" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1q$" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1qy" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                            <node concept="3VmV3z" id="1q_" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="1qD" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1qA" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1qB" role="37wK5m">
                              <property role="Xl_RC" value="1225234961710" />
                            </node>
                            <node concept="3clFbT" id="1qC" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="1qz" role="lGtFl">
                            <property role="6wLej" value="1225234961710" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="1qr" role="1EOqxR">
                        <node concept="3uibUv" id="1qE" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="1qF" role="10QFUP">
                          <node concept="3Tqbb2" id="1qG" role="2c44tc">
                            <node concept="2c44tb" id="1qH" role="lGtFl">
                              <property role="2qtEX8" value="concept" />
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                              <node concept="2OqwBi" id="1qI" role="2c44t1">
                                <node concept="2OqwBi" id="1qJ" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1qL" role="2Oq$k0">
                                    <node concept="37vLTw" id="1qN" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1nV" resolve="parentMacro" />
                                    </node>
                                    <node concept="1mfA1w" id="1qO" role="2OqNvi" />
                                  </node>
                                  <node concept="2yIwOk" id="1qM" role="2OqNvi" />
                                </node>
                                <node concept="FGMqu" id="1qK" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1qs" role="1EOqxR">
                        <ref role="3cqZAo" node="1qf" resolve="_info_12389875345" />
                      </node>
                      <node concept="3cqZAl" id="1qt" role="1Ez5kq" />
                      <node concept="3VmV3z" id="1qu" role="1EMhIo">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1qP" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="1q7" role="lGtFl">
                  <property role="6wLej" value="1225234961708" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1nL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1n$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1qQ" role="3clF45" />
      <node concept="3clFbS" id="1qR" role="3clF47">
        <node concept="3cpWs6" id="1qT" role="3cqZAp">
          <node concept="35c_gC" id="1qU" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:hfl3mJA" resolve="TemplateFunctionParameter_outputNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1qS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1n_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1qV" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1qZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1qW" role="3clF47">
        <node concept="9aQIb" id="1r0" role="3cqZAp">
          <node concept="3clFbS" id="1r1" role="9aQI4">
            <node concept="3cpWs6" id="1r2" role="3cqZAp">
              <node concept="2ShNRf" id="1r3" role="3cqZAk">
                <node concept="1pGfFk" id="1r4" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1r5" role="37wK5m">
                    <node concept="2OqwBi" id="1r7" role="2Oq$k0">
                      <node concept="liA8E" id="1r9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1ra" role="2Oq$k0">
                        <node concept="37vLTw" id="1rb" role="2JrQYb">
                          <ref role="3cqZAo" node="1qV" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1r8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1rc" role="37wK5m">
                        <ref role="37wK5l" node="1n$" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1r6" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1qX" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1qY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1nA" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1rd" role="3clF47">
        <node concept="3cpWs6" id="1rg" role="3cqZAp">
          <node concept="3clFbT" id="1rh" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1re" role="3clF45" />
      <node concept="3Tm1VV" id="1rf" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1nB" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1nC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1nD" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1ri">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateFunctionParameter_sourceNode_InferenceRule" />
    <node concept="3clFbW" id="1rj" role="jymVt">
      <node concept="3clFbS" id="1rr" role="3clF47" />
      <node concept="3Tm1VV" id="1rs" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1rk" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1rt" role="3clF45" />
      <node concept="37vLTG" id="1ru" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="1rz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1rv" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1r$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1rw" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1r_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1rx" role="3clF47">
        <node concept="3clFbF" id="1rA" role="3cqZAp">
          <node concept="2YIFZM" id="1rB" role="3clFbG">
            <ref role="1Pybhc" node="1j" resolve="QueriesUtil" />
            <ref role="37wK5l" node="1l" resolve="equate_templateFunction_inputNodeType" />
            <node concept="3VmV3z" id="1rC" role="37wK5m">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="1rF" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="37vLTw" id="1rD" role="37wK5m">
              <ref role="3cqZAo" node="1ru" resolve="sourceNode" />
            </node>
            <node concept="2OqwBi" id="1rE" role="37wK5m">
              <node concept="3VmV3z" id="1rG" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="1rJ" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="1rH" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                <node concept="37vLTw" id="1rK" role="37wK5m">
                  <ref role="3cqZAo" node="1ru" resolve="sourceNode" />
                </node>
                <node concept="Xl_RD" id="1rL" role="37wK5m">
                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                </node>
                <node concept="Xl_RD" id="1rM" role="37wK5m">
                  <property role="Xl_RC" value="1206286439885" />
                </node>
                <node concept="3clFbT" id="1rN" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="6wLe0" id="1rI" role="lGtFl">
                <property role="6wLej" value="1206286439885" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ry" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1rl" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1rO" role="3clF45" />
      <node concept="3clFbS" id="1rP" role="3clF47">
        <node concept="3cpWs6" id="1rR" role="3cqZAp">
          <node concept="35c_gC" id="1rS" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gZ0H77W" resolve="TemplateFunctionParameter_sourceNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1rm" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1rT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1rX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1rU" role="3clF47">
        <node concept="9aQIb" id="1rY" role="3cqZAp">
          <node concept="3clFbS" id="1rZ" role="9aQI4">
            <node concept="3cpWs6" id="1s0" role="3cqZAp">
              <node concept="2ShNRf" id="1s1" role="3cqZAk">
                <node concept="1pGfFk" id="1s2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1s3" role="37wK5m">
                    <node concept="2OqwBi" id="1s5" role="2Oq$k0">
                      <node concept="liA8E" id="1s7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1s8" role="2Oq$k0">
                        <node concept="37vLTw" id="1s9" role="2JrQYb">
                          <ref role="3cqZAo" node="1rT" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1s6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1sa" role="37wK5m">
                        <ref role="37wK5l" node="1rl" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1s4" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1rV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1rW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1rn" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1sb" role="3clF47">
        <node concept="3cpWs6" id="1se" role="3cqZAp">
          <node concept="3clFbT" id="1sf" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1sc" role="3clF45" />
      <node concept="3Tm1VV" id="1sd" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1ro" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1rp" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1rq" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1sg">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateParameterDeclaration_InferenceRule" />
    <node concept="3clFbW" id="1sh" role="jymVt">
      <node concept="3clFbS" id="1sp" role="3clF47" />
      <node concept="3Tm1VV" id="1sq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1si" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1sr" role="3clF45" />
      <node concept="37vLTG" id="1ss" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tpd" />
        <node concept="3Tqbb2" id="1sx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1st" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1sy" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1su" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1sz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1sv" role="3clF47">
        <node concept="9aQIb" id="1s$" role="3cqZAp">
          <node concept="3clFbS" id="1s_" role="9aQI4">
            <node concept="3cpWs8" id="1sB" role="3cqZAp">
              <node concept="3cpWsn" id="1sE" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1sF" role="33vP2m">
                  <ref role="3cqZAo" node="1ss" resolve="tpd" />
                  <node concept="6wLe0" id="1sH" role="lGtFl">
                    <property role="6wLej" value="5659786285834507295" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1sG" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1sC" role="3cqZAp">
              <node concept="3cpWsn" id="1sI" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1sJ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1sK" role="33vP2m">
                  <node concept="1pGfFk" id="1sL" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1sM" role="37wK5m">
                      <ref role="3cqZAo" node="1sE" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1sN" role="37wK5m" />
                    <node concept="Xl_RD" id="1sO" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1sP" role="37wK5m">
                      <property role="Xl_RC" value="5659786285834507295" />
                    </node>
                    <node concept="3cmrfG" id="1sQ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1sR" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1sD" role="3cqZAp">
              <node concept="1DoJHT" id="1sS" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1sT" role="1EOqxR">
                  <node concept="3uibUv" id="1sY" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1sZ" role="10QFUP">
                    <node concept="3VmV3z" id="1t0" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1t3" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1t1" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1t4" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1t8" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1t5" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1t6" role="37wK5m">
                        <property role="Xl_RC" value="5659786285834495245" />
                      </node>
                      <node concept="3clFbT" id="1t7" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1t2" role="lGtFl">
                      <property role="6wLej" value="5659786285834495245" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1sU" role="1EOqxR">
                  <node concept="3uibUv" id="1t9" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1ta" role="10QFUP">
                    <node concept="37vLTw" id="1tb" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ss" resolve="tpd" />
                    </node>
                    <node concept="3TrEf2" id="1tc" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1sV" role="1EOqxR">
                  <ref role="3cqZAo" node="1sI" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1sW" role="1Ez5kq" />
                <node concept="3VmV3z" id="1sX" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1td" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1sA" role="lGtFl">
            <property role="6wLej" value="5659786285834507295" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1sw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1sj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1te" role="3clF45" />
      <node concept="3clFbS" id="1tf" role="3clF47">
        <node concept="3cpWs6" id="1th" role="3cqZAp">
          <node concept="35c_gC" id="1ti" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1tg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1sk" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1tj" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1tn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1tk" role="3clF47">
        <node concept="9aQIb" id="1to" role="3cqZAp">
          <node concept="3clFbS" id="1tp" role="9aQI4">
            <node concept="3cpWs6" id="1tq" role="3cqZAp">
              <node concept="2ShNRf" id="1tr" role="3cqZAk">
                <node concept="1pGfFk" id="1ts" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1tt" role="37wK5m">
                    <node concept="2OqwBi" id="1tv" role="2Oq$k0">
                      <node concept="liA8E" id="1tx" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1ty" role="2Oq$k0">
                        <node concept="37vLTw" id="1tz" role="2JrQYb">
                          <ref role="3cqZAo" node="1tj" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1tw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1t$" role="37wK5m">
                        <ref role="37wK5l" node="1sj" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1tu" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1tl" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1tm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1sl" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1t_" role="3clF47">
        <node concept="3cpWs6" id="1tC" role="3cqZAp">
          <node concept="3clFbT" id="1tD" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1tA" role="3clF45" />
      <node concept="3Tm1VV" id="1tB" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1sm" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1sn" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1so" role="1B3o_S" />
  </node>
</model>

