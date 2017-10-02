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
          <ref role="39e2AS" node="YK" resolve="fix_MatchParametersOfModifiedSwitch_QuickFix" />
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
                    <ref role="37wK5l" node="WY" resolve="check_Weaving_MappingRule_InferenceRule" />
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
                    <ref role="37wK5l" node="10h" resolve="typeof_BaseMappingRule_InferenceRule" />
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
                    <ref role="37wK5l" node="12r" resolve="typeof_CreateRootRule_InferenceRule" />
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
                    <ref role="37wK5l" node="14w" resolve="typeof_ExportLabelParameter_inputNode_InferenceRule" />
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
                    <ref role="37wK5l" node="165" resolve="typeof_ExportLabelParameter_keeper_InferenceRule" />
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
                    <ref role="37wK5l" node="17E" resolve="typeof_ExportLabelParameter_outputNode_InferenceRule" />
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
                    <ref role="37wK5l" node="19f" resolve="typeof_ITemplateCall_InferenceRule" />
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
                    <ref role="37wK5l" node="1bM" resolve="typeof_PatternReduction_MappingRule_InferenceRule" />
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
                    <ref role="37wK5l" node="1e5" resolve="typeof_TemplateArgumentLinkPatternRefExpression_InferenceRule" />
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
                    <ref role="37wK5l" node="1fB" resolve="typeof_TemplateArgumentParameterExpression_InferenceRule" />
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
                    <ref role="37wK5l" node="1h9" resolve="typeof_TemplateArgumentPatternVarRefExpression_InferenceRule" />
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
                    <ref role="37wK5l" node="1iF" resolve="typeof_TemplateArgumentPropertyPatternRefExpression_InferenceRule" />
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
                    <ref role="37wK5l" node="1kd" resolve="typeof_TemplateArgumentVariableRefExpression_InferenceRule" />
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
                    <ref role="37wK5l" node="1lJ" resolve="typeof_TemplateDeclarationReference_InferenceRule" />
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
                    <ref role="37wK5l" node="1n_" resolve="typeof_TemplateFunctionParameter_outputNode_InferenceRule" />
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
                    <ref role="37wK5l" node="1rm" resolve="typeof_TemplateFunctionParameter_sourceNode_InferenceRule" />
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
                    <ref role="37wK5l" node="1sk" resolve="typeof_TemplateParameterDeclaration_InferenceRule" />
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
                    <ref role="37wK5l" node="x6" resolve="check_MappingConfiguration_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="z0" resolve="check_NodeMacro_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="$q" resolve="check_PropertyMacro_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="_O" resolve="check_ReferenceMacro_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="Be" resolve="check_Root_MappingRule_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="EA" resolve="check_TemplateCallMacro_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="Is" resolve="check_TemplateDeclaration_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="GR" resolve="check_TemplateDeclarationReference_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="LF" resolve="check_TemplateFragment_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="NC" resolve="check_TemplateSwitch_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="RY" resolve="check_WeaveEach_RuleConsequence_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="UG" resolve="check_WeaveMacro_NonTypesystemRule" />
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
                <node concept="9aQIb" id="w1" role="3cqZAp">
                  <node concept="3clFbS" id="w2" role="9aQI4">
                    <node concept="3cpWs8" id="w4" role="3cqZAp">
                      <node concept="3cpWsn" id="w6" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="w7" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="w8" role="33vP2m">
                          <node concept="1pGfFk" id="w9" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="w5" role="3cqZAp">
                      <node concept="3cpWsn" id="wa" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="wb" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="wc" role="33vP2m">
                          <node concept="3VmV3z" id="wd" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="wf" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="we" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="wg" role="37wK5m">
                              <ref role="3cqZAo" node="vB" resolve="loopMacro" />
                            </node>
                            <node concept="3cpWs3" id="wh" role="37wK5m">
                              <node concept="3cpWs3" id="wm" role="3uHU7B">
                                <node concept="Xl_RD" id="wo" role="3uHU7B">
                                  <property role="Xl_RC" value="Node under $LOOP$ macro should have multiple cardinality (role: " />
                                </node>
                                <node concept="2OqwBi" id="wp" role="3uHU7w">
                                  <node concept="37vLTw" id="wq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="vU" resolve="l" />
                                  </node>
                                  <node concept="liA8E" id="wr" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="wn" role="3uHU7w">
                                <property role="Xl_RC" value=")" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="wi" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="wj" role="37wK5m">
                              <property role="Xl_RC" value="1098116234534104047" />
                            </node>
                            <node concept="10Nm6u" id="wk" role="37wK5m" />
                            <node concept="37vLTw" id="wl" role="37wK5m">
                              <ref role="3cqZAo" node="w6" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="w3" role="lGtFl">
                    <property role="6wLej" value="1098116234534104047" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="w0" role="3clFbw">
                <node concept="1Wc70l" id="ws" role="3uHU7B">
                  <node concept="3y3z36" id="wu" role="3uHU7B">
                    <node concept="10Nm6u" id="ww" role="3uHU7w" />
                    <node concept="37vLTw" id="wx" role="3uHU7B">
                      <ref role="3cqZAo" node="vU" resolve="l" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="wv" role="3uHU7w">
                    <node concept="37vLTw" id="wy" role="2Oq$k0">
                      <ref role="3cqZAo" node="vU" resolve="l" />
                    </node>
                    <node concept="liA8E" id="wz" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SConceptFeature.isValid():boolean" resolve="isValid" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="wt" role="3uHU7w">
                  <node concept="2OqwBi" id="w$" role="3fr31v">
                    <node concept="37vLTw" id="w_" role="2Oq$k0">
                      <ref role="3cqZAo" node="vU" resolve="l" />
                    </node>
                    <node concept="liA8E" id="wA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple():boolean" resolve="isMultiple" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vR" role="3clFbw">
            <node concept="37vLTw" id="wB" role="2Oq$k0">
              <ref role="3cqZAo" node="vL" resolve="attributedNode" />
            </node>
            <node concept="3x8VRR" id="wC" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vu" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="wD" role="3clF45" />
      <node concept="3clFbS" id="wE" role="3clF47">
        <node concept="3cpWs6" id="wG" role="3cqZAp">
          <node concept="35c_gC" id="wH" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:ghWS0B3" resolve="LoopMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vv" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="wI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="wM" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="wJ" role="3clF47">
        <node concept="9aQIb" id="wN" role="3cqZAp">
          <node concept="3clFbS" id="wO" role="9aQI4">
            <node concept="3cpWs6" id="wP" role="3cqZAp">
              <node concept="2ShNRf" id="wQ" role="3cqZAk">
                <node concept="1pGfFk" id="wR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="wS" role="37wK5m">
                    <node concept="2OqwBi" id="wU" role="2Oq$k0">
                      <node concept="liA8E" id="wW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="wX" role="2Oq$k0">
                        <node concept="37vLTw" id="wY" role="2JrQYb">
                          <ref role="3cqZAo" node="wI" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="wZ" role="37wK5m">
                        <ref role="37wK5l" node="vu" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="wT" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="wL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vw" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="x0" role="3clF47">
        <node concept="3cpWs6" id="x3" role="3cqZAp">
          <node concept="3clFbT" id="x4" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="x1" role="3clF45" />
      <node concept="3Tm1VV" id="x2" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="vx" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="vy" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="vz" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="x5">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_MappingConfiguration_NonTypesystemRule" />
    <node concept="3clFbW" id="x6" role="jymVt">
      <node concept="3clFbS" id="xe" role="3clF47" />
      <node concept="3Tm1VV" id="xf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="x7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="xg" role="3clF45" />
      <node concept="37vLTG" id="xh" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="mc" />
        <node concept="3Tqbb2" id="xm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="xi" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="xn" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="xj" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="xo" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="xk" role="3clF47">
        <node concept="2Gpval" id="xp" role="3cqZAp">
          <node concept="2GrKxI" id="xs" role="2Gsz3X">
            <property role="TrG5h" value="scriptReference" />
          </node>
          <node concept="3clFbS" id="xt" role="2LFqv$">
            <node concept="3clFbJ" id="xv" role="3cqZAp">
              <node concept="3fqX7Q" id="xw" role="3clFbw">
                <node concept="2OqwBi" id="xz" role="3fr31v">
                  <node concept="2OqwBi" id="x$" role="2Oq$k0">
                    <node concept="2OqwBi" id="xA" role="2Oq$k0">
                      <node concept="2GrUjf" id="xC" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="xs" resolve="scriptReference" />
                      </node>
                      <node concept="3TrEf2" id="xD" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:hppuQoU" resolve="mappingScript" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="xB" role="2OqNvi">
                      <ref role="3TsBF5" to="tpf8:hpv3f6E" resolve="scriptKind" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="x_" role="2OqNvi">
                    <node concept="uoxfO" id="xE" role="3t7uKA">
                      <ref role="uo_Cq" to="tpf8:hpv1Zf2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="xx" role="3clFbx">
                <node concept="3cpWs8" id="xF" role="3cqZAp">
                  <node concept="3cpWsn" id="xH" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="xI" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="xJ" role="33vP2m">
                      <node concept="1pGfFk" id="xK" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="xG" role="3cqZAp">
                  <node concept="3cpWsn" id="xL" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="xM" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="xN" role="33vP2m">
                      <node concept="3VmV3z" id="xO" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="xQ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="xP" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="2GrUjf" id="xR" role="37wK5m">
                          <ref role="2Gs0qQ" node="xs" resolve="scriptReference" />
                        </node>
                        <node concept="Xl_RD" id="xS" role="37wK5m">
                          <property role="Xl_RC" value="pre-processing script kind is expected" />
                        </node>
                        <node concept="Xl_RD" id="xT" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="xU" role="37wK5m">
                          <property role="Xl_RC" value="1195601255636" />
                        </node>
                        <node concept="10Nm6u" id="xV" role="37wK5m" />
                        <node concept="37vLTw" id="xW" role="37wK5m">
                          <ref role="3cqZAo" node="xH" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="xy" role="lGtFl">
                <property role="6wLej" value="1195601255636" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="xu" role="2GsD0m">
            <node concept="37vLTw" id="xX" role="2Oq$k0">
              <ref role="3cqZAo" node="xh" resolve="mc" />
            </node>
            <node concept="3Tsc0h" id="xY" role="2OqNvi">
              <ref role="3TtcxE" to="tpf8:hppuA4d" resolve="preMappingScript" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="xq" role="3cqZAp">
          <node concept="3SKdUq" id="xZ" role="3SKWNk">
            <property role="3SKdUp" value="--" />
          </node>
        </node>
        <node concept="2Gpval" id="xr" role="3cqZAp">
          <node concept="2GrKxI" id="y0" role="2Gsz3X">
            <property role="TrG5h" value="scriptReference" />
          </node>
          <node concept="3clFbS" id="y1" role="2LFqv$">
            <node concept="3clFbJ" id="y3" role="3cqZAp">
              <node concept="3fqX7Q" id="y4" role="3clFbw">
                <node concept="2OqwBi" id="y7" role="3fr31v">
                  <node concept="2OqwBi" id="y8" role="2Oq$k0">
                    <node concept="2OqwBi" id="ya" role="2Oq$k0">
                      <node concept="2GrUjf" id="yc" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="y0" resolve="scriptReference" />
                      </node>
                      <node concept="3TrEf2" id="yd" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:hppuQoU" resolve="mappingScript" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="yb" role="2OqNvi">
                      <ref role="3TsBF5" to="tpf8:hpv3f6E" resolve="scriptKind" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="y9" role="2OqNvi">
                    <node concept="uoxfO" id="ye" role="3t7uKA">
                      <ref role="uo_Cq" to="tpf8:hpv2rSO" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="y5" role="3clFbx">
                <node concept="3cpWs8" id="yf" role="3cqZAp">
                  <node concept="3cpWsn" id="yh" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="yi" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="yj" role="33vP2m">
                      <node concept="1pGfFk" id="yk" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="yg" role="3cqZAp">
                  <node concept="3cpWsn" id="yl" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ym" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="yn" role="33vP2m">
                      <node concept="3VmV3z" id="yo" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="yq" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="yp" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="2GrUjf" id="yr" role="37wK5m">
                          <ref role="2Gs0qQ" node="y0" resolve="scriptReference" />
                        </node>
                        <node concept="Xl_RD" id="ys" role="37wK5m">
                          <property role="Xl_RC" value="post-processing script kind is expected" />
                        </node>
                        <node concept="Xl_RD" id="yt" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="yu" role="37wK5m">
                          <property role="Xl_RC" value="1195601346473" />
                        </node>
                        <node concept="10Nm6u" id="yv" role="37wK5m" />
                        <node concept="37vLTw" id="yw" role="37wK5m">
                          <ref role="3cqZAo" node="yh" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="y6" role="lGtFl">
                <property role="6wLej" value="1195601346473" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="y2" role="2GsD0m">
            <node concept="37vLTw" id="yx" role="2Oq$k0">
              <ref role="3cqZAo" node="xh" resolve="mc" />
            </node>
            <node concept="3Tsc0h" id="yy" role="2OqNvi">
              <ref role="3TtcxE" to="tpf8:hppvy2_" resolve="postMappingScript" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="x8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="yz" role="3clF45" />
      <node concept="3clFbS" id="y$" role="3clF47">
        <node concept="3cpWs6" id="yA" role="3cqZAp">
          <node concept="35c_gC" id="yB" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="y_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="x9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="yC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="yG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="yD" role="3clF47">
        <node concept="9aQIb" id="yH" role="3cqZAp">
          <node concept="3clFbS" id="yI" role="9aQI4">
            <node concept="3cpWs6" id="yJ" role="3cqZAp">
              <node concept="2ShNRf" id="yK" role="3cqZAk">
                <node concept="1pGfFk" id="yL" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="yM" role="37wK5m">
                    <node concept="2OqwBi" id="yO" role="2Oq$k0">
                      <node concept="liA8E" id="yQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="yR" role="2Oq$k0">
                        <node concept="37vLTw" id="yS" role="2JrQYb">
                          <ref role="3cqZAo" node="yC" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="yT" role="37wK5m">
                        <ref role="37wK5l" node="x8" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="yN" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yE" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="yF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xa" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="yU" role="3clF47">
        <node concept="3cpWs6" id="yX" role="3cqZAp">
          <node concept="3clFbT" id="yY" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="yV" role="3clF45" />
      <node concept="3Tm1VV" id="yW" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="xb" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="xc" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="xd" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="yZ">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_NodeMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="z0" role="jymVt">
      <node concept="3clFbS" id="z8" role="3clF47" />
      <node concept="3Tm1VV" id="z9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="z1" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="za" role="3clF45" />
      <node concept="37vLTG" id="zb" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="zg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="zc" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="zh" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="zd" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="zi" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ze" role="3clF47">
        <node concept="3clFbJ" id="zj" role="3cqZAp">
          <node concept="3clFbS" id="zk" role="3clFbx">
            <node concept="3clFbJ" id="zm" role="3cqZAp">
              <node concept="3clFbS" id="zn" role="3clFbx">
                <node concept="9aQIb" id="zp" role="3cqZAp">
                  <node concept="3clFbS" id="zq" role="9aQI4">
                    <node concept="3cpWs8" id="zs" role="3cqZAp">
                      <node concept="3cpWsn" id="zu" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="zv" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="zw" role="33vP2m">
                          <node concept="1pGfFk" id="zx" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="zt" role="3cqZAp">
                      <node concept="3cpWsn" id="zy" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="zz" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="z$" role="33vP2m">
                          <node concept="3VmV3z" id="z_" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="zB" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="zA" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="zC" role="37wK5m">
                              <ref role="3cqZAo" node="zb" resolve="macro" />
                            </node>
                            <node concept="Xl_RD" id="zD" role="37wK5m">
                              <property role="Xl_RC" value="Macro is outside a Template Fragment" />
                            </node>
                            <node concept="Xl_RD" id="zE" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="zF" role="37wK5m">
                              <property role="Xl_RC" value="1226346325150" />
                            </node>
                            <node concept="10Nm6u" id="zG" role="37wK5m" />
                            <node concept="37vLTw" id="zH" role="37wK5m">
                              <ref role="3cqZAo" node="zu" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="zr" role="lGtFl">
                    <property role="6wLej" value="1226346325150" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="zo" role="3clFbw">
                <node concept="10Nm6u" id="zI" role="3uHU7w" />
                <node concept="2YIFZM" id="zJ" role="3uHU7B">
                  <ref role="37wK5l" node="1n" resolve="getEnclosing_TemplateFragment" />
                  <ref role="1Pybhc" node="1j" resolve="QueriesUtil" />
                  <node concept="2OqwBi" id="zK" role="37wK5m">
                    <node concept="37vLTw" id="zL" role="2Oq$k0">
                      <ref role="3cqZAo" node="zb" resolve="macro" />
                    </node>
                    <node concept="1mfA1w" id="zM" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="zl" role="3clFbw">
            <node concept="3y3z36" id="zN" role="3uHU7w">
              <node concept="10Nm6u" id="zP" role="3uHU7w" />
              <node concept="2OqwBi" id="zQ" role="3uHU7B">
                <node concept="37vLTw" id="zR" role="2Oq$k0">
                  <ref role="3cqZAo" node="zb" resolve="macro" />
                </node>
                <node concept="2Xjw5R" id="zS" role="2OqNvi">
                  <node concept="1xMEDy" id="zT" role="1xVPHs">
                    <node concept="chp4Y" id="zU" role="ri$Ld">
                      <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="zO" role="3uHU7B">
              <node concept="37vLTw" id="zV" role="2Oq$k0">
                <ref role="3cqZAo" node="zb" resolve="macro" />
              </node>
              <node concept="32XrjI" id="zW" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="z2" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="zX" role="3clF45" />
      <node concept="3clFbS" id="zY" role="3clF47">
        <node concept="3cpWs6" id="$0" role="3cqZAp">
          <node concept="35c_gC" id="$1" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="z3" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="$2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="$6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="$3" role="3clF47">
        <node concept="9aQIb" id="$7" role="3cqZAp">
          <node concept="3clFbS" id="$8" role="9aQI4">
            <node concept="3cpWs6" id="$9" role="3cqZAp">
              <node concept="2ShNRf" id="$a" role="3cqZAk">
                <node concept="1pGfFk" id="$b" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="$c" role="37wK5m">
                    <node concept="2OqwBi" id="$e" role="2Oq$k0">
                      <node concept="liA8E" id="$g" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="$h" role="2Oq$k0">
                        <node concept="37vLTw" id="$i" role="2JrQYb">
                          <ref role="3cqZAo" node="$2" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$f" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="$j" role="37wK5m">
                        <ref role="37wK5l" node="z2" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="$d" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="$5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="z4" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="$k" role="3clF47">
        <node concept="3cpWs6" id="$n" role="3cqZAp">
          <node concept="3clFbT" id="$o" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$l" role="3clF45" />
      <node concept="3Tm1VV" id="$m" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="z5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="z6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="z7" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="$p">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_PropertyMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="$q" role="jymVt">
      <node concept="3clFbS" id="$y" role="3clF47" />
      <node concept="3Tm1VV" id="$z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$r" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="$$" role="3clF45" />
      <node concept="37vLTG" id="$_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="$E" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="$A" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="$F" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="$B" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="$G" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="$C" role="3clF47">
        <node concept="3clFbJ" id="$H" role="3cqZAp">
          <node concept="3clFbS" id="$I" role="3clFbx">
            <node concept="3clFbJ" id="$K" role="3cqZAp">
              <node concept="3clFbS" id="$L" role="3clFbx">
                <node concept="9aQIb" id="$N" role="3cqZAp">
                  <node concept="3clFbS" id="$O" role="9aQI4">
                    <node concept="3cpWs8" id="$Q" role="3cqZAp">
                      <node concept="3cpWsn" id="$S" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="$T" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="$U" role="33vP2m">
                          <node concept="1pGfFk" id="$V" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="$R" role="3cqZAp">
                      <node concept="3cpWsn" id="$W" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="$X" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="$Y" role="33vP2m">
                          <node concept="3VmV3z" id="$Z" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="_1" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="_0" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="_2" role="37wK5m">
                              <ref role="3cqZAo" node="$_" resolve="macro" />
                            </node>
                            <node concept="Xl_RD" id="_3" role="37wK5m">
                              <property role="Xl_RC" value="Macro is outside a Template Fragment" />
                            </node>
                            <node concept="Xl_RD" id="_4" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="_5" role="37wK5m">
                              <property role="Xl_RC" value="1225935926122" />
                            </node>
                            <node concept="10Nm6u" id="_6" role="37wK5m" />
                            <node concept="37vLTw" id="_7" role="37wK5m">
                              <ref role="3cqZAo" node="$S" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="$P" role="lGtFl">
                    <property role="6wLej" value="1225935926122" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="$M" role="3clFbw">
                <node concept="10Nm6u" id="_8" role="3uHU7w" />
                <node concept="2YIFZM" id="_9" role="3uHU7B">
                  <ref role="37wK5l" node="1n" resolve="getEnclosing_TemplateFragment" />
                  <ref role="1Pybhc" node="1j" resolve="QueriesUtil" />
                  <node concept="2OqwBi" id="_a" role="37wK5m">
                    <node concept="37vLTw" id="_b" role="2Oq$k0">
                      <ref role="3cqZAo" node="$_" resolve="macro" />
                    </node>
                    <node concept="1mfA1w" id="_c" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="$J" role="3clFbw">
            <node concept="3y3z36" id="_d" role="3uHU7w">
              <node concept="10Nm6u" id="_f" role="3uHU7w" />
              <node concept="2OqwBi" id="_g" role="3uHU7B">
                <node concept="37vLTw" id="_h" role="2Oq$k0">
                  <ref role="3cqZAo" node="$_" resolve="macro" />
                </node>
                <node concept="2Xjw5R" id="_i" role="2OqNvi">
                  <node concept="1xMEDy" id="_j" role="1xVPHs">
                    <node concept="chp4Y" id="_k" role="ri$Ld">
                      <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="_e" role="3uHU7B">
              <node concept="37vLTw" id="_l" role="2Oq$k0">
                <ref role="3cqZAo" node="$_" resolve="macro" />
              </node>
              <node concept="32XrjI" id="_m" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$D" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$s" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="_n" role="3clF45" />
      <node concept="3clFbS" id="_o" role="3clF47">
        <node concept="3cpWs6" id="_q" role="3cqZAp">
          <node concept="35c_gC" id="_r" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_p" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$t" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="_s" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="_w" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="_t" role="3clF47">
        <node concept="9aQIb" id="_x" role="3cqZAp">
          <node concept="3clFbS" id="_y" role="9aQI4">
            <node concept="3cpWs6" id="_z" role="3cqZAp">
              <node concept="2ShNRf" id="_$" role="3cqZAk">
                <node concept="1pGfFk" id="__" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="_A" role="37wK5m">
                    <node concept="2OqwBi" id="_C" role="2Oq$k0">
                      <node concept="liA8E" id="_E" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="_F" role="2Oq$k0">
                        <node concept="37vLTw" id="_G" role="2JrQYb">
                          <ref role="3cqZAo" node="_s" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_D" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="_H" role="37wK5m">
                        <ref role="37wK5l" node="$s" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="_B" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_u" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="_v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$u" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="_I" role="3clF47">
        <node concept="3cpWs6" id="_L" role="3cqZAp">
          <node concept="3clFbT" id="_M" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_J" role="3clF45" />
      <node concept="3Tm1VV" id="_K" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="$v" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="$w" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="$x" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="_N">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_ReferenceMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="_O" role="jymVt">
      <node concept="3clFbS" id="_W" role="3clF47" />
      <node concept="3Tm1VV" id="_X" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_P" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="_Y" role="3clF45" />
      <node concept="37vLTG" id="_Z" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="A4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="A0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="A5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="A1" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="A6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="A2" role="3clF47">
        <node concept="3clFbJ" id="A7" role="3cqZAp">
          <node concept="3clFbS" id="A8" role="3clFbx">
            <node concept="3clFbJ" id="Aa" role="3cqZAp">
              <node concept="3clFbS" id="Ab" role="3clFbx">
                <node concept="9aQIb" id="Ad" role="3cqZAp">
                  <node concept="3clFbS" id="Ae" role="9aQI4">
                    <node concept="3cpWs8" id="Ag" role="3cqZAp">
                      <node concept="3cpWsn" id="Ai" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Aj" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Ak" role="33vP2m">
                          <node concept="1pGfFk" id="Al" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Ah" role="3cqZAp">
                      <node concept="3cpWsn" id="Am" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="An" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Ao" role="33vP2m">
                          <node concept="3VmV3z" id="Ap" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Ar" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Aq" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="As" role="37wK5m">
                              <ref role="3cqZAo" node="_Z" resolve="macro" />
                            </node>
                            <node concept="Xl_RD" id="At" role="37wK5m">
                              <property role="Xl_RC" value="Macro is outside a Template Fragment" />
                            </node>
                            <node concept="Xl_RD" id="Au" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Av" role="37wK5m">
                              <property role="Xl_RC" value="1226346278940" />
                            </node>
                            <node concept="10Nm6u" id="Aw" role="37wK5m" />
                            <node concept="37vLTw" id="Ax" role="37wK5m">
                              <ref role="3cqZAo" node="Ai" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Af" role="lGtFl">
                    <property role="6wLej" value="1226346278940" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="Ac" role="3clFbw">
                <node concept="10Nm6u" id="Ay" role="3uHU7w" />
                <node concept="2YIFZM" id="Az" role="3uHU7B">
                  <ref role="37wK5l" node="1n" resolve="getEnclosing_TemplateFragment" />
                  <ref role="1Pybhc" node="1j" resolve="QueriesUtil" />
                  <node concept="2OqwBi" id="A$" role="37wK5m">
                    <node concept="37vLTw" id="A_" role="2Oq$k0">
                      <ref role="3cqZAo" node="_Z" resolve="macro" />
                    </node>
                    <node concept="1mfA1w" id="AA" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="A9" role="3clFbw">
            <node concept="3y3z36" id="AB" role="3uHU7w">
              <node concept="10Nm6u" id="AD" role="3uHU7w" />
              <node concept="2OqwBi" id="AE" role="3uHU7B">
                <node concept="37vLTw" id="AF" role="2Oq$k0">
                  <ref role="3cqZAo" node="_Z" resolve="macro" />
                </node>
                <node concept="2Xjw5R" id="AG" role="2OqNvi">
                  <node concept="1xMEDy" id="AH" role="1xVPHs">
                    <node concept="chp4Y" id="AI" role="ri$Ld">
                      <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="AC" role="3uHU7B">
              <node concept="37vLTw" id="AJ" role="2Oq$k0">
                <ref role="3cqZAo" node="_Z" resolve="macro" />
              </node>
              <node concept="32XrjI" id="AK" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="A3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_Q" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="AL" role="3clF45" />
      <node concept="3clFbS" id="AM" role="3clF47">
        <node concept="3cpWs6" id="AO" role="3cqZAp">
          <node concept="35c_gC" id="AP" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_R" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="AQ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="AU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="AR" role="3clF47">
        <node concept="9aQIb" id="AV" role="3cqZAp">
          <node concept="3clFbS" id="AW" role="9aQI4">
            <node concept="3cpWs6" id="AX" role="3cqZAp">
              <node concept="2ShNRf" id="AY" role="3cqZAk">
                <node concept="1pGfFk" id="AZ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="B0" role="37wK5m">
                    <node concept="2OqwBi" id="B2" role="2Oq$k0">
                      <node concept="liA8E" id="B4" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="B5" role="2Oq$k0">
                        <node concept="37vLTw" id="B6" role="2JrQYb">
                          <ref role="3cqZAo" node="AQ" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="B3" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="B7" role="37wK5m">
                        <ref role="37wK5l" node="_Q" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="B1" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="AS" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="AT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_S" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="B8" role="3clF47">
        <node concept="3cpWs6" id="Bb" role="3cqZAp">
          <node concept="3clFbT" id="Bc" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="B9" role="3clF45" />
      <node concept="3Tm1VV" id="Ba" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="_T" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="_U" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="_V" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Bd">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_Root_MappingRule_NonTypesystemRule" />
    <node concept="3clFbW" id="Be" role="jymVt">
      <node concept="3clFbS" id="Bm" role="3clF47" />
      <node concept="3Tm1VV" id="Bn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Bf" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Bo" role="3clF45" />
      <node concept="37vLTG" id="Bp" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="Bu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Bq" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Bv" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Br" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Bw" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Bs" role="3clF47">
        <node concept="3cpWs8" id="Bx" role="3cqZAp">
          <node concept="3cpWsn" id="B$" role="3cpWs9">
            <property role="TrG5h" value="template" />
            <node concept="3Tqbb2" id="B_" role="1tU5fm">
              <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="2OqwBi" id="BA" role="33vP2m">
              <node concept="37vLTw" id="BB" role="2Oq$k0">
                <ref role="3cqZAo" node="Bp" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="BC" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZlhOrt" resolve="template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="By" role="3cqZAp">
          <node concept="3clFbS" id="BD" role="3clFbx">
            <node concept="3cpWs8" id="BF" role="3cqZAp">
              <node concept="3cpWsn" id="BH" role="3cpWs9">
                <property role="TrG5h" value="attrib" />
                <node concept="3Tqbb2" id="BI" role="1tU5fm" />
                <node concept="2OqwBi" id="BJ" role="33vP2m">
                  <node concept="37vLTw" id="BK" role="2Oq$k0">
                    <ref role="3cqZAo" node="B$" resolve="template" />
                  </node>
                  <node concept="3CFZ6_" id="BL" role="2OqNvi">
                    <node concept="3CFYIy" id="BM" role="3CFYIz">
                      <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="BG" role="3cqZAp">
              <node concept="3clFbS" id="BN" role="3clFbx">
                <node concept="3cpWs8" id="BQ" role="3cqZAp">
                  <node concept="3cpWsn" id="BT" role="3cpWs9">
                    <property role="TrG5h" value="templateApplicableConcept" />
                    <node concept="3Tqbb2" id="BU" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="BV" role="33vP2m">
                      <node concept="1PxgMI" id="BW" role="2Oq$k0">
                        <node concept="37vLTw" id="BY" role="1m5AlR">
                          <ref role="3cqZAo" node="BH" resolve="attrib" />
                        </node>
                        <node concept="chp4Y" id="BZ" role="3oSUPX">
                          <ref role="cht4Q" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="BX" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:h0n9lNf" resolve="applicableConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="BR" role="3cqZAp">
                  <node concept="3cpWsn" id="C0" role="3cpWs9">
                    <property role="TrG5h" value="ruleApplicableConcept" />
                    <node concept="3Tqbb2" id="C1" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="C2" role="33vP2m">
                      <node concept="37vLTw" id="C3" role="2Oq$k0">
                        <ref role="3cqZAo" node="Bp" resolve="rule" />
                      </node>
                      <node concept="3TrEf2" id="C4" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="BS" role="3cqZAp">
                  <node concept="3clFbS" id="C5" role="3clFbx">
                    <node concept="3clFbJ" id="C7" role="3cqZAp">
                      <node concept="3clFbS" id="C8" role="3clFbx">
                        <node concept="9aQIb" id="Ca" role="3cqZAp">
                          <node concept="3clFbS" id="Cb" role="9aQI4">
                            <node concept="3cpWs8" id="Cd" role="3cqZAp">
                              <node concept="3cpWsn" id="Cf" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <node concept="3uibUv" id="Cg" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="Ch" role="33vP2m">
                                  <node concept="1pGfFk" id="Ci" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="Ce" role="3cqZAp">
                              <node concept="3cpWsn" id="Cj" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="Ck" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="Cl" role="33vP2m">
                                  <node concept="3VmV3z" id="Cm" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="Co" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Cn" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                    <node concept="37vLTw" id="Cp" role="37wK5m">
                                      <ref role="3cqZAo" node="Bp" resolve="rule" />
                                    </node>
                                    <node concept="3cpWs3" id="Cq" role="37wK5m">
                                      <node concept="3cpWs3" id="Cv" role="3uHU7B">
                                        <node concept="Xl_RD" id="Cx" role="3uHU7B">
                                          <property role="Xl_RC" value="template is not applicable to the rule concept '" />
                                        </node>
                                        <node concept="2OqwBi" id="Cy" role="3uHU7w">
                                          <node concept="37vLTw" id="Cz" role="2Oq$k0">
                                            <ref role="3cqZAo" node="C0" resolve="ruleApplicableConcept" />
                                          </node>
                                          <node concept="3TrcHB" id="C$" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="Cw" role="3uHU7w">
                                        <property role="Xl_RC" value="'" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Cr" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="Cs" role="37wK5m">
                                      <property role="Xl_RC" value="7260186302264332407" />
                                    </node>
                                    <node concept="10Nm6u" id="Ct" role="37wK5m" />
                                    <node concept="37vLTw" id="Cu" role="37wK5m">
                                      <ref role="3cqZAo" node="Cf" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="Cc" role="lGtFl">
                            <property role="6wLej" value="7260186302264332407" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="C9" role="3clFbw">
                        <node concept="2OqwBi" id="C_" role="3fr31v">
                          <node concept="37vLTw" id="CA" role="2Oq$k0">
                            <ref role="3cqZAo" node="C0" resolve="ruleApplicableConcept" />
                          </node>
                          <node concept="2qgKlT" id="CB" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                            <node concept="37vLTw" id="CC" role="37wK5m">
                              <ref role="3cqZAo" node="BT" resolve="templateApplicableConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="C6" role="3clFbw">
                    <node concept="2OqwBi" id="CD" role="3uHU7w">
                      <node concept="37vLTw" id="CF" role="2Oq$k0">
                        <ref role="3cqZAo" node="BT" resolve="templateApplicableConcept" />
                      </node>
                      <node concept="3x8VRR" id="CG" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="CE" role="3uHU7B">
                      <node concept="37vLTw" id="CH" role="2Oq$k0">
                        <ref role="3cqZAo" node="C0" resolve="ruleApplicableConcept" />
                      </node>
                      <node concept="3x8VRR" id="CI" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="BO" role="3clFbw">
                <node concept="37vLTw" id="CJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="BH" resolve="attrib" />
                </node>
                <node concept="3x8VRR" id="CK" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="BP" role="9aQIa">
                <node concept="3clFbS" id="CL" role="9aQI4">
                  <node concept="9aQIb" id="CM" role="3cqZAp">
                    <node concept="3clFbS" id="CN" role="9aQI4">
                      <node concept="3cpWs8" id="CP" role="3cqZAp">
                        <node concept="3cpWsn" id="CT" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="CU" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="CV" role="33vP2m">
                            <node concept="1pGfFk" id="CW" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="CQ" role="3cqZAp">
                        <node concept="37vLTI" id="CX" role="3clFbG">
                          <node concept="2ShNRf" id="CY" role="37vLTx">
                            <node concept="1pGfFk" id="D0" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                              <node concept="Xl_RD" id="D1" role="37wK5m">
                                <property role="Xl_RC" value="template" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="CZ" role="37vLTJ">
                            <ref role="3cqZAo" node="CT" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="CR" role="3cqZAp">
                        <node concept="3cpWsn" id="D2" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="D3" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="D4" role="33vP2m">
                            <node concept="3VmV3z" id="D5" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="D7" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="D6" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                              <node concept="37vLTw" id="D8" role="37wK5m">
                                <ref role="3cqZAo" node="Bp" resolve="rule" />
                              </node>
                              <node concept="2YIFZM" id="D9" role="37wK5m">
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                <node concept="Xl_RD" id="De" role="37wK5m">
                                  <property role="Xl_RC" value="Root template %s misses annotation" />
                                </node>
                                <node concept="2OqwBi" id="Df" role="37wK5m">
                                  <node concept="37vLTw" id="Dg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="B$" resolve="template" />
                                  </node>
                                  <node concept="3TrcHB" id="Dh" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="Da" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="Db" role="37wK5m">
                                <property role="Xl_RC" value="7312097483936371789" />
                              </node>
                              <node concept="10Nm6u" id="Dc" role="37wK5m" />
                              <node concept="37vLTw" id="Dd" role="37wK5m">
                                <ref role="3cqZAo" node="CT" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="CS" role="3cqZAp">
                        <node concept="3clFbS" id="Di" role="9aQI4">
                          <node concept="3cpWs8" id="Dj" role="3cqZAp">
                            <node concept="3cpWsn" id="Dm" role="3cpWs9">
                              <property role="TrG5h" value="intentionProvider" />
                              <node concept="3uibUv" id="Dn" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                              </node>
                              <node concept="2ShNRf" id="Do" role="33vP2m">
                                <node concept="1pGfFk" id="Dp" role="2ShVmc">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                  <node concept="Xl_RD" id="Dq" role="37wK5m">
                                    <property role="Xl_RC" value="jetbrains.mps.lang.generator.typesystem.FixRootTemplateAnnotation_QuickFix" />
                                  </node>
                                  <node concept="3clFbT" id="Dr" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="Dk" role="3cqZAp">
                            <node concept="2OqwBi" id="Ds" role="3clFbG">
                              <node concept="37vLTw" id="Dt" role="2Oq$k0">
                                <ref role="3cqZAo" node="Dm" resolve="intentionProvider" />
                              </node>
                              <node concept="liA8E" id="Du" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                <node concept="Xl_RD" id="Dv" role="37wK5m">
                                  <property role="Xl_RC" value="rule" />
                                </node>
                                <node concept="37vLTw" id="Dw" role="37wK5m">
                                  <ref role="3cqZAo" node="Bp" resolve="rule" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="Dl" role="3cqZAp">
                            <node concept="2OqwBi" id="Dx" role="3clFbG">
                              <node concept="37vLTw" id="Dy" role="2Oq$k0">
                                <ref role="3cqZAo" node="D2" resolve="_reporter_2309309498" />
                              </node>
                              <node concept="liA8E" id="Dz" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                <node concept="37vLTw" id="D$" role="37wK5m">
                                  <ref role="3cqZAo" node="Dm" resolve="intentionProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="CO" role="lGtFl">
                      <property role="6wLej" value="7312097483936371789" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="BE" role="3clFbw">
            <node concept="37vLTw" id="D_" role="2Oq$k0">
              <ref role="3cqZAo" node="B$" resolve="template" />
            </node>
            <node concept="3x8VRR" id="DA" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="Bz" role="3cqZAp">
          <node concept="3clFbS" id="DB" role="3clFbx">
            <node concept="9aQIb" id="DD" role="3cqZAp">
              <node concept="3clFbS" id="DE" role="9aQI4">
                <node concept="3cpWs8" id="DG" role="3cqZAp">
                  <node concept="3cpWsn" id="DJ" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="DK" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="DL" role="33vP2m">
                      <node concept="1pGfFk" id="DM" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="DH" role="3cqZAp">
                  <node concept="37vLTI" id="DN" role="3clFbG">
                    <node concept="2ShNRf" id="DO" role="37vLTx">
                      <node concept="1pGfFk" id="DQ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                        <node concept="Xl_RD" id="DR" role="37wK5m">
                          <property role="Xl_RC" value="applicableConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="DP" role="37vLTJ">
                      <ref role="3cqZAo" node="DJ" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="DI" role="3cqZAp">
                  <node concept="3cpWsn" id="DS" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="DT" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="DU" role="33vP2m">
                      <node concept="3VmV3z" id="DV" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="DX" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="DW" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="DY" role="37wK5m">
                          <ref role="3cqZAo" node="Bp" resolve="rule" />
                        </node>
                        <node concept="Xl_RD" id="DZ" role="37wK5m">
                          <property role="Xl_RC" value="Attributes are unlikely to be roots of a model" />
                        </node>
                        <node concept="Xl_RD" id="E0" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="E1" role="37wK5m">
                          <property role="Xl_RC" value="2826485732397633059" />
                        </node>
                        <node concept="10Nm6u" id="E2" role="37wK5m" />
                        <node concept="37vLTw" id="E3" role="37wK5m">
                          <ref role="3cqZAo" node="DJ" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="DF" role="lGtFl">
                <property role="6wLej" value="2826485732397633059" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="DC" role="3clFbw">
            <node concept="2OqwBi" id="E4" role="2Oq$k0">
              <node concept="37vLTw" id="E6" role="2Oq$k0">
                <ref role="3cqZAo" node="Bp" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="E7" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
              </node>
            </node>
            <node concept="2Zo12i" id="E5" role="2OqNvi">
              <node concept="chp4Y" id="E8" role="2Zo12j">
                <ref role="cht4Q" to="tpck:4uZwTti3_$T" resolve="Attribute" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Bg" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="E9" role="3clF45" />
      <node concept="3clFbS" id="Ea" role="3clF47">
        <node concept="3cpWs6" id="Ec" role="3cqZAp">
          <node concept="35c_gC" id="Ed" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gZlhOrr" resolve="Root_MappingRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Eb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Bh" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Ee" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Ei" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Ef" role="3clF47">
        <node concept="9aQIb" id="Ej" role="3cqZAp">
          <node concept="3clFbS" id="Ek" role="9aQI4">
            <node concept="3cpWs6" id="El" role="3cqZAp">
              <node concept="2ShNRf" id="Em" role="3cqZAk">
                <node concept="1pGfFk" id="En" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Eo" role="37wK5m">
                    <node concept="2OqwBi" id="Eq" role="2Oq$k0">
                      <node concept="liA8E" id="Es" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Et" role="2Oq$k0">
                        <node concept="37vLTw" id="Eu" role="2JrQYb">
                          <ref role="3cqZAo" node="Ee" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Er" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Ev" role="37wK5m">
                        <ref role="37wK5l" node="Bg" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ep" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Eg" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Eh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Bi" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Ew" role="3clF47">
        <node concept="3cpWs6" id="Ez" role="3cqZAp">
          <node concept="3clFbT" id="E$" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ex" role="3clF45" />
      <node concept="3Tm1VV" id="Ey" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Bj" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Bk" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Bl" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="E_">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_TemplateCallMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="EA" role="jymVt">
      <node concept="3clFbS" id="EI" role="3clF47" />
      <node concept="3Tm1VV" id="EJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="EB" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="EK" role="3clF45" />
      <node concept="37vLTG" id="EL" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="EQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="EM" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ER" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="EN" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ES" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="EO" role="3clF47">
        <node concept="3cpWs8" id="ET" role="3cqZAp">
          <node concept="3cpWsn" id="EW" role="3cpWs9">
            <property role="TrG5h" value="template" />
            <node concept="3Tqbb2" id="EX" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="EY" role="33vP2m">
              <node concept="37vLTw" id="EZ" role="2Oq$k0">
                <ref role="3cqZAo" node="EL" resolve="macro" />
              </node>
              <node concept="2qgKlT" id="F0" role="2OqNvi">
                <ref role="37wK5l" to="tpfh:QzR6ThtTpS" resolve="getTemplate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="EU" role="3cqZAp" />
        <node concept="3clFbJ" id="EV" role="3cqZAp">
          <node concept="3clFbS" id="F1" role="3clFbx">
            <node concept="9aQIb" id="F4" role="3cqZAp">
              <node concept="3clFbS" id="F5" role="9aQI4">
                <node concept="3cpWs8" id="F7" role="3cqZAp">
                  <node concept="3cpWsn" id="F9" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Fa" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Fb" role="33vP2m">
                      <node concept="1pGfFk" id="Fc" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="F8" role="3cqZAp">
                  <node concept="3cpWsn" id="Fd" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Fe" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Ff" role="33vP2m">
                      <node concept="3VmV3z" id="Fg" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Fi" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Fh" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Fj" role="37wK5m">
                          <ref role="3cqZAo" node="EL" resolve="macro" />
                        </node>
                        <node concept="Xl_RD" id="Fk" role="37wK5m">
                          <property role="Xl_RC" value="No template" />
                        </node>
                        <node concept="Xl_RD" id="Fl" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Fm" role="37wK5m">
                          <property role="Xl_RC" value="7260186302264331200" />
                        </node>
                        <node concept="10Nm6u" id="Fn" role="37wK5m" />
                        <node concept="37vLTw" id="Fo" role="37wK5m">
                          <ref role="3cqZAo" node="F9" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="F6" role="lGtFl">
                <property role="6wLej" value="7260186302264331200" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="F2" role="3clFbw">
            <node concept="37vLTw" id="Fp" role="2Oq$k0">
              <ref role="3cqZAo" node="EW" resolve="template" />
            </node>
            <node concept="3w_OXm" id="Fq" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="F3" role="9aQIa">
            <node concept="3clFbS" id="Fr" role="9aQI4">
              <node concept="3cpWs8" id="Fs" role="3cqZAp">
                <node concept="3cpWsn" id="Fu" role="3cpWs9">
                  <property role="TrG5h" value="inputNodeConcept" />
                  <node concept="3THzug" id="Fv" role="1tU5fm" />
                  <node concept="2OqwBi" id="Fw" role="33vP2m">
                    <node concept="37vLTw" id="Fx" role="2Oq$k0">
                      <ref role="3cqZAo" node="EL" resolve="macro" />
                    </node>
                    <node concept="2qgKlT" id="Fy" role="2OqNvi">
                      <ref role="37wK5l" to="tpfh:hEwIosJ" resolve="getInputNodeTypeInsideOfMacro" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="Ft" role="3cqZAp">
                <node concept="3clFbS" id="Fz" role="3clFbx">
                  <node concept="3clFbJ" id="F_" role="3cqZAp">
                    <node concept="3clFbS" id="FA" role="3clFbx">
                      <node concept="3cpWs8" id="FC" role="3cqZAp">
                        <node concept="3cpWsn" id="FE" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <node concept="17QB3L" id="FF" role="1tU5fm" />
                          <node concept="2YIFZM" id="FG" role="33vP2m">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="FH" role="37wK5m">
                              <property role="Xl_RC" value="Input node (%s) is not an instance of template's expected concept (%s)" />
                            </node>
                            <node concept="2OqwBi" id="FI" role="37wK5m">
                              <node concept="37vLTw" id="FK" role="2Oq$k0">
                                <ref role="3cqZAo" node="Fu" resolve="inputNodeConcept" />
                              </node>
                              <node concept="3TrcHB" id="FL" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="FJ" role="37wK5m">
                              <node concept="2OqwBi" id="FM" role="2Oq$k0">
                                <node concept="37vLTw" id="FO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="EW" resolve="template" />
                                </node>
                                <node concept="3TrEf2" id="FP" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="FN" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="FD" role="3cqZAp">
                        <node concept="3clFbS" id="FQ" role="9aQI4">
                          <node concept="3cpWs8" id="FS" role="3cqZAp">
                            <node concept="3cpWsn" id="FU" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="FV" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="FW" role="33vP2m">
                                <node concept="1pGfFk" id="FX" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="FT" role="3cqZAp">
                            <node concept="3cpWsn" id="FY" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="FZ" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="G0" role="33vP2m">
                                <node concept="3VmV3z" id="G1" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="G3" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="G2" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="G4" role="37wK5m">
                                    <ref role="3cqZAo" node="EL" resolve="macro" />
                                  </node>
                                  <node concept="37vLTw" id="G5" role="37wK5m">
                                    <ref role="3cqZAo" node="FE" resolve="msg" />
                                  </node>
                                  <node concept="Xl_RD" id="G6" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="G7" role="37wK5m">
                                    <property role="Xl_RC" value="7260186302264445561" />
                                  </node>
                                  <node concept="10Nm6u" id="G8" role="37wK5m" />
                                  <node concept="37vLTw" id="G9" role="37wK5m">
                                    <ref role="3cqZAo" node="FU" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="FR" role="lGtFl">
                          <property role="6wLej" value="7260186302264445561" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="FB" role="3clFbw">
                      <node concept="2OqwBi" id="Ga" role="3fr31v">
                        <node concept="2YIFZM" id="Gb" role="2Oq$k0">
                          <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                          <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                          <node concept="37vLTw" id="Gd" role="37wK5m">
                            <ref role="3cqZAo" node="Fu" resolve="inputNodeConcept" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Gc" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                          <node concept="2YIFZM" id="Ge" role="37wK5m">
                            <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                            <node concept="2OqwBi" id="Gf" role="37wK5m">
                              <node concept="37vLTw" id="Gg" role="2Oq$k0">
                                <ref role="3cqZAo" node="EW" resolve="template" />
                              </node>
                              <node concept="3TrEf2" id="Gh" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="F$" role="3clFbw">
                  <node concept="2OqwBi" id="Gi" role="3uHU7w">
                    <node concept="37vLTw" id="Gk" role="2Oq$k0">
                      <ref role="3cqZAo" node="Fu" resolve="inputNodeConcept" />
                    </node>
                    <node concept="3x8VRR" id="Gl" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="Gj" role="3uHU7B">
                    <node concept="2OqwBi" id="Gm" role="2Oq$k0">
                      <node concept="37vLTw" id="Go" role="2Oq$k0">
                        <ref role="3cqZAo" node="EW" resolve="template" />
                      </node>
                      <node concept="3TrEf2" id="Gp" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="Gn" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="EP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="EC" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Gq" role="3clF45" />
      <node concept="3clFbS" id="Gr" role="3clF47">
        <node concept="3cpWs6" id="Gt" role="3cqZAp">
          <node concept="35c_gC" id="Gu" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:1jRYachIf5f" resolve="TemplateCallMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Gs" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ED" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Gv" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Gz" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Gw" role="3clF47">
        <node concept="9aQIb" id="G$" role="3cqZAp">
          <node concept="3clFbS" id="G_" role="9aQI4">
            <node concept="3cpWs6" id="GA" role="3cqZAp">
              <node concept="2ShNRf" id="GB" role="3cqZAk">
                <node concept="1pGfFk" id="GC" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="GD" role="37wK5m">
                    <node concept="2OqwBi" id="GF" role="2Oq$k0">
                      <node concept="liA8E" id="GH" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="GI" role="2Oq$k0">
                        <node concept="37vLTw" id="GJ" role="2JrQYb">
                          <ref role="3cqZAo" node="Gv" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="GG" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="GK" role="37wK5m">
                        <ref role="37wK5l" node="EC" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="GE" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Gx" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Gy" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="EE" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="GL" role="3clF47">
        <node concept="3cpWs6" id="GO" role="3cqZAp">
          <node concept="3clFbT" id="GP" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="GM" role="3clF45" />
      <node concept="3Tm1VV" id="GN" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="EF" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="EG" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="EH" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="GQ">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_TemplateDeclarationReference_NonTypesystemRule" />
    <node concept="3clFbW" id="GR" role="jymVt">
      <node concept="3clFbS" id="GZ" role="3clF47" />
      <node concept="3Tm1VV" id="H0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="GS" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="H1" role="3clF45" />
      <node concept="37vLTG" id="H2" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tdr" />
        <node concept="3Tqbb2" id="H7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="H3" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="H8" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="H4" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="H9" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="H5" role="3clF47">
        <node concept="3clFbJ" id="Ha" role="3cqZAp">
          <node concept="1Wc70l" id="Hb" role="3clFbw">
            <node concept="2OqwBi" id="Hd" role="3uHU7w">
              <node concept="2OqwBi" id="Hf" role="2Oq$k0">
                <node concept="2OqwBi" id="Hh" role="2Oq$k0">
                  <node concept="37vLTw" id="Hj" role="2Oq$k0">
                    <ref role="3cqZAo" node="H2" resolve="tdr" />
                  </node>
                  <node concept="2qgKlT" id="Hk" role="2OqNvi">
                    <ref role="37wK5l" to="tpfh:QzR6ThtRo7" resolve="getTemplate" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Hi" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
                </node>
              </node>
              <node concept="3x8VRR" id="Hg" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="He" role="3uHU7B">
              <node concept="2OqwBi" id="Hl" role="2Oq$k0">
                <node concept="37vLTw" id="Hn" role="2Oq$k0">
                  <ref role="3cqZAo" node="H2" resolve="tdr" />
                </node>
                <node concept="3TrEf2" id="Ho" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
                </node>
              </node>
              <node concept="3x8VRR" id="Hm" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="Hc" role="3clFbx">
            <node concept="3cpWs8" id="Hp" role="3cqZAp">
              <node concept="3cpWsn" id="Hr" role="3cpWs9">
                <property role="TrG5h" value="content" />
                <node concept="3Tqbb2" id="Hs" role="1tU5fm" />
                <node concept="2OqwBi" id="Ht" role="33vP2m">
                  <node concept="2OqwBi" id="Hu" role="2Oq$k0">
                    <node concept="37vLTw" id="Hw" role="2Oq$k0">
                      <ref role="3cqZAo" node="H2" resolve="tdr" />
                    </node>
                    <node concept="2qgKlT" id="Hx" role="2OqNvi">
                      <ref role="37wK5l" to="tpfh:QzR6ThtRo7" resolve="getTemplate" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Hv" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Hq" role="3cqZAp">
              <node concept="3clFbS" id="Hy" role="3clFbx">
                <node concept="9aQIb" id="H$" role="3cqZAp">
                  <node concept="3clFbS" id="H_" role="9aQI4">
                    <node concept="3cpWs8" id="HB" role="3cqZAp">
                      <node concept="3cpWsn" id="HD" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="HE" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="HF" role="33vP2m">
                          <node concept="1pGfFk" id="HG" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="HC" role="3cqZAp">
                      <node concept="3cpWsn" id="HH" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="HI" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="HJ" role="33vP2m">
                          <node concept="3VmV3z" id="HK" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="HM" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="HL" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="HN" role="37wK5m">
                              <ref role="3cqZAo" node="H2" resolve="tdr" />
                            </node>
                            <node concept="Xl_RD" id="HO" role="37wK5m">
                              <property role="Xl_RC" value="No template fragments found in referenced template declaration" />
                            </node>
                            <node concept="Xl_RD" id="HP" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="HQ" role="37wK5m">
                              <property role="Xl_RC" value="7952422520064747058" />
                            </node>
                            <node concept="10Nm6u" id="HR" role="37wK5m" />
                            <node concept="37vLTw" id="HS" role="37wK5m">
                              <ref role="3cqZAo" node="HD" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="HA" role="lGtFl">
                    <property role="6wLej" value="7952422520064747058" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Hz" role="3clFbw">
                <node concept="2OqwBi" id="HT" role="2Oq$k0">
                  <node concept="37vLTw" id="HV" role="2Oq$k0">
                    <ref role="3cqZAo" node="Hr" resolve="content" />
                  </node>
                  <node concept="2Rf3mk" id="HW" role="2OqNvi">
                    <node concept="1xMEDy" id="HX" role="1xVPHs">
                      <node concept="chp4Y" id="HY" role="ri$Ld">
                        <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="HU" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="H6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="GT" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="HZ" role="3clF45" />
      <node concept="3clFbS" id="I0" role="3clF47">
        <node concept="3cpWs6" id="I2" role="3cqZAp">
          <node concept="35c_gC" id="I3" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="I1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="GU" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="I4" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="I8" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="I5" role="3clF47">
        <node concept="9aQIb" id="I9" role="3cqZAp">
          <node concept="3clFbS" id="Ia" role="9aQI4">
            <node concept="3cpWs6" id="Ib" role="3cqZAp">
              <node concept="2ShNRf" id="Ic" role="3cqZAk">
                <node concept="1pGfFk" id="Id" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Ie" role="37wK5m">
                    <node concept="2OqwBi" id="Ig" role="2Oq$k0">
                      <node concept="liA8E" id="Ii" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Ij" role="2Oq$k0">
                        <node concept="37vLTw" id="Ik" role="2JrQYb">
                          <ref role="3cqZAo" node="I4" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ih" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Il" role="37wK5m">
                        <ref role="37wK5l" node="GT" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="If" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="I6" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="I7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="GV" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Im" role="3clF47">
        <node concept="3cpWs6" id="Ip" role="3cqZAp">
          <node concept="3clFbT" id="Iq" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="In" role="3clF45" />
      <node concept="3Tm1VV" id="Io" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="GW" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="GX" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="GY" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Ir">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_TemplateDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="Is" role="jymVt">
      <node concept="3clFbS" id="I$" role="3clF47" />
      <node concept="3Tm1VV" id="I_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="It" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="IA" role="3clF45" />
      <node concept="37vLTG" id="IB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="td" />
        <node concept="3Tqbb2" id="IG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="IC" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="IH" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ID" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="II" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="IE" role="3clF47">
        <node concept="3clFbJ" id="IJ" role="3cqZAp">
          <node concept="1Wc70l" id="IQ" role="3clFbw">
            <node concept="2OqwBi" id="IS" role="3uHU7w">
              <node concept="2OqwBi" id="IU" role="2Oq$k0">
                <node concept="37vLTw" id="IW" role="2Oq$k0">
                  <ref role="3cqZAo" node="IB" resolve="td" />
                </node>
                <node concept="2Rf3mk" id="IX" role="2OqNvi">
                  <node concept="1xMEDy" id="IY" role="1xVPHs">
                    <node concept="chp4Y" id="IZ" role="ri$Ld">
                      <ref role="cht4Q" to="tpck:8AYOKVCAP5" resolve="IStubForAnotherConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="IV" role="2OqNvi" />
            </node>
            <node concept="1Wc70l" id="IT" role="3uHU7B">
              <node concept="2OqwBi" id="J0" role="3uHU7B">
                <node concept="2OqwBi" id="J2" role="2Oq$k0">
                  <node concept="37vLTw" id="J4" role="2Oq$k0">
                    <ref role="3cqZAo" node="IB" resolve="td" />
                  </node>
                  <node concept="3TrEf2" id="J5" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
                  </node>
                </node>
                <node concept="3x8VRR" id="J3" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="J1" role="3uHU7w">
                <node concept="2OqwBi" id="J6" role="2Oq$k0">
                  <node concept="37vLTw" id="J8" role="2Oq$k0">
                    <ref role="3cqZAo" node="IB" resolve="td" />
                  </node>
                  <node concept="2Rf3mk" id="J9" role="2OqNvi">
                    <node concept="1xMEDy" id="Ja" role="1xVPHs">
                      <node concept="chp4Y" id="Jb" role="ri$Ld">
                        <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="J7" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="IR" role="3clFbx">
            <node concept="9aQIb" id="Jc" role="3cqZAp">
              <node concept="3clFbS" id="Jd" role="9aQI4">
                <node concept="3cpWs8" id="Jf" role="3cqZAp">
                  <node concept="3cpWsn" id="Jh" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Ji" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Jj" role="33vP2m">
                      <node concept="1pGfFk" id="Jk" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Jg" role="3cqZAp">
                  <node concept="3cpWsn" id="Jl" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Jm" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Jn" role="33vP2m">
                      <node concept="3VmV3z" id="Jo" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Jq" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Jp" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="Jr" role="37wK5m">
                          <node concept="37vLTw" id="Jx" role="2Oq$k0">
                            <ref role="3cqZAo" node="IB" resolve="td" />
                          </node>
                          <node concept="3TrEf2" id="Jy" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Js" role="37wK5m">
                          <property role="Xl_RC" value="No template fragments found" />
                        </node>
                        <node concept="Xl_RD" id="Jt" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Ju" role="37wK5m">
                          <property role="Xl_RC" value="7952422520064723850" />
                        </node>
                        <node concept="10Nm6u" id="Jv" role="37wK5m" />
                        <node concept="37vLTw" id="Jw" role="37wK5m">
                          <ref role="3cqZAo" node="Jh" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Je" role="lGtFl">
                <property role="6wLej" value="7952422520064723850" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="IK" role="3cqZAp">
          <node concept="3SKdUq" id="Jz" role="3SKWNk">
            <property role="3SKdUp" value="FIXME copy-paste of identical code from InlineTemplateWithContext_RuleConsequence" />
          </node>
        </node>
        <node concept="3SKdUt" id="IL" role="3cqZAp">
          <node concept="3SKdUq" id="J$" role="3SKWNk">
            <property role="3SKdUp" value="see TemplateContainer#checkAdjacentFragments" />
          </node>
        </node>
        <node concept="3cpWs8" id="IM" role="3cqZAp">
          <node concept="3cpWsn" id="J_" role="3cpWs9">
            <property role="TrG5h" value="commonParent" />
            <node concept="3Tqbb2" id="JA" role="1tU5fm" />
            <node concept="10Nm6u" id="JB" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="IN" role="3cqZAp">
          <node concept="3cpWsn" id="JC" role="3cpWs9">
            <property role="TrG5h" value="commonAggregationLink" />
            <node concept="3uibUv" id="JD" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="10Nm6u" id="JE" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="IO" role="3cqZAp">
          <node concept="3clFbS" id="JF" role="2LFqv$">
            <node concept="3cpWs8" id="JI" role="3cqZAp">
              <node concept="3cpWsn" id="JL" role="3cpWs9">
                <property role="TrG5h" value="fragmentParent" />
                <node concept="3Tqbb2" id="JM" role="1tU5fm" />
                <node concept="2OqwBi" id="JN" role="33vP2m">
                  <node concept="37vLTw" id="JO" role="2Oq$k0">
                    <ref role="3cqZAo" node="JG" resolve="tf" />
                  </node>
                  <node concept="1mfA1w" id="JP" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="JJ" role="3cqZAp">
              <node concept="3cpWsn" id="JQ" role="3cpWs9">
                <property role="TrG5h" value="containmentLink" />
                <node concept="3uibUv" id="JR" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="JS" role="33vP2m">
                  <node concept="2JrnkZ" id="JT" role="2Oq$k0">
                    <node concept="37vLTw" id="JV" role="2JrQYb">
                      <ref role="3cqZAo" node="JL" resolve="fragmentParent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="JU" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="JK" role="3cqZAp">
              <node concept="3clFbS" id="JW" role="3clFbx">
                <node concept="3SKdUt" id="JZ" role="3cqZAp">
                  <node concept="3SKdUq" id="K2" role="3SKWNk">
                    <property role="3SKdUp" value="first fragment - remember its parent and role to use as reference value" />
                  </node>
                </node>
                <node concept="3clFbF" id="K0" role="3cqZAp">
                  <node concept="37vLTI" id="K3" role="3clFbG">
                    <node concept="2OqwBi" id="K4" role="37vLTx">
                      <node concept="37vLTw" id="K6" role="2Oq$k0">
                        <ref role="3cqZAo" node="JL" resolve="fragmentParent" />
                      </node>
                      <node concept="1mfA1w" id="K7" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="K5" role="37vLTJ">
                      <ref role="3cqZAo" node="J_" resolve="commonParent" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="K1" role="3cqZAp">
                  <node concept="37vLTI" id="K8" role="3clFbG">
                    <node concept="37vLTw" id="K9" role="37vLTJ">
                      <ref role="3cqZAo" node="JC" resolve="commonAggregationLink" />
                    </node>
                    <node concept="37vLTw" id="Ka" role="37vLTx">
                      <ref role="3cqZAo" node="JQ" resolve="containmentLink" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="JX" role="3clFbw">
                <node concept="10Nm6u" id="Kb" role="3uHU7w" />
                <node concept="37vLTw" id="Kc" role="3uHU7B">
                  <ref role="3cqZAo" node="J_" resolve="commonParent" />
                </node>
              </node>
              <node concept="9aQIb" id="JY" role="9aQIa">
                <node concept="3clFbS" id="Kd" role="9aQI4">
                  <node concept="3clFbJ" id="Ke" role="3cqZAp">
                    <node concept="3clFbS" id="Kg" role="3clFbx">
                      <node concept="9aQIb" id="Ki" role="3cqZAp">
                        <node concept="3clFbS" id="Kj" role="9aQI4">
                          <node concept="3cpWs8" id="Kl" role="3cqZAp">
                            <node concept="3cpWsn" id="Kn" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="Ko" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="Kp" role="33vP2m">
                                <node concept="1pGfFk" id="Kq" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="Km" role="3cqZAp">
                            <node concept="3cpWsn" id="Kr" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="Ks" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="Kt" role="33vP2m">
                                <node concept="3VmV3z" id="Ku" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="Kw" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="Kv" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="Kx" role="37wK5m">
                                    <ref role="3cqZAo" node="JG" resolve="tf" />
                                  </node>
                                  <node concept="2YIFZM" id="Ky" role="37wK5m">
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                    <node concept="Xl_RD" id="KB" role="37wK5m">
                                      <property role="Xl_RC" value="Template Fragments shall reside under same parent node" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="Kz" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="K$" role="37wK5m">
                                    <property role="Xl_RC" value="4888628500252455567" />
                                  </node>
                                  <node concept="10Nm6u" id="K_" role="37wK5m" />
                                  <node concept="37vLTw" id="KA" role="37wK5m">
                                    <ref role="3cqZAo" node="Kn" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="Kk" role="lGtFl">
                          <property role="6wLej" value="4888628500252455567" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="Kh" role="3clFbw">
                      <node concept="2OqwBi" id="KC" role="3uHU7w">
                        <node concept="37vLTw" id="KE" role="2Oq$k0">
                          <ref role="3cqZAo" node="JL" resolve="fragmentParent" />
                        </node>
                        <node concept="1mfA1w" id="KF" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="KD" role="3uHU7B">
                        <ref role="3cqZAo" node="J_" resolve="commonParent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="Kf" role="3cqZAp">
                    <node concept="3clFbS" id="KG" role="3clFbx">
                      <node concept="9aQIb" id="KI" role="3cqZAp">
                        <node concept="3clFbS" id="KJ" role="9aQI4">
                          <node concept="3cpWs8" id="KL" role="3cqZAp">
                            <node concept="3cpWsn" id="KN" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="KO" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="KP" role="33vP2m">
                                <node concept="1pGfFk" id="KQ" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="KM" role="3cqZAp">
                            <node concept="3cpWsn" id="KR" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="KS" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="KT" role="33vP2m">
                                <node concept="3VmV3z" id="KU" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="KW" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="KV" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="KX" role="37wK5m">
                                    <ref role="3cqZAo" node="JG" resolve="tf" />
                                  </node>
                                  <node concept="2YIFZM" id="KY" role="37wK5m">
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                    <node concept="Xl_RD" id="L3" role="37wK5m">
                                      <property role="Xl_RC" value="Template Fragments shall use same same containment link" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="KZ" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="L0" role="37wK5m">
                                    <property role="Xl_RC" value="4888628500252455578" />
                                  </node>
                                  <node concept="10Nm6u" id="L1" role="37wK5m" />
                                  <node concept="37vLTw" id="L2" role="37wK5m">
                                    <ref role="3cqZAo" node="KN" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="KK" role="lGtFl">
                          <property role="6wLej" value="4888628500252455578" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="KH" role="3clFbw">
                      <node concept="37vLTw" id="L4" role="3uHU7B">
                        <ref role="3cqZAo" node="JC" resolve="commonAggregationLink" />
                      </node>
                      <node concept="2OqwBi" id="L5" role="3uHU7w">
                        <node concept="2JrnkZ" id="L6" role="2Oq$k0">
                          <node concept="37vLTw" id="L8" role="2JrQYb">
                            <ref role="3cqZAo" node="JL" resolve="fragmentParent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="L7" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="JG" role="1Duv9x">
            <property role="TrG5h" value="tf" />
            <node concept="3Tqbb2" id="L9" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fWrartG" resolve="TemplateFragment" />
            </node>
          </node>
          <node concept="2OqwBi" id="JH" role="1DdaDG">
            <node concept="2Rf3mk" id="La" role="2OqNvi">
              <node concept="1xMEDy" id="Lc" role="1xVPHs">
                <node concept="chp4Y" id="Ld" role="ri$Ld">
                  <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Lb" role="2Oq$k0">
              <ref role="3cqZAo" node="IB" resolve="td" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IP" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="IF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Iu" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Le" role="3clF45" />
      <node concept="3clFbS" id="Lf" role="3clF47">
        <node concept="3cpWs6" id="Lh" role="3cqZAp">
          <node concept="35c_gC" id="Li" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Lg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Iv" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Lj" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Ln" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Lk" role="3clF47">
        <node concept="9aQIb" id="Lo" role="3cqZAp">
          <node concept="3clFbS" id="Lp" role="9aQI4">
            <node concept="3cpWs6" id="Lq" role="3cqZAp">
              <node concept="2ShNRf" id="Lr" role="3cqZAk">
                <node concept="1pGfFk" id="Ls" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Lt" role="37wK5m">
                    <node concept="2OqwBi" id="Lv" role="2Oq$k0">
                      <node concept="liA8E" id="Lx" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Ly" role="2Oq$k0">
                        <node concept="37vLTw" id="Lz" role="2JrQYb">
                          <ref role="3cqZAo" node="Lj" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Lw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="L$" role="37wK5m">
                        <ref role="37wK5l" node="Iu" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Lu" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ll" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Lm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Iw" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="L_" role="3clF47">
        <node concept="3cpWs6" id="LC" role="3cqZAp">
          <node concept="3clFbT" id="LD" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="LA" role="3clF45" />
      <node concept="3Tm1VV" id="LB" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Ix" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Iy" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Iz" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="LE">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_TemplateFragment_NonTypesystemRule" />
    <node concept="3clFbW" id="LF" role="jymVt">
      <node concept="3clFbS" id="LN" role="3clF47" />
      <node concept="3Tm1VV" id="LO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="LG" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="LP" role="3clF45" />
      <node concept="37vLTG" id="LQ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tf" />
        <node concept="3Tqbb2" id="LV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="LR" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="LW" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="LS" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="LX" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="LT" role="3clF47">
        <node concept="3cpWs8" id="LY" role="3cqZAp">
          <node concept="3cpWsn" id="M1" role="3cpWs9">
            <property role="TrG5h" value="fragmentNode" />
            <node concept="3Tqbb2" id="M2" role="1tU5fm" />
            <node concept="2OqwBi" id="M3" role="33vP2m">
              <node concept="37vLTw" id="M4" role="2Oq$k0">
                <ref role="3cqZAo" node="LQ" resolve="tf" />
              </node>
              <node concept="1mfA1w" id="M5" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="LZ" role="3cqZAp">
          <node concept="3clFbS" id="M6" role="3clFbx">
            <node concept="9aQIb" id="M8" role="3cqZAp">
              <node concept="3clFbS" id="M9" role="9aQI4">
                <node concept="3cpWs8" id="Mb" role="3cqZAp">
                  <node concept="3cpWsn" id="Md" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Me" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Mf" role="33vP2m">
                      <node concept="1pGfFk" id="Mg" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Mc" role="3cqZAp">
                  <node concept="3cpWsn" id="Mh" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Mi" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Mj" role="33vP2m">
                      <node concept="3VmV3z" id="Mk" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Mm" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Ml" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Mn" role="37wK5m">
                          <ref role="3cqZAo" node="LQ" resolve="tf" />
                        </node>
                        <node concept="Xl_RD" id="Mo" role="37wK5m">
                          <property role="Xl_RC" value="More than one template fragment for a node. Are there node attributes with template macros?" />
                        </node>
                        <node concept="Xl_RD" id="Mp" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Mq" role="37wK5m">
                          <property role="Xl_RC" value="3852116826972485480" />
                        </node>
                        <node concept="10Nm6u" id="Mr" role="37wK5m" />
                        <node concept="37vLTw" id="Ms" role="37wK5m">
                          <ref role="3cqZAo" node="Md" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Ma" role="lGtFl">
                <property role="6wLej" value="3852116826972485480" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="M7" role="3clFbw">
            <node concept="3cmrfG" id="Mt" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="Mu" role="3uHU7B">
              <node concept="2OqwBi" id="Mv" role="2Oq$k0">
                <node concept="2OqwBi" id="Mx" role="2Oq$k0">
                  <node concept="37vLTw" id="Mz" role="2Oq$k0">
                    <ref role="3cqZAo" node="M1" resolve="fragmentNode" />
                  </node>
                  <node concept="3CFZ6_" id="M$" role="2OqNvi">
                    <node concept="3CFTEB" id="M_" role="3CFYIz" />
                  </node>
                </node>
                <node concept="v3k3i" id="My" role="2OqNvi">
                  <node concept="chp4Y" id="MA" role="v3oSu">
                    <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="Mw" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="M0" role="3cqZAp">
          <node concept="3clFbS" id="MB" role="3clFbx">
            <node concept="3SKdUt" id="MD" role="3cqZAp">
              <node concept="3SKdUq" id="MF" role="3SKWNk">
                <property role="3SKdUp" value="https://youtrack.jetbrains.com/issue/MPS-20691" />
              </node>
            </node>
            <node concept="9aQIb" id="ME" role="3cqZAp">
              <node concept="3clFbS" id="MG" role="9aQI4">
                <node concept="3cpWs8" id="MI" role="3cqZAp">
                  <node concept="3cpWsn" id="MK" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="ML" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="MM" role="33vP2m">
                      <node concept="1pGfFk" id="MN" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="MJ" role="3cqZAp">
                  <node concept="3cpWsn" id="MO" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="MP" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="MQ" role="33vP2m">
                      <node concept="3VmV3z" id="MR" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="MT" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="MS" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="MU" role="37wK5m">
                          <ref role="3cqZAo" node="M1" resolve="fragmentNode" />
                        </node>
                        <node concept="Xl_RD" id="MV" role="37wK5m">
                          <property role="Xl_RC" value="Node Attribute is a template fragment, and its attributed node is a template fragment as well. Generator doesn't support such templates" />
                        </node>
                        <node concept="Xl_RD" id="MW" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="MX" role="37wK5m">
                          <property role="Xl_RC" value="3852116826972491939" />
                        </node>
                        <node concept="10Nm6u" id="MY" role="37wK5m" />
                        <node concept="37vLTw" id="MZ" role="37wK5m">
                          <ref role="3cqZAo" node="MK" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="MH" role="lGtFl">
                <property role="6wLej" value="3852116826972491939" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="MC" role="3clFbw">
            <node concept="2OqwBi" id="N0" role="3uHU7w">
              <node concept="2OqwBi" id="N2" role="2Oq$k0">
                <node concept="2OqwBi" id="N4" role="2Oq$k0">
                  <node concept="37vLTw" id="N6" role="2Oq$k0">
                    <ref role="3cqZAo" node="M1" resolve="fragmentNode" />
                  </node>
                  <node concept="1mfA1w" id="N7" role="2OqNvi" />
                </node>
                <node concept="3CFZ6_" id="N5" role="2OqNvi">
                  <node concept="3CFYIy" id="N8" role="3CFYIz">
                    <ref role="3CFYIx" to="tpf8:fWrartG" resolve="TemplateFragment" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="N3" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="N1" role="3uHU7B">
              <node concept="37vLTw" id="N9" role="2Oq$k0">
                <ref role="3cqZAo" node="M1" resolve="fragmentNode" />
              </node>
              <node concept="32XrjI" id="Na" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="LH" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Nb" role="3clF45" />
      <node concept="3clFbS" id="Nc" role="3clF47">
        <node concept="3cpWs6" id="Ne" role="3cqZAp">
          <node concept="35c_gC" id="Nf" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:fWrartG" resolve="TemplateFragment" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Nd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="LI" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Ng" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Nk" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Nh" role="3clF47">
        <node concept="9aQIb" id="Nl" role="3cqZAp">
          <node concept="3clFbS" id="Nm" role="9aQI4">
            <node concept="3cpWs6" id="Nn" role="3cqZAp">
              <node concept="2ShNRf" id="No" role="3cqZAk">
                <node concept="1pGfFk" id="Np" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Nq" role="37wK5m">
                    <node concept="2OqwBi" id="Ns" role="2Oq$k0">
                      <node concept="liA8E" id="Nu" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Nv" role="2Oq$k0">
                        <node concept="37vLTw" id="Nw" role="2JrQYb">
                          <ref role="3cqZAo" node="Ng" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Nt" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Nx" role="37wK5m">
                        <ref role="37wK5l" node="LH" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Nr" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ni" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Nj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="LJ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Ny" role="3clF47">
        <node concept="3cpWs6" id="N_" role="3cqZAp">
          <node concept="3clFbT" id="NA" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Nz" role="3clF45" />
      <node concept="3Tm1VV" id="N$" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="LK" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="LL" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="LM" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="NB">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_TemplateSwitch_NonTypesystemRule" />
    <node concept="3clFbW" id="NC" role="jymVt">
      <node concept="3clFbS" id="NK" role="3clF47" />
      <node concept="3Tm1VV" id="NL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ND" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="NM" role="3clF45" />
      <node concept="37vLTG" id="NN" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="templateSwitch" />
        <node concept="3Tqbb2" id="NS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="NO" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="NT" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="NP" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="NU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="NQ" role="3clF47">
        <node concept="3clFbJ" id="NV" role="3cqZAp">
          <node concept="3clFbS" id="O1" role="3clFbx">
            <node concept="3cpWs6" id="O3" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="O2" role="3clFbw">
            <node concept="10Nm6u" id="O4" role="3uHU7w" />
            <node concept="2OqwBi" id="O5" role="3uHU7B">
              <node concept="37vLTw" id="O6" role="2Oq$k0">
                <ref role="3cqZAo" node="NN" resolve="templateSwitch" />
              </node>
              <node concept="3TrEf2" id="O7" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gcphYgk" resolve="modifiedSwitch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="NW" role="3cqZAp">
          <node concept="3SKdUq" id="O8" role="3SKWNk">
            <property role="3SKdUp" value="allow to modify/extend switches that accept exactly same parameters only, not superset therof." />
          </node>
        </node>
        <node concept="3SKdUt" id="NX" role="3cqZAp">
          <node concept="3SKdUq" id="O9" role="3SKWNk">
            <property role="3SKdUp" value="the reason is sub-switch may be invoked directly, while the rules of its parent would expect more parameters than there're actually" />
          </node>
        </node>
        <node concept="3cpWs8" id="NY" role="3cqZAp">
          <node concept="3cpWsn" id="Oa" role="3cpWs9">
            <property role="TrG5h" value="modified" />
            <node concept="3Tqbb2" id="Ob" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
            </node>
            <node concept="2OqwBi" id="Oc" role="33vP2m">
              <node concept="37vLTw" id="Od" role="2Oq$k0">
                <ref role="3cqZAo" node="NN" resolve="templateSwitch" />
              </node>
              <node concept="3TrEf2" id="Oe" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gcphYgk" resolve="modifiedSwitch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="NZ" role="3cqZAp">
          <node concept="3clFbS" id="Of" role="3clFbx">
            <node concept="9aQIb" id="Oh" role="3cqZAp">
              <node concept="3clFbS" id="Oj" role="9aQI4">
                <node concept="3cpWs8" id="Ol" role="3cqZAp">
                  <node concept="3cpWsn" id="Op" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Oq" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Or" role="33vP2m">
                      <node concept="1pGfFk" id="Os" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Om" role="3cqZAp">
                  <node concept="37vLTI" id="Ot" role="3clFbG">
                    <node concept="2ShNRf" id="Ou" role="37vLTx">
                      <node concept="1pGfFk" id="Ow" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                        <node concept="Xl_RD" id="Ox" role="37wK5m">
                          <property role="Xl_RC" value="parameter" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="Ov" role="37vLTJ">
                      <ref role="3cqZAo" node="Op" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="On" role="3cqZAp">
                  <node concept="3cpWsn" id="Oy" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Oz" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="O$" role="33vP2m">
                      <node concept="3VmV3z" id="O_" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="OB" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="OA" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="OC" role="37wK5m">
                          <ref role="3cqZAo" node="NN" resolve="templateSwitch" />
                        </node>
                        <node concept="Xl_RD" id="OD" role="37wK5m">
                          <property role="Xl_RC" value="Parameters count doesn't match that of modified switch" />
                        </node>
                        <node concept="Xl_RD" id="OE" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="OF" role="37wK5m">
                          <property role="Xl_RC" value="490483628479870596" />
                        </node>
                        <node concept="10Nm6u" id="OG" role="37wK5m" />
                        <node concept="37vLTw" id="OH" role="37wK5m">
                          <ref role="3cqZAo" node="Op" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="Oo" role="3cqZAp">
                  <node concept="3clFbS" id="OI" role="9aQI4">
                    <node concept="3cpWs8" id="OJ" role="3cqZAp">
                      <node concept="3cpWsn" id="OL" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="OM" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="ON" role="33vP2m">
                          <node concept="1pGfFk" id="OO" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="OP" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.generator.typesystem.fix_MatchParametersOfModifiedSwitch_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="OQ" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="OK" role="3cqZAp">
                      <node concept="2OqwBi" id="OR" role="3clFbG">
                        <node concept="37vLTw" id="OS" role="2Oq$k0">
                          <ref role="3cqZAo" node="Oy" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="OT" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="OU" role="37wK5m">
                            <ref role="3cqZAo" node="OL" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Ok" role="lGtFl">
                <property role="6wLej" value="490483628479870596" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="Oi" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="Og" role="3clFbw">
            <node concept="2OqwBi" id="OV" role="3uHU7B">
              <node concept="2OqwBi" id="OX" role="2Oq$k0">
                <node concept="37vLTw" id="OZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="Oa" resolve="modified" />
                </node>
                <node concept="3Tsc0h" id="P0" role="2OqNvi">
                  <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                </node>
              </node>
              <node concept="34oBXx" id="OY" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="OW" role="3uHU7w">
              <node concept="2OqwBi" id="P1" role="2Oq$k0">
                <node concept="37vLTw" id="P3" role="2Oq$k0">
                  <ref role="3cqZAo" node="NN" resolve="templateSwitch" />
                </node>
                <node concept="3Tsc0h" id="P4" role="2OqNvi">
                  <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                </node>
              </node>
              <node concept="34oBXx" id="P2" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="O0" role="3cqZAp">
          <node concept="3clFbS" id="P5" role="2LFqv$">
            <node concept="3cpWs8" id="P9" role="3cqZAp">
              <node concept="3cpWsn" id="Pf" role="3cpWs9">
                <property role="TrG5h" value="p1" />
                <node concept="3Tqbb2" id="Pg" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                </node>
                <node concept="2OqwBi" id="Ph" role="33vP2m">
                  <node concept="2OqwBi" id="Pi" role="2Oq$k0">
                    <node concept="37vLTw" id="Pk" role="2Oq$k0">
                      <ref role="3cqZAo" node="NN" resolve="templateSwitch" />
                    </node>
                    <node concept="3Tsc0h" id="Pl" role="2OqNvi">
                      <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="Pj" role="2OqNvi">
                    <node concept="37vLTw" id="Pm" role="25WWJ7">
                      <ref role="3cqZAo" node="P6" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Pa" role="3cqZAp">
              <node concept="3cpWsn" id="Pn" role="3cpWs9">
                <property role="TrG5h" value="p2" />
                <node concept="3Tqbb2" id="Po" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                </node>
                <node concept="2OqwBi" id="Pp" role="33vP2m">
                  <node concept="2OqwBi" id="Pq" role="2Oq$k0">
                    <node concept="37vLTw" id="Ps" role="2Oq$k0">
                      <ref role="3cqZAo" node="Oa" resolve="modified" />
                    </node>
                    <node concept="3Tsc0h" id="Pt" role="2OqNvi">
                      <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="Pr" role="2OqNvi">
                    <node concept="37vLTw" id="Pu" role="25WWJ7">
                      <ref role="3cqZAo" node="P6" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Pb" role="3cqZAp">
              <node concept="3clFbS" id="Pv" role="3clFbx">
                <node concept="3SKdUt" id="Px" role="3cqZAp">
                  <node concept="3SKdUq" id="Pz" role="3SKWNk">
                    <property role="3SKdUp" value="names shall be identical as we identify them with strings in TemplateContext" />
                  </node>
                </node>
                <node concept="9aQIb" id="Py" role="3cqZAp">
                  <node concept="3clFbS" id="P$" role="9aQI4">
                    <node concept="3cpWs8" id="PA" role="3cqZAp">
                      <node concept="3cpWsn" id="PE" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="PF" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="PG" role="33vP2m">
                          <node concept="1pGfFk" id="PH" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="PB" role="3cqZAp">
                      <node concept="37vLTI" id="PI" role="3clFbG">
                        <node concept="2ShNRf" id="PJ" role="37vLTx">
                          <node concept="1pGfFk" id="PL" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                            <node concept="Xl_RD" id="PM" role="37wK5m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="PK" role="37vLTJ">
                          <ref role="3cqZAo" node="PE" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="PC" role="3cqZAp">
                      <node concept="3cpWsn" id="PN" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="PO" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="PP" role="33vP2m">
                          <node concept="3VmV3z" id="PQ" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="PS" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="PR" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="PT" role="37wK5m">
                              <ref role="3cqZAo" node="Pf" resolve="p1" />
                            </node>
                            <node concept="2YIFZM" id="PU" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                              <node concept="Xl_RD" id="PZ" role="37wK5m">
                                <property role="Xl_RC" value="Name of parameter #%d, %s, doesn't match name of the original parameter (%s)" />
                              </node>
                              <node concept="3cpWs3" id="Q0" role="37wK5m">
                                <node concept="3cmrfG" id="Q3" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="Q4" role="3uHU7B">
                                  <ref role="3cqZAo" node="P6" resolve="i" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="Q1" role="37wK5m">
                                <node concept="37vLTw" id="Q5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Pf" resolve="p1" />
                                </node>
                                <node concept="3TrcHB" id="Q6" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="Q2" role="37wK5m">
                                <node concept="37vLTw" id="Q7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Pn" resolve="p2" />
                                </node>
                                <node concept="3TrcHB" id="Q8" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="PV" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="PW" role="37wK5m">
                              <property role="Xl_RC" value="490483628479871387" />
                            </node>
                            <node concept="10Nm6u" id="PX" role="37wK5m" />
                            <node concept="37vLTw" id="PY" role="37wK5m">
                              <ref role="3cqZAo" node="PE" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="PD" role="3cqZAp">
                      <node concept="3clFbS" id="Q9" role="9aQI4">
                        <node concept="3cpWs8" id="Qa" role="3cqZAp">
                          <node concept="3cpWsn" id="Qc" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="Qd" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="Qe" role="33vP2m">
                              <node concept="1pGfFk" id="Qf" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="Qg" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.typesystem.fix_MatchParametersOfModifiedSwitch_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="Qh" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="Qb" role="3cqZAp">
                          <node concept="2OqwBi" id="Qi" role="3clFbG">
                            <node concept="37vLTw" id="Qj" role="2Oq$k0">
                              <ref role="3cqZAo" node="PN" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="Qk" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="Ql" role="37wK5m">
                                <ref role="3cqZAo" node="Qc" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="P_" role="lGtFl">
                    <property role="6wLej" value="490483628479871387" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="Pw" role="3clFbw">
                <node concept="2OqwBi" id="Qm" role="3uHU7B">
                  <node concept="37vLTw" id="Qo" role="2Oq$k0">
                    <ref role="3cqZAo" node="Pf" resolve="p1" />
                  </node>
                  <node concept="3TrcHB" id="Qp" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Qn" role="3uHU7w">
                  <node concept="37vLTw" id="Qq" role="2Oq$k0">
                    <ref role="3cqZAo" node="Pn" resolve="p2" />
                  </node>
                  <node concept="3TrcHB" id="Qr" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="Pc" role="3cqZAp">
              <node concept="3SKdUq" id="Qs" role="3SKWNk">
                <property role="3SKdUp" value="extending switch may declare more generic parameter types (basically, it tells it supports wider set of parameters than the switch it modifies)" />
              </node>
            </node>
            <node concept="3SKdUt" id="Pd" role="3cqZAp">
              <node concept="3SKdUq" id="Qt" role="3SKWNk">
                <property role="3SKdUp" value="It's perfectly ok when invoked directly, and when invoked as extension of modified switch, it's guaranteed to receive only subtype of expected parameter type." />
              </node>
            </node>
            <node concept="3clFbJ" id="Pe" role="3cqZAp">
              <node concept="3clFbS" id="Qu" role="3clFbx">
                <node concept="9aQIb" id="Qw" role="3cqZAp">
                  <node concept="3clFbS" id="Qx" role="9aQI4">
                    <node concept="3cpWs8" id="Qz" role="3cqZAp">
                      <node concept="3cpWsn" id="QB" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="QC" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="QD" role="33vP2m">
                          <node concept="1pGfFk" id="QE" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Q$" role="3cqZAp">
                      <node concept="37vLTI" id="QF" role="3clFbG">
                        <node concept="2ShNRf" id="QG" role="37vLTx">
                          <node concept="1pGfFk" id="QI" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                            <node concept="Xl_RD" id="QJ" role="37wK5m">
                              <property role="Xl_RC" value="type" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="QH" role="37vLTJ">
                          <ref role="3cqZAo" node="QB" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Q_" role="3cqZAp">
                      <node concept="3cpWsn" id="QK" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="QL" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="QM" role="33vP2m">
                          <node concept="3VmV3z" id="QN" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="QP" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="QO" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="QQ" role="37wK5m">
                              <ref role="3cqZAo" node="Pf" resolve="p1" />
                            </node>
                            <node concept="2YIFZM" id="QR" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                              <node concept="Xl_RD" id="QW" role="37wK5m">
                                <property role="Xl_RC" value="Type of parameter #%d doesn't match type of the original parameter" />
                              </node>
                              <node concept="3cpWs3" id="QX" role="37wK5m">
                                <node concept="3cmrfG" id="QY" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="QZ" role="3uHU7B">
                                  <ref role="3cqZAo" node="P6" resolve="i" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="QS" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="QT" role="37wK5m">
                              <property role="Xl_RC" value="490483628479944799" />
                            </node>
                            <node concept="10Nm6u" id="QU" role="37wK5m" />
                            <node concept="37vLTw" id="QV" role="37wK5m">
                              <ref role="3cqZAo" node="QB" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="QA" role="3cqZAp">
                      <node concept="3clFbS" id="R0" role="9aQI4">
                        <node concept="3cpWs8" id="R1" role="3cqZAp">
                          <node concept="3cpWsn" id="R3" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="R4" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="R5" role="33vP2m">
                              <node concept="1pGfFk" id="R6" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="R7" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.typesystem.fix_MatchParametersOfModifiedSwitch_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="R8" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="R2" role="3cqZAp">
                          <node concept="2OqwBi" id="R9" role="3clFbG">
                            <node concept="37vLTw" id="Ra" role="2Oq$k0">
                              <ref role="3cqZAo" node="QK" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="Rb" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="Rc" role="37wK5m">
                                <ref role="3cqZAo" node="R3" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Qy" role="lGtFl">
                    <property role="6wLej" value="490483628479944799" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="Qv" role="3clFbw">
                <node concept="2OqwBi" id="Rd" role="3fr31v">
                  <node concept="2OqwBi" id="Re" role="2Oq$k0">
                    <node concept="2YIFZM" id="Rg" role="2Oq$k0">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                      <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                    </node>
                    <node concept="liA8E" id="Rh" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Rf" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                    <node concept="2OqwBi" id="Ri" role="37wK5m">
                      <node concept="37vLTw" id="Rk" role="2Oq$k0">
                        <ref role="3cqZAo" node="Pn" resolve="p2" />
                      </node>
                      <node concept="3TrEf2" id="Rl" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="Rj" role="37wK5m">
                      <node concept="37vLTw" id="Rm" role="2Oq$k0">
                        <ref role="3cqZAo" node="Pf" resolve="p1" />
                      </node>
                      <node concept="3TrEf2" id="Rn" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="P6" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="Ro" role="1tU5fm" />
            <node concept="3cmrfG" id="Rp" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="P7" role="1Dwp0S">
            <node concept="2OqwBi" id="Rq" role="3uHU7w">
              <node concept="2OqwBi" id="Rs" role="2Oq$k0">
                <node concept="37vLTw" id="Ru" role="2Oq$k0">
                  <ref role="3cqZAo" node="NN" resolve="templateSwitch" />
                </node>
                <node concept="3Tsc0h" id="Rv" role="2OqNvi">
                  <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                </node>
              </node>
              <node concept="34oBXx" id="Rt" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="Rr" role="3uHU7B">
              <ref role="3cqZAo" node="P6" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="P8" role="1Dwrff">
            <node concept="37vLTw" id="Rw" role="2$L3a6">
              <ref role="3cqZAo" node="P6" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="NE" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Rx" role="3clF45" />
      <node concept="3clFbS" id="Ry" role="3clF47">
        <node concept="3cpWs6" id="R$" role="3cqZAp">
          <node concept="35c_gC" id="R_" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Rz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="NF" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="RA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="RE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="RB" role="3clF47">
        <node concept="9aQIb" id="RF" role="3cqZAp">
          <node concept="3clFbS" id="RG" role="9aQI4">
            <node concept="3cpWs6" id="RH" role="3cqZAp">
              <node concept="2ShNRf" id="RI" role="3cqZAk">
                <node concept="1pGfFk" id="RJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="RK" role="37wK5m">
                    <node concept="2OqwBi" id="RM" role="2Oq$k0">
                      <node concept="liA8E" id="RO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="RP" role="2Oq$k0">
                        <node concept="37vLTw" id="RQ" role="2JrQYb">
                          <ref role="3cqZAo" node="RA" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="RN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="RR" role="37wK5m">
                        <ref role="37wK5l" node="NE" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="RL" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="RC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="RD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="NG" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="RS" role="3clF47">
        <node concept="3cpWs6" id="RV" role="3cqZAp">
          <node concept="3clFbT" id="RW" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="RT" role="3clF45" />
      <node concept="3Tm1VV" id="RU" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="NH" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="NI" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="NJ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="RX">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_WeaveEach_RuleConsequence_NonTypesystemRule" />
    <node concept="3clFbW" id="RY" role="jymVt">
      <node concept="3clFbS" id="S6" role="3clF47" />
      <node concept="3Tm1VV" id="S7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="RZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="S8" role="3clF45" />
      <node concept="37vLTG" id="S9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="weaveEach" />
        <node concept="3Tqbb2" id="Se" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Sa" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Sf" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Sb" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Sg" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Sc" role="3clF47">
        <node concept="3cpWs8" id="Sh" role="3cqZAp">
          <node concept="3cpWsn" id="Sj" role="3cpWs9">
            <property role="TrG5h" value="template" />
            <node concept="3Tqbb2" id="Sk" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="Sl" role="33vP2m">
              <node concept="37vLTw" id="Sm" role="2Oq$k0">
                <ref role="3cqZAo" node="S9" resolve="weaveEach" />
              </node>
              <node concept="3TrEf2" id="Sn" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:h1fMUV2" resolve="template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Si" role="3cqZAp">
          <node concept="3clFbS" id="So" role="3clFbx">
            <node concept="9aQIb" id="Ss" role="3cqZAp">
              <node concept="3clFbS" id="St" role="9aQI4">
                <node concept="3cpWs8" id="Sv" role="3cqZAp">
                  <node concept="3cpWsn" id="Sx" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Sy" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Sz" role="33vP2m">
                      <node concept="1pGfFk" id="S$" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Sw" role="3cqZAp">
                  <node concept="3cpWsn" id="S_" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="SA" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="SB" role="33vP2m">
                      <node concept="3VmV3z" id="SC" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="SE" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="SD" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="SF" role="37wK5m">
                          <ref role="3cqZAo" node="S9" resolve="weaveEach" />
                        </node>
                        <node concept="Xl_RD" id="SG" role="37wK5m">
                          <property role="Xl_RC" value="No template" />
                        </node>
                        <node concept="Xl_RD" id="SH" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="SI" role="37wK5m">
                          <property role="Xl_RC" value="546192990993044375" />
                        </node>
                        <node concept="10Nm6u" id="SJ" role="37wK5m" />
                        <node concept="37vLTw" id="SK" role="37wK5m">
                          <ref role="3cqZAo" node="Sx" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Su" role="lGtFl">
                <property role="6wLej" value="546192990993044375" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Sp" role="3clFbw">
            <node concept="37vLTw" id="SL" role="2Oq$k0">
              <ref role="3cqZAo" node="Sj" resolve="template" />
            </node>
            <node concept="3w_OXm" id="SM" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="Sq" role="3eNLev">
            <node concept="3clFbS" id="SN" role="3eOfB_">
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
                            <ref role="3cqZAo" node="S9" resolve="weaveEach" />
                          </node>
                          <node concept="Xl_RD" id="T5" role="37wK5m">
                            <property role="Xl_RC" value="Cannot weave template with arguments" />
                          </node>
                          <node concept="Xl_RD" id="T6" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="T7" role="37wK5m">
                            <property role="Xl_RC" value="546192990993046864" />
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
                  <property role="6wLej" value="546192990993046864" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="SO" role="3eO9$A">
              <node concept="2OqwBi" id="Ta" role="3fr31v">
                <node concept="2OqwBi" id="Tb" role="2Oq$k0">
                  <node concept="37vLTw" id="Td" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sj" resolve="template" />
                  </node>
                  <node concept="3Tsc0h" id="Te" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                  </node>
                </node>
                <node concept="1v1jN8" id="Tc" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Sr" role="9aQIa">
            <node concept="3clFbS" id="Tf" role="9aQI4">
              <node concept="3cpWs8" id="Tg" role="3cqZAp">
                <node concept="3cpWsn" id="Tm" role="3cpWs9">
                  <property role="TrG5h" value="templateApplicableConcept" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3Tqbb2" id="Tn" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="To" role="33vP2m">
                    <node concept="3TrEf2" id="Tp" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                    </node>
                    <node concept="37vLTw" id="Tq" role="2Oq$k0">
                      <ref role="3cqZAo" node="Sj" resolve="template" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="Th" role="3cqZAp">
                <node concept="3clFbS" id="Tr" role="3clFbx">
                  <node concept="3cpWs6" id="Tt" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="Ts" role="3clFbw">
                  <node concept="10Nm6u" id="Tu" role="3uHU7w" />
                  <node concept="37vLTw" id="Tv" role="3uHU7B">
                    <ref role="3cqZAo" node="Tm" resolve="templateApplicableConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="Ti" role="3cqZAp">
                <node concept="3cpWsn" id="Tw" role="3cpWs9">
                  <property role="TrG5h" value="query" />
                  <node concept="3Tqbb2" id="Tx" role="1tU5fm">
                    <ref role="ehGHo" to="tpf8:gZJmXo3" resolve="SourceSubstituteMacro_SourceNodesQuery" />
                  </node>
                  <node concept="2OqwBi" id="Ty" role="33vP2m">
                    <node concept="37vLTw" id="Tz" role="2Oq$k0">
                      <ref role="3cqZAo" node="S9" resolve="weaveEach" />
                    </node>
                    <node concept="3TrEf2" id="T$" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:h1fNfX3" resolve="sourceNodesQuery" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="Tj" role="3cqZAp">
                <node concept="3cpWsn" id="T_" role="3cpWs9">
                  <property role="TrG5h" value="NT" />
                  <node concept="3Tqbb2" id="TA" role="1tU5fm" />
                  <node concept="2YIFZM" id="TB" role="33vP2m">
                    <ref role="37wK5l" node="1p" resolve="getOutputNodeType_fromSourceQuery" />
                    <ref role="1Pybhc" node="1j" resolve="QueriesUtil" />
                    <node concept="37vLTw" id="TC" role="37wK5m">
                      <ref role="3cqZAo" node="Tw" resolve="query" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="Tk" role="3cqZAp">
                <node concept="3cpWsn" id="TD" role="3cpWs9">
                  <property role="TrG5h" value="nodeConcept" />
                  <node concept="3Tqbb2" id="TE" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="TF" role="33vP2m">
                    <node concept="1PxgMI" id="TG" role="2Oq$k0">
                      <node concept="37vLTw" id="TI" role="1m5AlR">
                        <ref role="3cqZAo" node="T_" resolve="NT" />
                      </node>
                      <node concept="chp4Y" id="TJ" role="3oSUPX">
                        <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="TH" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="Tl" role="3cqZAp">
                <node concept="3clFbS" id="TK" role="3clFbx">
                  <node concept="9aQIb" id="TM" role="3cqZAp">
                    <node concept="3clFbS" id="TN" role="9aQI4">
                      <node concept="3cpWs8" id="TP" role="3cqZAp">
                        <node concept="3cpWsn" id="TR" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="TS" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="TT" role="33vP2m">
                            <node concept="1pGfFk" id="TU" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="TQ" role="3cqZAp">
                        <node concept="3cpWsn" id="TV" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="TW" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="TX" role="33vP2m">
                            <node concept="3VmV3z" id="TY" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="U0" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="TZ" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="37vLTw" id="U1" role="37wK5m">
                                <ref role="3cqZAo" node="S9" resolve="weaveEach" />
                              </node>
                              <node concept="3cpWs3" id="U2" role="37wK5m">
                                <node concept="37vLTw" id="U7" role="3uHU7w">
                                  <ref role="3cqZAo" node="T_" resolve="NT" />
                                </node>
                                <node concept="Xl_RD" id="U8" role="3uHU7B">
                                  <property role="Xl_RC" value="template is not applicable to " />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="U3" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="U4" role="37wK5m">
                                <property role="Xl_RC" value="546192990993046908" />
                              </node>
                              <node concept="10Nm6u" id="U5" role="37wK5m" />
                              <node concept="37vLTw" id="U6" role="37wK5m">
                                <ref role="3cqZAo" node="TR" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="TO" role="lGtFl">
                      <property role="6wLej" value="546192990993046908" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="TL" role="3clFbw">
                  <node concept="2OqwBi" id="U9" role="3fr31v">
                    <node concept="2YIFZM" id="Ua" role="2Oq$k0">
                      <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                      <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                      <node concept="37vLTw" id="Uc" role="37wK5m">
                        <ref role="3cqZAo" node="TD" resolve="nodeConcept" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Ub" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="2YIFZM" id="Ud" role="37wK5m">
                        <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                        <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                        <node concept="37vLTw" id="Ue" role="37wK5m">
                          <ref role="3cqZAo" node="Tm" resolve="templateApplicableConcept" />
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
      <node concept="3Tm1VV" id="Sd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="S0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Uf" role="3clF45" />
      <node concept="3clFbS" id="Ug" role="3clF47">
        <node concept="3cpWs6" id="Ui" role="3cqZAp">
          <node concept="35c_gC" id="Uj" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:h1fMGeL" resolve="WeaveEach_RuleConsequence" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="S1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Uk" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Uo" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Ul" role="3clF47">
        <node concept="9aQIb" id="Up" role="3cqZAp">
          <node concept="3clFbS" id="Uq" role="9aQI4">
            <node concept="3cpWs6" id="Ur" role="3cqZAp">
              <node concept="2ShNRf" id="Us" role="3cqZAk">
                <node concept="1pGfFk" id="Ut" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Uu" role="37wK5m">
                    <node concept="2OqwBi" id="Uw" role="2Oq$k0">
                      <node concept="liA8E" id="Uy" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Uz" role="2Oq$k0">
                        <node concept="37vLTw" id="U$" role="2JrQYb">
                          <ref role="3cqZAo" node="Uk" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ux" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="U_" role="37wK5m">
                        <ref role="37wK5l" node="S0" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Uv" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Um" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Un" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="S2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="UA" role="3clF47">
        <node concept="3cpWs6" id="UD" role="3cqZAp">
          <node concept="3clFbT" id="UE" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="UB" role="3clF45" />
      <node concept="3Tm1VV" id="UC" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="S3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="S4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="S5" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="UF">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_WeaveMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="UG" role="jymVt">
      <node concept="3clFbS" id="UO" role="3clF47" />
      <node concept="3Tm1VV" id="UP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="UH" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="UQ" role="3clF45" />
      <node concept="37vLTG" id="UR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="UW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="US" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="UX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="UT" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="UY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="UU" role="3clF47">
        <node concept="3cpWs8" id="UZ" role="3cqZAp">
          <node concept="3cpWsn" id="V1" role="3cpWs9">
            <property role="TrG5h" value="template" />
            <node concept="3Tqbb2" id="V2" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="V3" role="33vP2m">
              <node concept="2OqwBi" id="V4" role="2Oq$k0">
                <node concept="37vLTw" id="V6" role="2Oq$k0">
                  <ref role="3cqZAo" node="UR" resolve="macro" />
                </node>
                <node concept="3TrEf2" id="V7" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:30c0HY8gA7H" resolve="ruleConsequence" />
                </node>
              </node>
              <node concept="2qgKlT" id="V5" role="2OqNvi">
                <ref role="37wK5l" to="tpfh:QzR6ThtRo7" resolve="getTemplate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="V0" role="3cqZAp">
          <node concept="3clFbS" id="V8" role="3clFbx">
            <node concept="9aQIb" id="Vb" role="3cqZAp">
              <node concept="3clFbS" id="Vc" role="9aQI4">
                <node concept="3cpWs8" id="Ve" role="3cqZAp">
                  <node concept="3cpWsn" id="Vg" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Vh" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Vi" role="33vP2m">
                      <node concept="1pGfFk" id="Vj" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Vf" role="3cqZAp">
                  <node concept="3cpWsn" id="Vk" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Vl" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Vm" role="33vP2m">
                      <node concept="3VmV3z" id="Vn" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Vp" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Vo" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Vq" role="37wK5m">
                          <ref role="3cqZAo" node="UR" resolve="macro" />
                        </node>
                        <node concept="Xl_RD" id="Vr" role="37wK5m">
                          <property role="Xl_RC" value="No template" />
                        </node>
                        <node concept="Xl_RD" id="Vs" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Vt" role="37wK5m">
                          <property role="Xl_RC" value="3850501259760058788" />
                        </node>
                        <node concept="10Nm6u" id="Vu" role="37wK5m" />
                        <node concept="37vLTw" id="Vv" role="37wK5m">
                          <ref role="3cqZAo" node="Vg" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Vd" role="lGtFl">
                <property role="6wLej" value="3850501259760058788" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="V9" role="3clFbw">
            <node concept="37vLTw" id="Vw" role="2Oq$k0">
              <ref role="3cqZAo" node="V1" resolve="template" />
            </node>
            <node concept="3w_OXm" id="Vx" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="Va" role="9aQIa">
            <node concept="3clFbS" id="Vy" role="9aQI4">
              <node concept="3cpWs8" id="Vz" role="3cqZAp">
                <node concept="3cpWsn" id="V_" role="3cpWs9">
                  <property role="TrG5h" value="inputNodeConcept" />
                  <node concept="3THzug" id="VA" role="1tU5fm" />
                  <node concept="2OqwBi" id="VB" role="33vP2m">
                    <node concept="37vLTw" id="VC" role="2Oq$k0">
                      <ref role="3cqZAo" node="UR" resolve="macro" />
                    </node>
                    <node concept="2qgKlT" id="VD" role="2OqNvi">
                      <ref role="37wK5l" to="tpfh:hEwIosJ" resolve="getInputNodeTypeInsideOfMacro" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="V$" role="3cqZAp">
                <node concept="3clFbS" id="VE" role="3clFbx">
                  <node concept="3clFbJ" id="VG" role="3cqZAp">
                    <node concept="3clFbS" id="VH" role="3clFbx">
                      <node concept="3cpWs8" id="VJ" role="3cqZAp">
                        <node concept="3cpWsn" id="VL" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <node concept="17QB3L" id="VM" role="1tU5fm" />
                          <node concept="2YIFZM" id="VN" role="33vP2m">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                            <node concept="Xl_RD" id="VO" role="37wK5m">
                              <property role="Xl_RC" value="Input node (%s) is not an instance of template's expected concept (%s)" />
                            </node>
                            <node concept="2OqwBi" id="VP" role="37wK5m">
                              <node concept="37vLTw" id="VR" role="2Oq$k0">
                                <ref role="3cqZAo" node="V_" resolve="inputNodeConcept" />
                              </node>
                              <node concept="3TrcHB" id="VS" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="VQ" role="37wK5m">
                              <node concept="2OqwBi" id="VT" role="2Oq$k0">
                                <node concept="37vLTw" id="VV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="V1" resolve="template" />
                                </node>
                                <node concept="3TrEf2" id="VW" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="VU" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="VK" role="3cqZAp">
                        <node concept="3clFbS" id="VX" role="9aQI4">
                          <node concept="3cpWs8" id="VZ" role="3cqZAp">
                            <node concept="3cpWsn" id="W1" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="W2" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="W3" role="33vP2m">
                                <node concept="1pGfFk" id="W4" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="W0" role="3cqZAp">
                            <node concept="3cpWsn" id="W5" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="W6" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="W7" role="33vP2m">
                                <node concept="3VmV3z" id="W8" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="Wa" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="W9" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="Wb" role="37wK5m">
                                    <ref role="3cqZAo" node="UR" resolve="macro" />
                                  </node>
                                  <node concept="37vLTw" id="Wc" role="37wK5m">
                                    <ref role="3cqZAo" node="VL" resolve="msg" />
                                  </node>
                                  <node concept="Xl_RD" id="Wd" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="We" role="37wK5m">
                                    <property role="Xl_RC" value="3850501259760058987" />
                                  </node>
                                  <node concept="10Nm6u" id="Wf" role="37wK5m" />
                                  <node concept="37vLTw" id="Wg" role="37wK5m">
                                    <ref role="3cqZAo" node="W1" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="VY" role="lGtFl">
                          <property role="6wLej" value="3850501259760058987" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="VI" role="3clFbw">
                      <node concept="2OqwBi" id="Wh" role="3fr31v">
                        <node concept="2YIFZM" id="Wi" role="2Oq$k0">
                          <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                          <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                          <node concept="37vLTw" id="Wk" role="37wK5m">
                            <ref role="3cqZAo" node="V_" resolve="inputNodeConcept" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Wj" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                          <node concept="2YIFZM" id="Wl" role="37wK5m">
                            <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                            <node concept="2OqwBi" id="Wm" role="37wK5m">
                              <node concept="37vLTw" id="Wn" role="2Oq$k0">
                                <ref role="3cqZAo" node="V1" resolve="template" />
                              </node>
                              <node concept="3TrEf2" id="Wo" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="VF" role="3clFbw">
                  <node concept="2OqwBi" id="Wp" role="3uHU7w">
                    <node concept="37vLTw" id="Wr" role="2Oq$k0">
                      <ref role="3cqZAo" node="V_" resolve="inputNodeConcept" />
                    </node>
                    <node concept="3x8VRR" id="Ws" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="Wq" role="3uHU7B">
                    <node concept="2OqwBi" id="Wt" role="2Oq$k0">
                      <node concept="37vLTw" id="Wv" role="2Oq$k0">
                        <ref role="3cqZAo" node="V1" resolve="template" />
                      </node>
                      <node concept="3TrEf2" id="Ww" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="Wu" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="UV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="UI" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Wx" role="3clF45" />
      <node concept="3clFbS" id="Wy" role="3clF47">
        <node concept="3cpWs6" id="W$" role="3cqZAp">
          <node concept="35c_gC" id="W_" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:30c0HY8gznj" resolve="WeaveMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Wz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="UJ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="WA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="WE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="WB" role="3clF47">
        <node concept="9aQIb" id="WF" role="3cqZAp">
          <node concept="3clFbS" id="WG" role="9aQI4">
            <node concept="3cpWs6" id="WH" role="3cqZAp">
              <node concept="2ShNRf" id="WI" role="3cqZAk">
                <node concept="1pGfFk" id="WJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="WK" role="37wK5m">
                    <node concept="2OqwBi" id="WM" role="2Oq$k0">
                      <node concept="liA8E" id="WO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="WP" role="2Oq$k0">
                        <node concept="37vLTw" id="WQ" role="2JrQYb">
                          <ref role="3cqZAo" node="WA" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="WN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="WR" role="37wK5m">
                        <ref role="37wK5l" node="UI" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="WL" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="WC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="WD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="UK" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="WS" role="3clF47">
        <node concept="3cpWs6" id="WV" role="3cqZAp">
          <node concept="3clFbT" id="WW" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="WT" role="3clF45" />
      <node concept="3Tm1VV" id="WU" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="UL" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="UM" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="UN" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="WX">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_Weaving_MappingRule_InferenceRule" />
    <node concept="3clFbW" id="WY" role="jymVt">
      <node concept="3clFbS" id="X6" role="3clF47" />
      <node concept="3Tm1VV" id="X7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="WZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="X8" role="3clF45" />
      <node concept="37vLTG" id="X9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="Xe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Xa" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Xf" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Xb" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Xg" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Xc" role="3clF47">
        <node concept="3clFbJ" id="Xh" role="3cqZAp">
          <node concept="3clFbS" id="Xi" role="3clFbx">
            <node concept="3cpWs8" id="Xk" role="3cqZAp">
              <node concept="3cpWsn" id="Xo" role="3cpWs9">
                <property role="TrG5h" value="template" />
                <node concept="3Tqbb2" id="Xp" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                </node>
                <node concept="2OqwBi" id="Xq" role="33vP2m">
                  <node concept="1PxgMI" id="Xr" role="2Oq$k0">
                    <node concept="2OqwBi" id="Xt" role="1m5AlR">
                      <node concept="37vLTw" id="Xv" role="2Oq$k0">
                        <ref role="3cqZAo" node="X9" resolve="rule" />
                      </node>
                      <node concept="3TrEf2" id="Xw" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:h1fOSCs" resolve="ruleConsequence" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="Xu" role="3oSUPX">
                      <ref role="cht4Q" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="Xs" role="2OqNvi">
                    <ref role="37wK5l" to="tpfh:QzR6ThtRo7" resolve="getTemplate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Xl" role="3cqZAp">
              <node concept="3cpWsn" id="Xx" role="3cpWs9">
                <property role="TrG5h" value="useRootTemplateFragment" />
                <node concept="10P_77" id="Xy" role="1tU5fm" />
                <node concept="3clFbT" id="Xz" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="Xm" role="3cqZAp">
              <node concept="3clFbS" id="X$" role="2LFqv$">
                <node concept="3clFbJ" id="XB" role="3cqZAp">
                  <node concept="2OqwBi" id="XC" role="3clFbw">
                    <node concept="37vLTw" id="XE" role="2Oq$k0">
                      <ref role="3cqZAo" node="X_" resolve="child" />
                    </node>
                    <node concept="1mIQ4w" id="XF" role="2OqNvi">
                      <node concept="chp4Y" id="XG" role="cj9EA">
                        <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="XD" role="3clFbx">
                    <node concept="3clFbF" id="XH" role="3cqZAp">
                      <node concept="37vLTI" id="XI" role="3clFbG">
                        <node concept="3clFbT" id="XJ" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="XK" role="37vLTJ">
                          <ref role="3cqZAo" node="Xx" resolve="useRootTemplateFragment" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="X_" role="1Duv9x">
                <property role="TrG5h" value="child" />
                <node concept="3Tqbb2" id="XL" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="XA" role="1DdaDG">
                <node concept="2OqwBi" id="XM" role="2Oq$k0">
                  <node concept="37vLTw" id="XO" role="2Oq$k0">
                    <ref role="3cqZAo" node="Xo" resolve="template" />
                  </node>
                  <node concept="3TrEf2" id="XP" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
                  </node>
                </node>
                <node concept="32TBzR" id="XN" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="Xn" role="3cqZAp">
              <node concept="3clFbS" id="XQ" role="3clFbx">
                <node concept="9aQIb" id="XS" role="3cqZAp">
                  <node concept="3clFbS" id="XT" role="9aQI4">
                    <node concept="3cpWs8" id="XV" role="3cqZAp">
                      <node concept="3cpWsn" id="XX" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="XY" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="XZ" role="33vP2m">
                          <node concept="1pGfFk" id="Y0" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="XW" role="3cqZAp">
                      <node concept="3cpWsn" id="Y1" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Y2" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Y3" role="33vP2m">
                          <node concept="3VmV3z" id="Y4" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Y6" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Y5" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2OqwBi" id="Y7" role="37wK5m">
                              <node concept="37vLTw" id="Yd" role="2Oq$k0">
                                <ref role="3cqZAo" node="X9" resolve="rule" />
                              </node>
                              <node concept="3TrEf2" id="Ye" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:h1fOSCs" resolve="ruleConsequence" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Y8" role="37wK5m">
                              <property role="Xl_RC" value="Weaving Template can't include Template Fragment as root" />
                            </node>
                            <node concept="Xl_RD" id="Y9" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Ya" role="37wK5m">
                              <property role="Xl_RC" value="1241017586622" />
                            </node>
                            <node concept="10Nm6u" id="Yb" role="37wK5m" />
                            <node concept="37vLTw" id="Yc" role="37wK5m">
                              <ref role="3cqZAo" node="XX" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="XU" role="lGtFl">
                    <property role="6wLej" value="1241017586622" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="XR" role="3clFbw">
                <ref role="3cqZAo" node="Xx" resolve="useRootTemplateFragment" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Xj" role="3clFbw">
            <node concept="2OqwBi" id="Yf" role="2Oq$k0">
              <node concept="37vLTw" id="Yh" role="2Oq$k0">
                <ref role="3cqZAo" node="X9" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="Yi" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:h1fOSCs" resolve="ruleConsequence" />
              </node>
            </node>
            <node concept="1mIQ4w" id="Yg" role="2OqNvi">
              <node concept="chp4Y" id="Yj" role="cj9EA">
                <ref role="cht4Q" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Xd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="X0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Yk" role="3clF45" />
      <node concept="3clFbS" id="Yl" role="3clF47">
        <node concept="3cpWs6" id="Yn" role="3cqZAp">
          <node concept="35c_gC" id="Yo" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gZ0QclN" resolve="Weaving_MappingRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ym" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="X1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Yp" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Yt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Yq" role="3clF47">
        <node concept="9aQIb" id="Yu" role="3cqZAp">
          <node concept="3clFbS" id="Yv" role="9aQI4">
            <node concept="3cpWs6" id="Yw" role="3cqZAp">
              <node concept="2ShNRf" id="Yx" role="3cqZAk">
                <node concept="1pGfFk" id="Yy" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Yz" role="37wK5m">
                    <node concept="2OqwBi" id="Y_" role="2Oq$k0">
                      <node concept="liA8E" id="YB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="YC" role="2Oq$k0">
                        <node concept="37vLTw" id="YD" role="2JrQYb">
                          <ref role="3cqZAo" node="Yp" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="YA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="YE" role="37wK5m">
                        <ref role="37wK5l" node="X0" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Y$" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Yr" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Ys" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="X2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="YF" role="3clF47">
        <node concept="3cpWs6" id="YI" role="3cqZAp">
          <node concept="3clFbT" id="YJ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="YG" role="3clF45" />
      <node concept="3Tm1VV" id="YH" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="X3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="X4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="X5" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="YK">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="fix_MatchParametersOfModifiedSwitch_QuickFix" />
    <node concept="3clFbW" id="YL" role="jymVt">
      <node concept="3clFbS" id="YR" role="3clF47">
        <node concept="XkiVB" id="YU" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="YV" role="37wK5m">
            <node concept="1pGfFk" id="YW" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="YX" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
              <node concept="Xl_RD" id="YY" role="37wK5m">
                <property role="Xl_RC" value="490483628479980277" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="YS" role="3clF45" />
      <node concept="3Tm1VV" id="YT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="YM" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="YZ" role="1B3o_S" />
      <node concept="3clFbS" id="Z0" role="3clF47">
        <node concept="3clFbF" id="Z3" role="3cqZAp">
          <node concept="Xl_RD" id="Z4" role="3clFbG">
            <property role="Xl_RC" value="Match parameters of modified switch" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Z1" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Z5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="Z2" role="3clF45" />
    </node>
    <node concept="3clFb_" id="YN" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="Z6" role="3clF47">
        <node concept="3cpWs8" id="Za" role="3cqZAp">
          <node concept="3cpWsn" id="Ze" role="3cpWs9">
            <property role="TrG5h" value="templateSwitch" />
            <node concept="3Tqbb2" id="Zf" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
            </node>
            <node concept="1PxgMI" id="Zg" role="33vP2m">
              <node concept="1eOMI4" id="Zh" role="1m5AlR">
                <node concept="3K4zz7" id="Zj" role="1eOMHV">
                  <node concept="Q6c8r" id="Zk" role="3K4GZi" />
                  <node concept="2OqwBi" id="Zl" role="3K4E3e">
                    <node concept="1PxgMI" id="Zn" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="Q6c8r" id="Zp" role="1m5AlR" />
                      <node concept="chp4Y" id="Zq" role="3oSUPX">
                        <ref role="cht4Q" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="Zo" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="Zm" role="3K4Cdx">
                    <node concept="Q6c8r" id="Zr" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="Zs" role="2OqNvi">
                      <node concept="chp4Y" id="Zt" role="cj9EA">
                        <ref role="cht4Q" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="Zi" role="3oSUPX">
                <ref role="cht4Q" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zb" role="3cqZAp">
          <node concept="2OqwBi" id="Zu" role="3clFbG">
            <node concept="2OqwBi" id="Zv" role="2Oq$k0">
              <node concept="37vLTw" id="Zx" role="2Oq$k0">
                <ref role="3cqZAo" node="Ze" resolve="templateSwitch" />
              </node>
              <node concept="3Tsc0h" id="Zy" role="2OqNvi">
                <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
              </node>
            </node>
            <node concept="2Kehj3" id="Zw" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="Zc" role="3cqZAp">
          <node concept="3cpWsn" id="Zz" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="Z$" role="1tU5fm" />
            <node concept="2OqwBi" id="Z_" role="33vP2m">
              <node concept="37vLTw" id="ZA" role="2Oq$k0">
                <ref role="3cqZAo" node="Ze" resolve="templateSwitch" />
              </node>
              <node concept="I4A8Y" id="ZB" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Zd" role="3cqZAp">
          <node concept="3clFbS" id="ZC" role="2LFqv$">
            <node concept="3cpWs8" id="ZF" role="3cqZAp">
              <node concept="3cpWsn" id="ZJ" role="3cpWs9">
                <property role="TrG5h" value="np" />
                <node concept="3Tqbb2" id="ZK" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                </node>
                <node concept="2OqwBi" id="ZL" role="33vP2m">
                  <node concept="37vLTw" id="ZM" role="2Oq$k0">
                    <ref role="3cqZAo" node="Zz" resolve="m" />
                  </node>
                  <node concept="I8ghe" id="ZN" role="2OqNvi">
                    <ref role="I8UWU" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ZG" role="3cqZAp">
              <node concept="37vLTI" id="ZO" role="3clFbG">
                <node concept="2OqwBi" id="ZP" role="37vLTx">
                  <node concept="37vLTw" id="ZR" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZD" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="ZS" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ZQ" role="37vLTJ">
                  <node concept="37vLTw" id="ZT" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZJ" resolve="np" />
                  </node>
                  <node concept="3TrcHB" id="ZU" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ZH" role="3cqZAp">
              <node concept="37vLTI" id="ZV" role="3clFbG">
                <node concept="2OqwBi" id="ZW" role="37vLTx">
                  <node concept="2OqwBi" id="ZY" role="2Oq$k0">
                    <node concept="37vLTw" id="100" role="2Oq$k0">
                      <ref role="3cqZAo" node="ZD" resolve="p" />
                    </node>
                    <node concept="3TrEf2" id="101" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                    </node>
                  </node>
                  <node concept="1$rogu" id="ZZ" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="ZX" role="37vLTJ">
                  <node concept="37vLTw" id="102" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZJ" resolve="np" />
                  </node>
                  <node concept="3TrEf2" id="103" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ZI" role="3cqZAp">
              <node concept="2OqwBi" id="104" role="3clFbG">
                <node concept="2OqwBi" id="105" role="2Oq$k0">
                  <node concept="37vLTw" id="107" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ze" resolve="templateSwitch" />
                  </node>
                  <node concept="3Tsc0h" id="108" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                  </node>
                </node>
                <node concept="TSZUe" id="106" role="2OqNvi">
                  <node concept="37vLTw" id="109" role="25WWJ7">
                    <ref role="3cqZAo" node="ZJ" resolve="np" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="ZD" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="3Tqbb2" id="10a" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="ZE" role="1DdaDG">
            <node concept="2OqwBi" id="10b" role="2Oq$k0">
              <node concept="37vLTw" id="10d" role="2Oq$k0">
                <ref role="3cqZAo" node="Ze" resolve="templateSwitch" />
              </node>
              <node concept="3TrEf2" id="10e" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gcphYgk" resolve="modifiedSwitch" />
              </node>
            </node>
            <node concept="3Tsc0h" id="10c" role="2OqNvi">
              <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Z7" role="3clF45" />
      <node concept="3Tm1VV" id="Z8" role="1B3o_S" />
      <node concept="37vLTG" id="Z9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="10f" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="YO" role="1B3o_S" />
    <node concept="3uibUv" id="YP" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="YQ" role="lGtFl">
      <property role="6wLej" value="490483628479980277" />
      <property role="6wLeW" value="jetbrains.mps.lang.generator.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="10g">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_BaseMappingRule_InferenceRule" />
    <node concept="3clFbW" id="10h" role="jymVt">
      <node concept="3clFbS" id="10p" role="3clF47" />
      <node concept="3Tm1VV" id="10q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="10i" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="10r" role="3clF45" />
      <node concept="37vLTG" id="10s" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="10x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="10t" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="10y" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="10u" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="10z" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="10v" role="3clF47">
        <node concept="3clFbJ" id="10$" role="3cqZAp">
          <node concept="3y3z36" id="10_" role="3clFbw">
            <node concept="10Nm6u" id="10B" role="3uHU7w" />
            <node concept="2OqwBi" id="10C" role="3uHU7B">
              <node concept="2OqwBi" id="10D" role="2Oq$k0">
                <node concept="37vLTw" id="10F" role="2Oq$k0">
                  <ref role="3cqZAo" node="10s" resolve="nodeToCheck" />
                </node>
                <node concept="3TrEf2" id="10G" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:husgKN8" resolve="labelDeclaration" />
                </node>
              </node>
              <node concept="3TrEf2" id="10E" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:hurTdLu" resolve="sourceConcept" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="10A" role="3clFbx">
            <node concept="3clFbJ" id="10H" role="3cqZAp">
              <node concept="3fqX7Q" id="10J" role="3clFbw">
                <node concept="2OqwBi" id="10L" role="3fr31v">
                  <node concept="2OqwBi" id="10M" role="2Oq$k0">
                    <node concept="37vLTw" id="10O" role="2Oq$k0">
                      <ref role="3cqZAo" node="10s" resolve="nodeToCheck" />
                    </node>
                    <node concept="3TrEf2" id="10P" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="10N" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                    <node concept="2OqwBi" id="10Q" role="37wK5m">
                      <node concept="2OqwBi" id="10R" role="2Oq$k0">
                        <node concept="3TrEf2" id="10T" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:husgKN8" resolve="labelDeclaration" />
                        </node>
                        <node concept="37vLTw" id="10U" role="2Oq$k0">
                          <ref role="3cqZAo" node="10s" resolve="nodeToCheck" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="10S" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:hurTdLu" resolve="sourceConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="10K" role="3clFbx">
                <node concept="9aQIb" id="10V" role="3cqZAp">
                  <node concept="3clFbS" id="10W" role="9aQI4">
                    <node concept="3cpWs8" id="10Y" role="3cqZAp">
                      <node concept="3cpWsn" id="110" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="111" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="112" role="33vP2m">
                          <node concept="1pGfFk" id="113" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="10Z" role="3cqZAp">
                      <node concept="3cpWsn" id="114" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="115" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="116" role="33vP2m">
                          <node concept="3VmV3z" id="117" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="119" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="118" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="11a" role="37wK5m">
                              <ref role="3cqZAo" node="10s" resolve="nodeToCheck" />
                            </node>
                            <node concept="Xl_RD" id="11b" role="37wK5m">
                              <property role="Xl_RC" value="Label has incorrect type" />
                            </node>
                            <node concept="Xl_RD" id="11c" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="11d" role="37wK5m">
                              <property role="Xl_RC" value="1203556587912" />
                            </node>
                            <node concept="10Nm6u" id="11e" role="37wK5m" />
                            <node concept="37vLTw" id="11f" role="37wK5m">
                              <ref role="3cqZAo" node="110" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="10X" role="lGtFl">
                    <property role="6wLej" value="1203556587912" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="10I" role="3cqZAp">
              <node concept="3clFbS" id="11g" role="9aQI4">
                <node concept="3cpWs8" id="11i" role="3cqZAp">
                  <node concept="3cpWsn" id="11l" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="11m" role="33vP2m">
                      <ref role="3cqZAo" node="10s" resolve="nodeToCheck" />
                      <node concept="6wLe0" id="11o" role="lGtFl">
                        <property role="6wLej" value="1200922039515" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="11n" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="11j" role="3cqZAp">
                  <node concept="3cpWsn" id="11p" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="11q" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="11r" role="33vP2m">
                      <node concept="1pGfFk" id="11s" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="11t" role="37wK5m">
                          <ref role="3cqZAo" node="11l" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="11u" role="37wK5m" />
                        <node concept="Xl_RD" id="11v" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="11w" role="37wK5m">
                          <property role="Xl_RC" value="1200922039515" />
                        </node>
                        <node concept="3cmrfG" id="11x" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="11y" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="11k" role="3cqZAp">
                  <node concept="1DoJHT" id="11z" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="11$" role="1EOqxR">
                      <node concept="3uibUv" id="11F" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="11G" role="10QFUP">
                        <node concept="3Tqbb2" id="11H" role="2c44tc">
                          <node concept="2c44tb" id="11I" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="11J" role="2c44t1">
                              <node concept="2OqwBi" id="11K" role="2Oq$k0">
                                <node concept="37vLTw" id="11M" role="2Oq$k0">
                                  <ref role="3cqZAo" node="10s" resolve="nodeToCheck" />
                                </node>
                                <node concept="2qgKlT" id="11N" role="2OqNvi">
                                  <ref role="37wK5l" to="tpfh:hEwJbaf" resolve="getTemplateType" />
                                </node>
                              </node>
                              <node concept="FGMqu" id="11L" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="11_" role="1EOqxR">
                      <node concept="3uibUv" id="11O" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="11P" role="10QFUP">
                        <node concept="3Tqbb2" id="11Q" role="2c44tc">
                          <node concept="2c44tb" id="11R" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="11S" role="2c44t1">
                              <node concept="2OqwBi" id="11T" role="2Oq$k0">
                                <node concept="37vLTw" id="11V" role="2Oq$k0">
                                  <ref role="3cqZAo" node="10s" resolve="nodeToCheck" />
                                </node>
                                <node concept="3TrEf2" id="11W" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:husgKN8" resolve="labelDeclaration" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="11U" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:hurZzxA" resolve="targetConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="11A" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="11B" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="11C" role="1EOqxR">
                      <ref role="3cqZAo" node="11p" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="11D" role="1Ez5kq" />
                    <node concept="3VmV3z" id="11E" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="11X" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="11h" role="lGtFl">
                <property role="6wLej" value="1200922039515" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10w" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="10j" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="11Y" role="3clF45" />
      <node concept="3clFbS" id="11Z" role="3clF47">
        <node concept="3cpWs6" id="121" role="3cqZAp">
          <node concept="35c_gC" id="122" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="120" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="10k" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="123" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="127" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="124" role="3clF47">
        <node concept="9aQIb" id="128" role="3cqZAp">
          <node concept="3clFbS" id="129" role="9aQI4">
            <node concept="3cpWs6" id="12a" role="3cqZAp">
              <node concept="2ShNRf" id="12b" role="3cqZAk">
                <node concept="1pGfFk" id="12c" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="12d" role="37wK5m">
                    <node concept="2OqwBi" id="12f" role="2Oq$k0">
                      <node concept="liA8E" id="12h" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="12i" role="2Oq$k0">
                        <node concept="37vLTw" id="12j" role="2JrQYb">
                          <ref role="3cqZAo" node="123" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="12g" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="12k" role="37wK5m">
                        <ref role="37wK5l" node="10j" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="12e" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="125" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="126" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="10l" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="12l" role="3clF47">
        <node concept="3cpWs6" id="12o" role="3cqZAp">
          <node concept="3clFbT" id="12p" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="12m" role="3clF45" />
      <node concept="3Tm1VV" id="12n" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="10m" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="10n" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="10o" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="12q">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_CreateRootRule_InferenceRule" />
    <node concept="3clFbW" id="12r" role="jymVt">
      <node concept="3clFbS" id="12z" role="3clF47" />
      <node concept="3Tm1VV" id="12$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="12s" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="12_" role="3clF45" />
      <node concept="37vLTG" id="12A" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="12F" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="12B" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="12G" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="12C" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="12H" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="12D" role="3clF47">
        <node concept="3clFbJ" id="12I" role="3cqZAp">
          <node concept="3y3z36" id="12J" role="3clFbw">
            <node concept="10Nm6u" id="12L" role="3uHU7w" />
            <node concept="2OqwBi" id="12M" role="3uHU7B">
              <node concept="37vLTw" id="12N" role="2Oq$k0">
                <ref role="3cqZAo" node="12A" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="12O" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:husBCMG" resolve="label" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="12K" role="3clFbx">
            <node concept="3clFbJ" id="12P" role="3cqZAp">
              <node concept="3fqX7Q" id="12R" role="3clFbw">
                <node concept="2OqwBi" id="12U" role="3fr31v">
                  <node concept="2OqwBi" id="12V" role="2Oq$k0">
                    <node concept="2OqwBi" id="12X" role="2Oq$k0">
                      <node concept="37vLTw" id="12Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="12A" resolve="nodeToCheck" />
                      </node>
                      <node concept="3TrEf2" id="130" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:husBCMG" resolve="label" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="12Y" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:hurTdLu" resolve="sourceConcept" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="12W" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="12S" role="3clFbx">
                <node concept="3cpWs8" id="131" role="3cqZAp">
                  <node concept="3cpWsn" id="133" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="134" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="135" role="33vP2m">
                      <node concept="1pGfFk" id="136" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="132" role="3cqZAp">
                  <node concept="3cpWsn" id="137" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="138" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="139" role="33vP2m">
                      <node concept="3VmV3z" id="13a" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="13c" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="13b" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="13d" role="37wK5m">
                          <ref role="3cqZAo" node="12A" resolve="nodeToCheck" />
                        </node>
                        <node concept="Xl_RD" id="13e" role="37wK5m">
                          <property role="Xl_RC" value="Rule has no input, can't use mapping label with typed source" />
                        </node>
                        <node concept="Xl_RD" id="13f" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="13g" role="37wK5m">
                          <property role="Xl_RC" value="6851978633175434157" />
                        </node>
                        <node concept="10Nm6u" id="13h" role="37wK5m" />
                        <node concept="37vLTw" id="13i" role="37wK5m">
                          <ref role="3cqZAo" node="133" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="12T" role="lGtFl">
                <property role="6wLej" value="6851978633175434157" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
            <node concept="9aQIb" id="12Q" role="3cqZAp">
              <node concept="3clFbS" id="13j" role="9aQI4">
                <node concept="3cpWs8" id="13l" role="3cqZAp">
                  <node concept="3cpWsn" id="13o" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="13p" role="33vP2m">
                      <ref role="3cqZAo" node="12A" resolve="nodeToCheck" />
                      <node concept="6wLe0" id="13r" role="lGtFl">
                        <property role="6wLej" value="1200923779365" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="13q" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="13m" role="3cqZAp">
                  <node concept="3cpWsn" id="13s" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="13t" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="13u" role="33vP2m">
                      <node concept="1pGfFk" id="13v" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="13w" role="37wK5m">
                          <ref role="3cqZAo" node="13o" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="13x" role="37wK5m" />
                        <node concept="Xl_RD" id="13y" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="13z" role="37wK5m">
                          <property role="Xl_RC" value="1200923779365" />
                        </node>
                        <node concept="3cmrfG" id="13$" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="13_" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="13n" role="3cqZAp">
                  <node concept="1DoJHT" id="13A" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="13B" role="1EOqxR">
                      <node concept="3uibUv" id="13I" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="13J" role="10QFUP">
                        <node concept="3Tqbb2" id="13K" role="2c44tc">
                          <node concept="2c44tb" id="13L" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="13M" role="2c44t1">
                              <node concept="2OqwBi" id="13N" role="2Oq$k0">
                                <node concept="2OqwBi" id="13P" role="2Oq$k0">
                                  <node concept="37vLTw" id="13R" role="2Oq$k0">
                                    <ref role="3cqZAo" node="12A" resolve="nodeToCheck" />
                                  </node>
                                  <node concept="3TrEf2" id="13S" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpf8:gYVPold" resolve="templateNode" />
                                  </node>
                                </node>
                                <node concept="2yIwOk" id="13Q" role="2OqNvi" />
                              </node>
                              <node concept="FGMqu" id="13O" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="13C" role="1EOqxR">
                      <node concept="3uibUv" id="13T" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="13U" role="10QFUP">
                        <node concept="3Tqbb2" id="13V" role="2c44tc">
                          <node concept="2c44tb" id="13W" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="13X" role="2c44t1">
                              <node concept="2OqwBi" id="13Y" role="2Oq$k0">
                                <node concept="37vLTw" id="140" role="2Oq$k0">
                                  <ref role="3cqZAo" node="12A" resolve="nodeToCheck" />
                                </node>
                                <node concept="3TrEf2" id="141" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:husBCMG" resolve="label" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="13Z" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:hurZzxA" resolve="targetConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="13D" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="13E" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="13F" role="1EOqxR">
                      <ref role="3cqZAo" node="13s" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="13G" role="1Ez5kq" />
                    <node concept="3VmV3z" id="13H" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="142" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="13k" role="lGtFl">
                <property role="6wLej" value="1200923779365" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12E" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="12t" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="143" role="3clF45" />
      <node concept="3clFbS" id="144" role="3clF47">
        <node concept="3cpWs6" id="146" role="3cqZAp">
          <node concept="35c_gC" id="147" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gYVPola" resolve="CreateRootRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="145" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="12u" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="148" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="14c" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="149" role="3clF47">
        <node concept="9aQIb" id="14d" role="3cqZAp">
          <node concept="3clFbS" id="14e" role="9aQI4">
            <node concept="3cpWs6" id="14f" role="3cqZAp">
              <node concept="2ShNRf" id="14g" role="3cqZAk">
                <node concept="1pGfFk" id="14h" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="14i" role="37wK5m">
                    <node concept="2OqwBi" id="14k" role="2Oq$k0">
                      <node concept="liA8E" id="14m" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="14n" role="2Oq$k0">
                        <node concept="37vLTw" id="14o" role="2JrQYb">
                          <ref role="3cqZAo" node="148" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="14l" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="14p" role="37wK5m">
                        <ref role="37wK5l" node="12t" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="14j" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="14a" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="14b" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="12v" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="14q" role="3clF47">
        <node concept="3cpWs6" id="14t" role="3cqZAp">
          <node concept="3clFbT" id="14u" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="14r" role="3clF45" />
      <node concept="3Tm1VV" id="14s" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="12w" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="12x" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="12y" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="14v">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ExportLabelParameter_inputNode_InferenceRule" />
    <node concept="3clFbW" id="14w" role="jymVt">
      <node concept="3clFbS" id="14C" role="3clF47" />
      <node concept="3Tm1VV" id="14D" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="14x" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="14E" role="3clF45" />
      <node concept="37vLTG" id="14F" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="inputNodeParameter" />
        <node concept="3Tqbb2" id="14K" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="14G" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="14L" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="14H" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="14M" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="14I" role="3clF47">
        <node concept="3cpWs8" id="14N" role="3cqZAp">
          <node concept="3cpWsn" id="14P" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3Tqbb2" id="14Q" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:rrptlDYrFa" resolve="ExportLabel" />
            </node>
            <node concept="2OqwBi" id="14R" role="33vP2m">
              <node concept="37vLTw" id="14S" role="2Oq$k0">
                <ref role="3cqZAo" node="14F" resolve="inputNodeParameter" />
              </node>
              <node concept="2Xjw5R" id="14T" role="2OqNvi">
                <node concept="1xMEDy" id="14U" role="1xVPHs">
                  <node concept="chp4Y" id="14V" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:rrptlDYrFa" resolve="ExportLabel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="14O" role="3cqZAp">
          <node concept="3clFbS" id="14W" role="9aQI4">
            <node concept="3cpWs8" id="14Y" role="3cqZAp">
              <node concept="3cpWsn" id="151" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="152" role="33vP2m">
                  <ref role="3cqZAo" node="14F" resolve="inputNodeParameter" />
                  <node concept="6wLe0" id="154" role="lGtFl">
                    <property role="6wLej" value="2500545923215354418" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="153" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="14Z" role="3cqZAp">
              <node concept="3cpWsn" id="155" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="156" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="157" role="33vP2m">
                  <node concept="1pGfFk" id="158" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="159" role="37wK5m">
                      <ref role="3cqZAo" node="151" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="15a" role="37wK5m" />
                    <node concept="Xl_RD" id="15b" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="15c" role="37wK5m">
                      <property role="Xl_RC" value="2500545923215354418" />
                    </node>
                    <node concept="3cmrfG" id="15d" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="15e" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="150" role="3cqZAp">
              <node concept="1DoJHT" id="15f" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="15g" role="1EOqxR">
                  <node concept="3uibUv" id="15l" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="15m" role="10QFUP">
                    <node concept="3VmV3z" id="15n" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="15q" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="15o" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="15r" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="15v" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="15s" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="15t" role="37wK5m">
                        <property role="Xl_RC" value="2500545923215354139" />
                      </node>
                      <node concept="3clFbT" id="15u" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="15p" role="lGtFl">
                      <property role="6wLej" value="2500545923215354139" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="15h" role="1EOqxR">
                  <node concept="3uibUv" id="15w" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="15x" role="10QFUP">
                    <node concept="3Tqbb2" id="15y" role="2c44tc">
                      <node concept="2c44tb" id="15z" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="15$" role="2c44t1">
                          <node concept="37vLTw" id="15_" role="2Oq$k0">
                            <ref role="3cqZAo" node="14P" resolve="label" />
                          </node>
                          <node concept="3TrEf2" id="15A" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:1yjqjC7KnP5" resolve="inputKind" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="15i" role="1EOqxR">
                  <ref role="3cqZAo" node="155" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="15j" role="1Ez5kq" />
                <node concept="3VmV3z" id="15k" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="15B" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="14X" role="lGtFl">
            <property role="6wLej" value="2500545923215354418" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14J" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="14y" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="15C" role="3clF45" />
      <node concept="3clFbS" id="15D" role="3clF47">
        <node concept="3cpWs6" id="15F" role="3cqZAp">
          <node concept="35c_gC" id="15G" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:6mBZfICX1Ju" resolve="ExportLabelParameter_inputNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15E" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="14z" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="15H" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="15L" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="15I" role="3clF47">
        <node concept="9aQIb" id="15M" role="3cqZAp">
          <node concept="3clFbS" id="15N" role="9aQI4">
            <node concept="3cpWs6" id="15O" role="3cqZAp">
              <node concept="2ShNRf" id="15P" role="3cqZAk">
                <node concept="1pGfFk" id="15Q" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="15R" role="37wK5m">
                    <node concept="2OqwBi" id="15T" role="2Oq$k0">
                      <node concept="liA8E" id="15V" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="15W" role="2Oq$k0">
                        <node concept="37vLTw" id="15X" role="2JrQYb">
                          <ref role="3cqZAo" node="15H" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="15U" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="15Y" role="37wK5m">
                        <ref role="37wK5l" node="14y" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="15S" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="15J" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="15K" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="14$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="15Z" role="3clF47">
        <node concept="3cpWs6" id="162" role="3cqZAp">
          <node concept="3clFbT" id="163" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="160" role="3clF45" />
      <node concept="3Tm1VV" id="161" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="14_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="14A" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="14B" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="164">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ExportLabelParameter_keeper_InferenceRule" />
    <node concept="3clFbW" id="165" role="jymVt">
      <node concept="3clFbS" id="16d" role="3clF47" />
      <node concept="3Tm1VV" id="16e" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="166" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="16f" role="3clF45" />
      <node concept="37vLTG" id="16g" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="keeperParameter" />
        <node concept="3Tqbb2" id="16l" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="16h" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="16m" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="16i" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="16n" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="16j" role="3clF47">
        <node concept="3cpWs8" id="16o" role="3cqZAp">
          <node concept="3cpWsn" id="16q" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3Tqbb2" id="16r" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:rrptlDYrFa" resolve="ExportLabel" />
            </node>
            <node concept="2OqwBi" id="16s" role="33vP2m">
              <node concept="37vLTw" id="16t" role="2Oq$k0">
                <ref role="3cqZAo" node="16g" resolve="keeperParameter" />
              </node>
              <node concept="2Xjw5R" id="16u" role="2OqNvi">
                <node concept="1xMEDy" id="16v" role="1xVPHs">
                  <node concept="chp4Y" id="16w" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:rrptlDYrFa" resolve="ExportLabel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="16p" role="3cqZAp">
          <node concept="3clFbS" id="16x" role="9aQI4">
            <node concept="3cpWs8" id="16z" role="3cqZAp">
              <node concept="3cpWsn" id="16A" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="16B" role="33vP2m">
                  <ref role="3cqZAo" node="16g" resolve="keeperParameter" />
                  <node concept="6wLe0" id="16D" role="lGtFl">
                    <property role="6wLej" value="8915420221429745333" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="16C" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="16$" role="3cqZAp">
              <node concept="3cpWsn" id="16E" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="16F" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="16G" role="33vP2m">
                  <node concept="1pGfFk" id="16H" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="16I" role="37wK5m">
                      <ref role="3cqZAo" node="16A" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="16J" role="37wK5m" />
                    <node concept="Xl_RD" id="16K" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="16L" role="37wK5m">
                      <property role="Xl_RC" value="8915420221429745333" />
                    </node>
                    <node concept="3cmrfG" id="16M" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="16N" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="16_" role="3cqZAp">
              <node concept="1DoJHT" id="16O" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="16P" role="1EOqxR">
                  <node concept="3uibUv" id="16U" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="16V" role="10QFUP">
                    <node concept="3VmV3z" id="16W" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="16Z" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="16X" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="170" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="174" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="171" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="172" role="37wK5m">
                        <property role="Xl_RC" value="8915420221429745077" />
                      </node>
                      <node concept="3clFbT" id="173" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="16Y" role="lGtFl">
                      <property role="6wLej" value="8915420221429745077" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="16Q" role="1EOqxR">
                  <node concept="3uibUv" id="175" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="176" role="10QFUP">
                    <node concept="3Tqbb2" id="177" role="2c44tc">
                      <node concept="2c44tb" id="178" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="179" role="2c44t1">
                          <node concept="37vLTw" id="17a" role="2Oq$k0">
                            <ref role="3cqZAo" node="16q" resolve="label" />
                          </node>
                          <node concept="3TrEf2" id="17b" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:rrptlDYXfu" resolve="dataHolder" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="16R" role="1EOqxR">
                  <ref role="3cqZAo" node="16E" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="16S" role="1Ez5kq" />
                <node concept="3VmV3z" id="16T" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="17c" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="16y" role="lGtFl">
            <property role="6wLej" value="8915420221429745333" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16k" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="167" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="17d" role="3clF45" />
      <node concept="3clFbS" id="17e" role="3clF47">
        <node concept="3cpWs6" id="17g" role="3cqZAp">
          <node concept="35c_gC" id="17h" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:7ITVRipDRN2" resolve="ExportLabelParameter_keeper" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17f" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="168" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="17i" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="17m" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="17j" role="3clF47">
        <node concept="9aQIb" id="17n" role="3cqZAp">
          <node concept="3clFbS" id="17o" role="9aQI4">
            <node concept="3cpWs6" id="17p" role="3cqZAp">
              <node concept="2ShNRf" id="17q" role="3cqZAk">
                <node concept="1pGfFk" id="17r" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="17s" role="37wK5m">
                    <node concept="2OqwBi" id="17u" role="2Oq$k0">
                      <node concept="liA8E" id="17w" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="17x" role="2Oq$k0">
                        <node concept="37vLTw" id="17y" role="2JrQYb">
                          <ref role="3cqZAo" node="17i" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="17v" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="17z" role="37wK5m">
                        <ref role="37wK5l" node="167" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="17t" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="17k" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="17l" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="169" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="17$" role="3clF47">
        <node concept="3cpWs6" id="17B" role="3cqZAp">
          <node concept="3clFbT" id="17C" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="17_" role="3clF45" />
      <node concept="3Tm1VV" id="17A" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="16a" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="16b" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="16c" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="17D">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ExportLabelParameter_outputNode_InferenceRule" />
    <node concept="3clFbW" id="17E" role="jymVt">
      <node concept="3clFbS" id="17M" role="3clF47" />
      <node concept="3Tm1VV" id="17N" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="17F" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="17O" role="3clF45" />
      <node concept="37vLTG" id="17P" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="outputNodeParameter" />
        <node concept="3Tqbb2" id="17U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="17Q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="17V" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="17R" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="17W" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="17S" role="3clF47">
        <node concept="3cpWs8" id="17X" role="3cqZAp">
          <node concept="3cpWsn" id="17Z" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3Tqbb2" id="180" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:rrptlDYrFa" resolve="ExportLabel" />
            </node>
            <node concept="2OqwBi" id="181" role="33vP2m">
              <node concept="37vLTw" id="182" role="2Oq$k0">
                <ref role="3cqZAo" node="17P" resolve="outputNodeParameter" />
              </node>
              <node concept="2Xjw5R" id="183" role="2OqNvi">
                <node concept="1xMEDy" id="184" role="1xVPHs">
                  <node concept="chp4Y" id="185" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:rrptlDYrFa" resolve="ExportLabel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="17Y" role="3cqZAp">
          <node concept="3clFbS" id="186" role="9aQI4">
            <node concept="3cpWs8" id="188" role="3cqZAp">
              <node concept="3cpWsn" id="18b" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="18c" role="33vP2m">
                  <ref role="3cqZAo" node="17P" resolve="outputNodeParameter" />
                  <node concept="6wLe0" id="18e" role="lGtFl">
                    <property role="6wLej" value="8915420221429637477" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="18d" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="189" role="3cqZAp">
              <node concept="3cpWsn" id="18f" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="18g" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="18h" role="33vP2m">
                  <node concept="1pGfFk" id="18i" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="18j" role="37wK5m">
                      <ref role="3cqZAo" node="18b" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="18k" role="37wK5m" />
                    <node concept="Xl_RD" id="18l" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="18m" role="37wK5m">
                      <property role="Xl_RC" value="8915420221429637477" />
                    </node>
                    <node concept="3cmrfG" id="18n" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="18o" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="18a" role="3cqZAp">
              <node concept="1DoJHT" id="18p" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="18q" role="1EOqxR">
                  <node concept="3uibUv" id="18v" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="18w" role="10QFUP">
                    <node concept="3VmV3z" id="18x" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="18$" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="18y" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="18_" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="18D" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="18A" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="18B" role="37wK5m">
                        <property role="Xl_RC" value="8915420221429637235" />
                      </node>
                      <node concept="3clFbT" id="18C" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="18z" role="lGtFl">
                      <property role="6wLej" value="8915420221429637235" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="18r" role="1EOqxR">
                  <node concept="3uibUv" id="18E" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="18F" role="10QFUP">
                    <node concept="3Tqbb2" id="18G" role="2c44tc">
                      <node concept="2c44tb" id="18H" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="18I" role="2c44t1">
                          <node concept="37vLTw" id="18J" role="2Oq$k0">
                            <ref role="3cqZAo" node="17Z" resolve="label" />
                          </node>
                          <node concept="3TrEf2" id="18K" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:1yjqjC7KnP6" resolve="outputKind" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="18s" role="1EOqxR">
                  <ref role="3cqZAo" node="18f" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="18t" role="1Ez5kq" />
                <node concept="3VmV3z" id="18u" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="18L" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="187" role="lGtFl">
            <property role="6wLej" value="8915420221429637477" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="17G" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="18M" role="3clF45" />
      <node concept="3clFbS" id="18N" role="3clF47">
        <node concept="3cpWs6" id="18P" role="3cqZAp">
          <node concept="35c_gC" id="18Q" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:6mBZfICXe_$" resolve="ExportLabelParameter_outputNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18O" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="17H" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="18R" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="18V" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="18S" role="3clF47">
        <node concept="9aQIb" id="18W" role="3cqZAp">
          <node concept="3clFbS" id="18X" role="9aQI4">
            <node concept="3cpWs6" id="18Y" role="3cqZAp">
              <node concept="2ShNRf" id="18Z" role="3cqZAk">
                <node concept="1pGfFk" id="190" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="191" role="37wK5m">
                    <node concept="2OqwBi" id="193" role="2Oq$k0">
                      <node concept="liA8E" id="195" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="196" role="2Oq$k0">
                        <node concept="37vLTw" id="197" role="2JrQYb">
                          <ref role="3cqZAo" node="18R" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="194" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="198" role="37wK5m">
                        <ref role="37wK5l" node="17G" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="192" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="18T" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="18U" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="17I" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="199" role="3clF47">
        <node concept="3cpWs6" id="19c" role="3cqZAp">
          <node concept="3clFbT" id="19d" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="19a" role="3clF45" />
      <node concept="3Tm1VV" id="19b" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="17J" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="17K" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="17L" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="19e">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ITemplateCall_InferenceRule" />
    <node concept="3clFbW" id="19f" role="jymVt">
      <node concept="3clFbS" id="19n" role="3clF47" />
      <node concept="3Tm1VV" id="19o" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="19g" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="19p" role="3clF45" />
      <node concept="37vLTG" id="19q" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iTemplateCall" />
        <node concept="3Tqbb2" id="19v" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="19r" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="19w" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="19s" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="19x" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="19t" role="3clF47">
        <node concept="3cpWs8" id="19y" role="3cqZAp">
          <node concept="3cpWsn" id="19$" role="3cpWs9">
            <property role="TrG5h" value="templateDeclaration" />
            <node concept="3Tqbb2" id="19_" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
            </node>
            <node concept="2OqwBi" id="19A" role="33vP2m">
              <node concept="37vLTw" id="19B" role="2Oq$k0">
                <ref role="3cqZAo" node="19q" resolve="iTemplateCall" />
              </node>
              <node concept="3TrEf2" id="19C" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="19z" role="3cqZAp">
          <node concept="3y3z36" id="19D" role="3clFbw">
            <node concept="37vLTw" id="19F" role="3uHU7B">
              <ref role="3cqZAo" node="19$" resolve="templateDeclaration" />
            </node>
            <node concept="10Nm6u" id="19G" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="19E" role="3clFbx">
            <node concept="3cpWs8" id="19H" role="3cqZAp">
              <node concept="3cpWsn" id="19K" role="3cpWs9">
                <property role="TrG5h" value="parameterDeclarations" />
                <node concept="2I9FWS" id="19L" role="1tU5fm">
                  <ref role="2I9WkF" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                </node>
                <node concept="2OqwBi" id="19M" role="33vP2m">
                  <node concept="37vLTw" id="19N" role="2Oq$k0">
                    <ref role="3cqZAo" node="19$" resolve="templateDeclaration" />
                  </node>
                  <node concept="3Tsc0h" id="19O" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="19I" role="3cqZAp">
              <node concept="3cpWsn" id="19P" role="3cpWs9">
                <property role="TrG5h" value="actualArguments" />
                <node concept="2I9FWS" id="19Q" role="1tU5fm">
                  <ref role="2I9WkF" to="tpee:fz3vP1J" resolve="Expression" />
                </node>
                <node concept="2OqwBi" id="19R" role="33vP2m">
                  <node concept="37vLTw" id="19S" role="2Oq$k0">
                    <ref role="3cqZAo" node="19q" resolve="iTemplateCall" />
                  </node>
                  <node concept="3Tsc0h" id="19T" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:1vDgt48Nz4_" resolve="actualArgument" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="19J" role="3cqZAp">
              <node concept="3clFbS" id="19U" role="3clFbx">
                <node concept="9aQIb" id="19X" role="3cqZAp">
                  <node concept="3clFbS" id="19Y" role="9aQI4">
                    <node concept="3cpWs8" id="1a0" role="3cqZAp">
                      <node concept="3cpWsn" id="1a2" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="1a3" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="1a4" role="33vP2m">
                          <node concept="1pGfFk" id="1a5" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1a1" role="3cqZAp">
                      <node concept="3cpWsn" id="1a6" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="1a7" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="1a8" role="33vP2m">
                          <node concept="3VmV3z" id="1a9" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1ab" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1aa" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="1ac" role="37wK5m">
                              <ref role="3cqZAo" node="19q" resolve="iTemplateCall" />
                            </node>
                            <node concept="Xl_RD" id="1ad" role="37wK5m">
                              <property role="Xl_RC" value="wrong number of parameters" />
                            </node>
                            <node concept="Xl_RD" id="1ae" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1af" role="37wK5m">
                              <property role="Xl_RC" value="1722980698497666339" />
                            </node>
                            <node concept="10Nm6u" id="1ag" role="37wK5m" />
                            <node concept="37vLTw" id="1ah" role="37wK5m">
                              <ref role="3cqZAo" node="1a2" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="19Z" role="lGtFl">
                    <property role="6wLej" value="1722980698497666339" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="19V" role="3clFbw">
                <node concept="2OqwBi" id="1ai" role="3uHU7B">
                  <node concept="37vLTw" id="1ak" role="2Oq$k0">
                    <ref role="3cqZAo" node="19K" resolve="parameterDeclarations" />
                  </node>
                  <node concept="34oBXx" id="1al" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1aj" role="3uHU7w">
                  <node concept="37vLTw" id="1am" role="2Oq$k0">
                    <ref role="3cqZAo" node="19P" resolve="actualArguments" />
                  </node>
                  <node concept="34oBXx" id="1an" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="19W" role="9aQIa">
                <node concept="3clFbS" id="1ao" role="9aQI4">
                  <node concept="1Dw8fO" id="1ap" role="3cqZAp">
                    <node concept="3cpWsn" id="1aq" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="1au" role="1tU5fm" />
                      <node concept="3cmrfG" id="1av" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1ar" role="2LFqv$">
                      <node concept="9aQIb" id="1aw" role="3cqZAp">
                        <node concept="3clFbS" id="1ax" role="9aQI4">
                          <node concept="3cpWs8" id="1az" role="3cqZAp">
                            <node concept="3cpWsn" id="1aA" role="3cpWs9">
                              <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                              <node concept="1y4W85" id="1aB" role="33vP2m">
                                <node concept="37vLTw" id="1aD" role="1y58nS">
                                  <ref role="3cqZAo" node="1aq" resolve="i" />
                                </node>
                                <node concept="37vLTw" id="1aE" role="1y566C">
                                  <ref role="3cqZAo" node="19P" resolve="actualArguments" />
                                </node>
                                <node concept="6wLe0" id="1aF" role="lGtFl">
                                  <property role="6wLej" value="4665309944889675072" />
                                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="1aC" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1a$" role="3cqZAp">
                            <node concept="3cpWsn" id="1aG" role="3cpWs9">
                              <property role="TrG5h" value="_info_12389875345" />
                              <node concept="3uibUv" id="1aH" role="1tU5fm">
                                <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                              </node>
                              <node concept="2ShNRf" id="1aI" role="33vP2m">
                                <node concept="1pGfFk" id="1aJ" role="2ShVmc">
                                  <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                  <node concept="37vLTw" id="1aK" role="37wK5m">
                                    <ref role="3cqZAo" node="1aA" resolve="_nodeToCheck_1029348928467" />
                                  </node>
                                  <node concept="10Nm6u" id="1aL" role="37wK5m" />
                                  <node concept="Xl_RD" id="1aM" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="1aN" role="37wK5m">
                                    <property role="Xl_RC" value="4665309944889675072" />
                                  </node>
                                  <node concept="3cmrfG" id="1aO" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="10Nm6u" id="1aP" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1a_" role="3cqZAp">
                            <node concept="1DoJHT" id="1aQ" role="3clFbG">
                              <property role="1Dpdpm" value="createLessThanInequality" />
                              <node concept="10QFUN" id="1aR" role="1EOqxR">
                                <node concept="3uibUv" id="1aY" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="1aZ" role="10QFUP">
                                  <node concept="3VmV3z" id="1b0" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="1b3" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1b1" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                                    <node concept="3VmV3z" id="1b4" role="37wK5m">
                                      <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                      <node concept="3uibUv" id="1b8" role="3Vn4Tt">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="1b5" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="1b6" role="37wK5m">
                                      <property role="Xl_RC" value="4665309944889705399" />
                                    </node>
                                    <node concept="3clFbT" id="1b7" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                  <node concept="6wLe0" id="1b2" role="lGtFl">
                                    <property role="6wLej" value="4665309944889705399" />
                                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10QFUN" id="1aS" role="1EOqxR">
                                <node concept="3uibUv" id="1b9" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="1ba" role="10QFUP">
                                  <node concept="1y4W85" id="1bb" role="2Oq$k0">
                                    <node concept="37vLTw" id="1bd" role="1y58nS">
                                      <ref role="3cqZAo" node="1aq" resolve="i" />
                                    </node>
                                    <node concept="37vLTw" id="1be" role="1y566C">
                                      <ref role="3cqZAo" node="19K" resolve="parameterDeclarations" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="1bc" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbT" id="1aT" role="1EOqxR">
                                <property role="3clFbU" value="false" />
                              </node>
                              <node concept="3clFbT" id="1aU" role="1EOqxR">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="1aV" role="1EOqxR">
                                <ref role="3cqZAo" node="1aG" resolve="_info_12389875345" />
                              </node>
                              <node concept="3cqZAl" id="1aW" role="1Ez5kq" />
                              <node concept="3VmV3z" id="1aX" role="1EMhIo">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="1bf" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="1ay" role="lGtFl">
                          <property role="6wLej" value="4665309944889675072" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="1as" role="1Dwp0S">
                      <node concept="37vLTw" id="1bg" role="3uHU7B">
                        <ref role="3cqZAo" node="1aq" resolve="i" />
                      </node>
                      <node concept="2OqwBi" id="1bh" role="3uHU7w">
                        <node concept="37vLTw" id="1bi" role="2Oq$k0">
                          <ref role="3cqZAo" node="19K" resolve="parameterDeclarations" />
                        </node>
                        <node concept="34oBXx" id="1bj" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="1at" role="1Dwrff">
                      <node concept="37vLTw" id="1bk" role="2$L3a6">
                        <ref role="3cqZAo" node="1aq" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19u" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="19h" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1bl" role="3clF45" />
      <node concept="3clFbS" id="1bm" role="3clF47">
        <node concept="3cpWs6" id="1bo" role="3cqZAp">
          <node concept="35c_gC" id="1bp" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1bn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="19i" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1bq" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1bu" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1br" role="3clF47">
        <node concept="9aQIb" id="1bv" role="3cqZAp">
          <node concept="3clFbS" id="1bw" role="9aQI4">
            <node concept="3cpWs6" id="1bx" role="3cqZAp">
              <node concept="2ShNRf" id="1by" role="3cqZAk">
                <node concept="1pGfFk" id="1bz" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1b$" role="37wK5m">
                    <node concept="2OqwBi" id="1bA" role="2Oq$k0">
                      <node concept="liA8E" id="1bC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1bD" role="2Oq$k0">
                        <node concept="37vLTw" id="1bE" role="2JrQYb">
                          <ref role="3cqZAo" node="1bq" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1bB" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1bF" role="37wK5m">
                        <ref role="37wK5l" node="19h" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1b_" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1bs" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1bt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="19j" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1bG" role="3clF47">
        <node concept="3cpWs6" id="1bJ" role="3cqZAp">
          <node concept="3clFbT" id="1bK" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1bH" role="3clF45" />
      <node concept="3Tm1VV" id="1bI" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="19k" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="19l" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="19m" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1bL">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_PatternReduction_MappingRule_InferenceRule" />
    <node concept="3clFbW" id="1bM" role="jymVt">
      <node concept="3clFbS" id="1bU" role="3clF47" />
      <node concept="3Tm1VV" id="1bV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1bN" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1bW" role="3clF45" />
      <node concept="37vLTG" id="1bX" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="1c2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1bY" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1c3" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1bZ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1c4" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1c0" role="3clF47">
        <node concept="3cpWs8" id="1c5" role="3cqZAp">
          <node concept="3cpWsn" id="1c7" role="3cpWs9">
            <property role="TrG5h" value="applicableConcept" />
            <node concept="3bZ5Sz" id="1c8" role="1tU5fm" />
            <node concept="2OqwBi" id="1c9" role="33vP2m">
              <node concept="37vLTw" id="1ca" role="2Oq$k0">
                <ref role="3cqZAo" node="1bX" resolve="rule" />
              </node>
              <node concept="2qgKlT" id="1cb" role="2OqNvi">
                <ref role="37wK5l" to="tpfh:1$dcvTE6OGV" resolve="getConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1c6" role="3cqZAp">
          <node concept="1Wc70l" id="1cc" role="3clFbw">
            <node concept="3y3z36" id="1ce" role="3uHU7w">
              <node concept="10Nm6u" id="1cg" role="3uHU7w" />
              <node concept="37vLTw" id="1ch" role="3uHU7B">
                <ref role="3cqZAo" node="1c7" resolve="applicableConcept" />
              </node>
            </node>
            <node concept="3y3z36" id="1cf" role="3uHU7B">
              <node concept="2OqwBi" id="1ci" role="3uHU7B">
                <node concept="2OqwBi" id="1ck" role="2Oq$k0">
                  <node concept="37vLTw" id="1cm" role="2Oq$k0">
                    <ref role="3cqZAo" node="1bX" resolve="rule" />
                  </node>
                  <node concept="3TrEf2" id="1cn" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:1$dcvTE4IIU" resolve="labelDeclaration" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1cl" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:hurTdLu" resolve="sourceConcept" />
                </node>
              </node>
              <node concept="10Nm6u" id="1cj" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="1cd" role="3clFbx">
            <node concept="3clFbJ" id="1co" role="3cqZAp">
              <node concept="3fqX7Q" id="1cq" role="3clFbw">
                <node concept="2OqwBi" id="1cs" role="3fr31v">
                  <node concept="37vLTw" id="1ct" role="2Oq$k0">
                    <ref role="3cqZAo" node="1c7" resolve="applicableConcept" />
                  </node>
                  <node concept="2Zo12i" id="1cu" role="2OqNvi">
                    <node concept="25Kdxt" id="1cv" role="2Zo12j">
                      <node concept="2OqwBi" id="1cw" role="25KhWn">
                        <node concept="2OqwBi" id="1cx" role="2Oq$k0">
                          <node concept="2OqwBi" id="1cz" role="2Oq$k0">
                            <node concept="37vLTw" id="1c_" role="2Oq$k0">
                              <ref role="3cqZAo" node="1bX" resolve="rule" />
                            </node>
                            <node concept="3TrEf2" id="1cA" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpf8:1$dcvTE4IIU" resolve="labelDeclaration" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1c$" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:hurTdLu" resolve="sourceConcept" />
                          </node>
                        </node>
                        <node concept="1rGIog" id="1cy" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1cr" role="3clFbx">
                <node concept="9aQIb" id="1cB" role="3cqZAp">
                  <node concept="3clFbS" id="1cC" role="9aQI4">
                    <node concept="3cpWs8" id="1cE" role="3cqZAp">
                      <node concept="3cpWsn" id="1cG" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="1cH" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="1cI" role="33vP2m">
                          <node concept="1pGfFk" id="1cJ" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1cF" role="3cqZAp">
                      <node concept="3cpWsn" id="1cK" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="1cL" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="1cM" role="33vP2m">
                          <node concept="3VmV3z" id="1cN" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1cP" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1cO" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="1cQ" role="37wK5m">
                              <ref role="3cqZAo" node="1bX" resolve="rule" />
                            </node>
                            <node concept="Xl_RD" id="1cR" role="37wK5m">
                              <property role="Xl_RC" value="Label has incorrect type" />
                            </node>
                            <node concept="Xl_RD" id="1cS" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1cT" role="37wK5m">
                              <property role="Xl_RC" value="1805153994417064793" />
                            </node>
                            <node concept="10Nm6u" id="1cU" role="37wK5m" />
                            <node concept="37vLTw" id="1cV" role="37wK5m">
                              <ref role="3cqZAo" node="1cG" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="1cD" role="lGtFl">
                    <property role="6wLej" value="1805153994417064793" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1cp" role="3cqZAp">
              <node concept="3clFbS" id="1cW" role="9aQI4">
                <node concept="3cpWs8" id="1cY" role="3cqZAp">
                  <node concept="3cpWsn" id="1d1" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="1d2" role="33vP2m">
                      <ref role="3cqZAo" node="1bX" resolve="rule" />
                      <node concept="6wLe0" id="1d4" role="lGtFl">
                        <property role="6wLej" value="1805153994417064796" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1d3" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cZ" role="3cqZAp">
                  <node concept="3cpWsn" id="1d5" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1d6" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1d7" role="33vP2m">
                      <node concept="1pGfFk" id="1d8" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1d9" role="37wK5m">
                          <ref role="3cqZAo" node="1d1" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1da" role="37wK5m" />
                        <node concept="Xl_RD" id="1db" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1dc" role="37wK5m">
                          <property role="Xl_RC" value="1805153994417064796" />
                        </node>
                        <node concept="3cmrfG" id="1dd" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1de" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1d0" role="3cqZAp">
                  <node concept="1DoJHT" id="1df" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="1dg" role="1EOqxR">
                      <node concept="3uibUv" id="1dn" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="1do" role="10QFUP">
                        <node concept="3Tqbb2" id="1dp" role="2c44tc">
                          <node concept="2c44tb" id="1dq" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="1dr" role="2c44t1">
                              <node concept="37vLTw" id="1ds" role="2Oq$k0">
                                <ref role="3cqZAo" node="1bX" resolve="rule" />
                              </node>
                              <node concept="2qgKlT" id="1dt" role="2OqNvi">
                                <ref role="37wK5l" to="tpfh:1$dcvTE731L" resolve="getTemplateType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="1dh" role="1EOqxR">
                      <node concept="3uibUv" id="1du" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="1dv" role="10QFUP">
                        <node concept="3Tqbb2" id="1dw" role="2c44tc">
                          <node concept="2c44tb" id="1dx" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="1dy" role="2c44t1">
                              <node concept="2OqwBi" id="1dz" role="2Oq$k0">
                                <node concept="37vLTw" id="1d_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1bX" resolve="rule" />
                                </node>
                                <node concept="3TrEf2" id="1dA" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4IIU" resolve="labelDeclaration" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1d$" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:hurZzxA" resolve="targetConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="1di" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="1dj" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="1dk" role="1EOqxR">
                      <ref role="3cqZAo" node="1d5" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="1dl" role="1Ez5kq" />
                    <node concept="3VmV3z" id="1dm" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1dB" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1cX" role="lGtFl">
                <property role="6wLej" value="1805153994417064796" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1c1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1bO" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1dC" role="3clF45" />
      <node concept="3clFbS" id="1dD" role="3clF47">
        <node concept="3cpWs6" id="1dF" role="3cqZAp">
          <node concept="35c_gC" id="1dG" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1dE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1bP" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1dH" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1dL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1dI" role="3clF47">
        <node concept="9aQIb" id="1dM" role="3cqZAp">
          <node concept="3clFbS" id="1dN" role="9aQI4">
            <node concept="3cpWs6" id="1dO" role="3cqZAp">
              <node concept="2ShNRf" id="1dP" role="3cqZAk">
                <node concept="1pGfFk" id="1dQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1dR" role="37wK5m">
                    <node concept="2OqwBi" id="1dT" role="2Oq$k0">
                      <node concept="liA8E" id="1dV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1dW" role="2Oq$k0">
                        <node concept="37vLTw" id="1dX" role="2JrQYb">
                          <ref role="3cqZAo" node="1dH" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1dU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1dY" role="37wK5m">
                        <ref role="37wK5l" node="1bO" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1dS" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1dJ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1dK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1bQ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1dZ" role="3clF47">
        <node concept="3cpWs6" id="1e2" role="3cqZAp">
          <node concept="3clFbT" id="1e3" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1e0" role="3clF45" />
      <node concept="3Tm1VV" id="1e1" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1bR" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1bS" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1bT" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1e4">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateArgumentLinkPatternRefExpression_InferenceRule" />
    <node concept="3clFbW" id="1e5" role="jymVt">
      <node concept="3clFbS" id="1ed" role="3clF47" />
      <node concept="3Tm1VV" id="1ee" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1e6" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1ef" role="3clF45" />
      <node concept="37vLTG" id="1eg" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="templateArgumentLinkPatternRefExpression" />
        <node concept="3Tqbb2" id="1el" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1eh" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1em" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1ei" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1en" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1ej" role="3clF47">
        <node concept="9aQIb" id="1eo" role="3cqZAp">
          <node concept="3clFbS" id="1ep" role="9aQI4">
            <node concept="3cpWs8" id="1er" role="3cqZAp">
              <node concept="3cpWsn" id="1eu" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1ev" role="33vP2m">
                  <ref role="3cqZAo" node="1eg" resolve="templateArgumentLinkPatternRefExpression" />
                  <node concept="6wLe0" id="1ex" role="lGtFl">
                    <property role="6wLej" value="4816349095291153412" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1ew" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1es" role="3cqZAp">
              <node concept="3cpWsn" id="1ey" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1ez" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1e$" role="33vP2m">
                  <node concept="1pGfFk" id="1e_" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1eA" role="37wK5m">
                      <ref role="3cqZAo" node="1eu" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1eB" role="37wK5m" />
                    <node concept="Xl_RD" id="1eC" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1eD" role="37wK5m">
                      <property role="Xl_RC" value="4816349095291153412" />
                    </node>
                    <node concept="3cmrfG" id="1eE" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1eF" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1et" role="3cqZAp">
              <node concept="1DoJHT" id="1eG" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1eH" role="1EOqxR">
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
                        <property role="Xl_RC" value="4816349095291153409" />
                      </node>
                      <node concept="3clFbT" id="1eV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1eQ" role="lGtFl">
                      <property role="6wLej" value="4816349095291153409" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1eI" role="1EOqxR">
                  <node concept="3uibUv" id="1eX" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1eY" role="10QFUP">
                    <node concept="3VmV3z" id="1eZ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1f2" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1f0" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="1f3" role="37wK5m">
                        <node concept="37vLTw" id="1f7" role="2Oq$k0">
                          <ref role="3cqZAo" node="1eg" resolve="templateArgumentLinkPatternRefExpression" />
                        </node>
                        <node concept="3TrEf2" id="1f8" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:4bn6ZJF6_RE" resolve="patternVar" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1f4" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1f5" role="37wK5m">
                        <property role="Xl_RC" value="4816349095291153417" />
                      </node>
                      <node concept="3clFbT" id="1f6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1f1" role="lGtFl">
                      <property role="6wLej" value="4816349095291153417" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1eJ" role="1EOqxR">
                  <ref role="3cqZAo" node="1ey" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1eK" role="1Ez5kq" />
                <node concept="3VmV3z" id="1eL" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1f9" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1eq" role="lGtFl">
            <property role="6wLej" value="4816349095291153412" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ek" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1e7" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1fa" role="3clF45" />
      <node concept="3clFbS" id="1fb" role="3clF47">
        <node concept="3cpWs6" id="1fd" role="3cqZAp">
          <node concept="35c_gC" id="1fe" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:4bn6ZJF6_RC" resolve="TemplateArgumentLinkPatternRefExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1fc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1e8" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1ff" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1fj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1fg" role="3clF47">
        <node concept="9aQIb" id="1fk" role="3cqZAp">
          <node concept="3clFbS" id="1fl" role="9aQI4">
            <node concept="3cpWs6" id="1fm" role="3cqZAp">
              <node concept="2ShNRf" id="1fn" role="3cqZAk">
                <node concept="1pGfFk" id="1fo" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1fp" role="37wK5m">
                    <node concept="2OqwBi" id="1fr" role="2Oq$k0">
                      <node concept="liA8E" id="1ft" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1fu" role="2Oq$k0">
                        <node concept="37vLTw" id="1fv" role="2JrQYb">
                          <ref role="3cqZAo" node="1ff" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1fs" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1fw" role="37wK5m">
                        <ref role="37wK5l" node="1e7" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1fq" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1fh" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1fi" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1e9" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1fx" role="3clF47">
        <node concept="3cpWs6" id="1f$" role="3cqZAp">
          <node concept="3clFbT" id="1f_" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1fy" role="3clF45" />
      <node concept="3Tm1VV" id="1fz" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1ea" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1eb" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1ec" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1fA">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateArgumentParameterExpression_InferenceRule" />
    <node concept="3clFbW" id="1fB" role="jymVt">
      <node concept="3clFbS" id="1fJ" role="3clF47" />
      <node concept="3Tm1VV" id="1fK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1fC" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1fL" role="3clF45" />
      <node concept="37vLTG" id="1fM" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="arg" />
        <node concept="3Tqbb2" id="1fR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1fN" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1fS" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1fO" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1fT" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1fP" role="3clF47">
        <node concept="9aQIb" id="1fU" role="3cqZAp">
          <node concept="3clFbS" id="1fV" role="9aQI4">
            <node concept="3cpWs8" id="1fX" role="3cqZAp">
              <node concept="3cpWsn" id="1g0" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1g1" role="33vP2m">
                  <ref role="3cqZAo" node="1fM" resolve="arg" />
                  <node concept="6wLe0" id="1g3" role="lGtFl">
                    <property role="6wLej" value="5005282049925943816" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1g2" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1fY" role="3cqZAp">
              <node concept="3cpWsn" id="1g4" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1g5" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1g6" role="33vP2m">
                  <node concept="1pGfFk" id="1g7" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1g8" role="37wK5m">
                      <ref role="3cqZAo" node="1g0" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1g9" role="37wK5m" />
                    <node concept="Xl_RD" id="1ga" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1gb" role="37wK5m">
                      <property role="Xl_RC" value="5005282049925943816" />
                    </node>
                    <node concept="3cmrfG" id="1gc" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1gd" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1fZ" role="3cqZAp">
              <node concept="1DoJHT" id="1ge" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1gf" role="1EOqxR">
                  <node concept="3uibUv" id="1gk" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1gl" role="10QFUP">
                    <node concept="3VmV3z" id="1gm" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1gp" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1gn" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1gq" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1gu" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1gr" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1gs" role="37wK5m">
                        <property role="Xl_RC" value="5005282049925943813" />
                      </node>
                      <node concept="3clFbT" id="1gt" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1go" role="lGtFl">
                      <property role="6wLej" value="5005282049925943813" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1gg" role="1EOqxR">
                  <node concept="3uibUv" id="1gv" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1gw" role="10QFUP">
                    <node concept="3VmV3z" id="1gx" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1g$" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1gy" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="1g_" role="37wK5m">
                        <node concept="37vLTw" id="1gD" role="2Oq$k0">
                          <ref role="3cqZAo" node="1fM" resolve="arg" />
                        </node>
                        <node concept="3TrEf2" id="1gE" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:4lQlo5qukTU" resolve="parameter" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1gA" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1gB" role="37wK5m">
                        <property role="Xl_RC" value="5659786285834464495" />
                      </node>
                      <node concept="3clFbT" id="1gC" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1gz" role="lGtFl">
                      <property role="6wLej" value="5659786285834464495" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1gh" role="1EOqxR">
                  <ref role="3cqZAo" node="1g4" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1gi" role="1Ez5kq" />
                <node concept="3VmV3z" id="1gj" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1gF" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1fW" role="lGtFl">
            <property role="6wLej" value="5005282049925943816" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1fQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1fD" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1gG" role="3clF45" />
      <node concept="3clFbS" id="1gH" role="3clF47">
        <node concept="3cpWs6" id="1gJ" role="3cqZAp">
          <node concept="35c_gC" id="1gK" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:4lQlo5qukTT" resolve="TemplateArgumentParameterExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1gI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1fE" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1gL" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1gP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1gM" role="3clF47">
        <node concept="9aQIb" id="1gQ" role="3cqZAp">
          <node concept="3clFbS" id="1gR" role="9aQI4">
            <node concept="3cpWs6" id="1gS" role="3cqZAp">
              <node concept="2ShNRf" id="1gT" role="3cqZAk">
                <node concept="1pGfFk" id="1gU" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1gV" role="37wK5m">
                    <node concept="2OqwBi" id="1gX" role="2Oq$k0">
                      <node concept="liA8E" id="1gZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1h0" role="2Oq$k0">
                        <node concept="37vLTw" id="1h1" role="2JrQYb">
                          <ref role="3cqZAo" node="1gL" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1gY" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1h2" role="37wK5m">
                        <ref role="37wK5l" node="1fD" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1gW" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1gN" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1gO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1fF" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1h3" role="3clF47">
        <node concept="3cpWs6" id="1h6" role="3cqZAp">
          <node concept="3clFbT" id="1h7" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1h4" role="3clF45" />
      <node concept="3Tm1VV" id="1h5" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1fG" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1fH" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1fI" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1h8">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateArgumentPatternVarRefExpression_InferenceRule" />
    <node concept="3clFbW" id="1h9" role="jymVt">
      <node concept="3clFbS" id="1hh" role="3clF47" />
      <node concept="3Tm1VV" id="1hi" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1ha" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1hj" role="3clF45" />
      <node concept="37vLTG" id="1hk" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="templateArgumentPatternVarRefExpression" />
        <node concept="3Tqbb2" id="1hp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1hl" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1hq" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1hm" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1hr" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1hn" role="3clF47">
        <node concept="9aQIb" id="1hs" role="3cqZAp">
          <node concept="3clFbS" id="1ht" role="9aQI4">
            <node concept="3cpWs8" id="1hv" role="3cqZAp">
              <node concept="3cpWsn" id="1hy" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1hz" role="33vP2m">
                  <ref role="3cqZAo" node="1hk" resolve="templateArgumentPatternVarRefExpression" />
                  <node concept="6wLe0" id="1h_" role="lGtFl">
                    <property role="6wLej" value="4665309944889434861" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1h$" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1hw" role="3cqZAp">
              <node concept="3cpWsn" id="1hA" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1hB" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1hC" role="33vP2m">
                  <node concept="1pGfFk" id="1hD" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1hE" role="37wK5m">
                      <ref role="3cqZAo" node="1hy" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1hF" role="37wK5m" />
                    <node concept="Xl_RD" id="1hG" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1hH" role="37wK5m">
                      <property role="Xl_RC" value="4665309944889434861" />
                    </node>
                    <node concept="3cmrfG" id="1hI" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1hJ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1hx" role="3cqZAp">
              <node concept="1DoJHT" id="1hK" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1hL" role="1EOqxR">
                  <node concept="3uibUv" id="1hQ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1hR" role="10QFUP">
                    <node concept="3VmV3z" id="1hS" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1hV" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1hT" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1hW" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1i0" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1hX" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1hY" role="37wK5m">
                        <property role="Xl_RC" value="4665309944889434868" />
                      </node>
                      <node concept="3clFbT" id="1hZ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1hU" role="lGtFl">
                      <property role="6wLej" value="4665309944889434868" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1hM" role="1EOqxR">
                  <node concept="3uibUv" id="1i1" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1i2" role="10QFUP">
                    <node concept="3VmV3z" id="1i3" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1i6" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1i4" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="1i7" role="37wK5m">
                        <node concept="37vLTw" id="1ib" role="2Oq$k0">
                          <ref role="3cqZAo" node="1hk" resolve="templateArgumentPatternVarRefExpression" />
                        </node>
                        <node concept="3TrEf2" id="1ic" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:42YwEPgeNV4" resolve="patternVarDecl" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1i8" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1i9" role="37wK5m">
                        <property role="Xl_RC" value="4665309944889434863" />
                      </node>
                      <node concept="3clFbT" id="1ia" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1i5" role="lGtFl">
                      <property role="6wLej" value="4665309944889434863" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1hN" role="1EOqxR">
                  <ref role="3cqZAo" node="1hA" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1hO" role="1Ez5kq" />
                <node concept="3VmV3z" id="1hP" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1id" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1hu" role="lGtFl">
            <property role="6wLej" value="4665309944889434861" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ho" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1hb" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1ie" role="3clF45" />
      <node concept="3clFbS" id="1if" role="3clF47">
        <node concept="3cpWs6" id="1ih" role="3cqZAp">
          <node concept="35c_gC" id="1ii" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:42YwEPgeNM8" resolve="TemplateArgumentPatternVarRefExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ig" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1hc" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1ij" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1in" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1ik" role="3clF47">
        <node concept="9aQIb" id="1io" role="3cqZAp">
          <node concept="3clFbS" id="1ip" role="9aQI4">
            <node concept="3cpWs6" id="1iq" role="3cqZAp">
              <node concept="2ShNRf" id="1ir" role="3cqZAk">
                <node concept="1pGfFk" id="1is" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1it" role="37wK5m">
                    <node concept="2OqwBi" id="1iv" role="2Oq$k0">
                      <node concept="liA8E" id="1ix" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1iy" role="2Oq$k0">
                        <node concept="37vLTw" id="1iz" role="2JrQYb">
                          <ref role="3cqZAo" node="1ij" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1iw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1i$" role="37wK5m">
                        <ref role="37wK5l" node="1hb" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1iu" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1il" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1im" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1hd" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1i_" role="3clF47">
        <node concept="3cpWs6" id="1iC" role="3cqZAp">
          <node concept="3clFbT" id="1iD" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1iA" role="3clF45" />
      <node concept="3Tm1VV" id="1iB" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1he" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1hf" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1hg" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1iE">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateArgumentPropertyPatternRefExpression_InferenceRule" />
    <node concept="3clFbW" id="1iF" role="jymVt">
      <node concept="3clFbS" id="1iN" role="3clF47" />
      <node concept="3Tm1VV" id="1iO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1iG" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1iP" role="3clF45" />
      <node concept="37vLTG" id="1iQ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="templateArgumentPropertyPatternRefExpression" />
        <node concept="3Tqbb2" id="1iV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1iR" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1iW" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1iS" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1iX" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1iT" role="3clF47">
        <node concept="9aQIb" id="1iY" role="3cqZAp">
          <node concept="3clFbS" id="1iZ" role="9aQI4">
            <node concept="3cpWs8" id="1j1" role="3cqZAp">
              <node concept="3cpWsn" id="1j4" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1j5" role="33vP2m">
                  <ref role="3cqZAo" node="1iQ" resolve="templateArgumentPropertyPatternRefExpression" />
                  <node concept="6wLe0" id="1j7" role="lGtFl">
                    <property role="6wLej" value="4816349095291152103" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1j6" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1j2" role="3cqZAp">
              <node concept="3cpWsn" id="1j8" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1j9" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1ja" role="33vP2m">
                  <node concept="1pGfFk" id="1jb" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1jc" role="37wK5m">
                      <ref role="3cqZAo" node="1j4" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1jd" role="37wK5m" />
                    <node concept="Xl_RD" id="1je" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1jf" role="37wK5m">
                      <property role="Xl_RC" value="4816349095291152103" />
                    </node>
                    <node concept="3cmrfG" id="1jg" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1jh" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1j3" role="3cqZAp">
              <node concept="1DoJHT" id="1ji" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1jj" role="1EOqxR">
                  <node concept="3uibUv" id="1jo" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1jp" role="10QFUP">
                    <node concept="3VmV3z" id="1jq" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1jt" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1jr" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1ju" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1jy" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1jv" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1jw" role="37wK5m">
                        <property role="Xl_RC" value="4816349095291152096" />
                      </node>
                      <node concept="3clFbT" id="1jx" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1js" role="lGtFl">
                      <property role="6wLej" value="4816349095291152096" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1jk" role="1EOqxR">
                  <node concept="3uibUv" id="1jz" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1j$" role="10QFUP">
                    <node concept="3VmV3z" id="1j_" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1jC" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1jA" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="1jD" role="37wK5m">
                        <node concept="37vLTw" id="1jH" role="2Oq$k0">
                          <ref role="3cqZAo" node="1iQ" resolve="templateArgumentPropertyPatternRefExpression" />
                        </node>
                        <node concept="3TrEf2" id="1jI" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:4bn6ZJF6_RD" resolve="propertyPattern" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1jE" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1jF" role="37wK5m">
                        <property role="Xl_RC" value="4816349095291152108" />
                      </node>
                      <node concept="3clFbT" id="1jG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1jB" role="lGtFl">
                      <property role="6wLej" value="4816349095291152108" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1jl" role="1EOqxR">
                  <ref role="3cqZAo" node="1j8" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1jm" role="1Ez5kq" />
                <node concept="3VmV3z" id="1jn" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1jJ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1j0" role="lGtFl">
            <property role="6wLej" value="4816349095291152103" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1iU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1iH" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1jK" role="3clF45" />
      <node concept="3clFbS" id="1jL" role="3clF47">
        <node concept="3cpWs6" id="1jN" role="3cqZAp">
          <node concept="35c_gC" id="1jO" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:4bn6ZJF6_RB" resolve="TemplateArgumentPropertyPatternRefExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1jM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1iI" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1jP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1jT" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1jQ" role="3clF47">
        <node concept="9aQIb" id="1jU" role="3cqZAp">
          <node concept="3clFbS" id="1jV" role="9aQI4">
            <node concept="3cpWs6" id="1jW" role="3cqZAp">
              <node concept="2ShNRf" id="1jX" role="3cqZAk">
                <node concept="1pGfFk" id="1jY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1jZ" role="37wK5m">
                    <node concept="2OqwBi" id="1k1" role="2Oq$k0">
                      <node concept="liA8E" id="1k3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1k4" role="2Oq$k0">
                        <node concept="37vLTw" id="1k5" role="2JrQYb">
                          <ref role="3cqZAo" node="1jP" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1k2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1k6" role="37wK5m">
                        <ref role="37wK5l" node="1iH" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1k0" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1jR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1jS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1iJ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1k7" role="3clF47">
        <node concept="3cpWs6" id="1ka" role="3cqZAp">
          <node concept="3clFbT" id="1kb" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1k8" role="3clF45" />
      <node concept="3Tm1VV" id="1k9" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1iK" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1iL" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1iM" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1kc">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateArgumentVariableRefExpression_InferenceRule" />
    <node concept="3clFbW" id="1kd" role="jymVt">
      <node concept="3clFbS" id="1kl" role="3clF47" />
      <node concept="3Tm1VV" id="1km" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1ke" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1kn" role="3clF45" />
      <node concept="37vLTG" id="1ko" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="arg" />
        <node concept="3Tqbb2" id="1kt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1kp" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1ku" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1kq" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1kv" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1kr" role="3clF47">
        <node concept="9aQIb" id="1kw" role="3cqZAp">
          <node concept="3clFbS" id="1kx" role="9aQI4">
            <node concept="3cpWs8" id="1kz" role="3cqZAp">
              <node concept="3cpWsn" id="1kA" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1kB" role="33vP2m">
                  <ref role="3cqZAo" node="1ko" resolve="arg" />
                  <node concept="6wLe0" id="1kD" role="lGtFl">
                    <property role="6wLej" value="4426797670062849455" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1kC" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1k$" role="3cqZAp">
              <node concept="3cpWsn" id="1kE" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1kF" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1kG" role="33vP2m">
                  <node concept="1pGfFk" id="1kH" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1kI" role="37wK5m">
                      <ref role="3cqZAo" node="1kA" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1kJ" role="37wK5m" />
                    <node concept="Xl_RD" id="1kK" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1kL" role="37wK5m">
                      <property role="Xl_RC" value="4426797670062849455" />
                    </node>
                    <node concept="3cmrfG" id="1kM" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1kN" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1k_" role="3cqZAp">
              <node concept="1DoJHT" id="1kO" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1kP" role="1EOqxR">
                  <node concept="3uibUv" id="1kU" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1kV" role="10QFUP">
                    <node concept="3VmV3z" id="1kW" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1kZ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1kX" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1l0" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1l4" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1l1" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1l2" role="37wK5m">
                        <property role="Xl_RC" value="4426797670062849231" />
                      </node>
                      <node concept="3clFbT" id="1l3" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1kY" role="lGtFl">
                      <property role="6wLej" value="4426797670062849231" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1kQ" role="1EOqxR">
                  <node concept="3uibUv" id="1l5" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1l6" role="10QFUP">
                    <node concept="3VmV3z" id="1l7" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1la" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1l8" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="1lb" role="37wK5m">
                        <node concept="37vLTw" id="1lf" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ko" resolve="arg" />
                        </node>
                        <node concept="3TrEf2" id="1lg" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:2n6lsTIwfRq" resolve="varmacro" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1lc" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1ld" role="37wK5m">
                        <property role="Xl_RC" value="4426797670062849474" />
                      </node>
                      <node concept="3clFbT" id="1le" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1l9" role="lGtFl">
                      <property role="6wLej" value="4426797670062849474" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1kR" role="1EOqxR">
                  <ref role="3cqZAo" node="1kE" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1kS" role="1Ez5kq" />
                <node concept="3VmV3z" id="1kT" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1lh" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1ky" role="lGtFl">
            <property role="6wLej" value="4426797670062849455" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ks" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1kf" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1li" role="3clF45" />
      <node concept="3clFbS" id="1lj" role="3clF47">
        <node concept="3cpWs6" id="1ll" role="3cqZAp">
          <node concept="35c_gC" id="1lm" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:3PJ9groyE0C" resolve="TemplateArgumentVariableRefExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1lk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1kg" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1ln" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1lr" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1lo" role="3clF47">
        <node concept="9aQIb" id="1ls" role="3cqZAp">
          <node concept="3clFbS" id="1lt" role="9aQI4">
            <node concept="3cpWs6" id="1lu" role="3cqZAp">
              <node concept="2ShNRf" id="1lv" role="3cqZAk">
                <node concept="1pGfFk" id="1lw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1lx" role="37wK5m">
                    <node concept="2OqwBi" id="1lz" role="2Oq$k0">
                      <node concept="liA8E" id="1l_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1lA" role="2Oq$k0">
                        <node concept="37vLTw" id="1lB" role="2JrQYb">
                          <ref role="3cqZAo" node="1ln" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1l$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1lC" role="37wK5m">
                        <ref role="37wK5l" node="1kf" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1ly" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1lp" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1lq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1kh" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1lD" role="3clF47">
        <node concept="3cpWs6" id="1lG" role="3cqZAp">
          <node concept="3clFbT" id="1lH" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1lE" role="3clF45" />
      <node concept="3Tm1VV" id="1lF" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1ki" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1kj" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1kk" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1lI">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateDeclarationReference_InferenceRule" />
    <node concept="3clFbW" id="1lJ" role="jymVt">
      <node concept="3clFbS" id="1lR" role="3clF47" />
      <node concept="3Tm1VV" id="1lS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1lK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1lT" role="3clF45" />
      <node concept="37vLTG" id="1lU" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="templateDeclRef" />
        <node concept="3Tqbb2" id="1lZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1lV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1m0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1lW" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1m1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1lX" role="3clF47">
        <node concept="3cpWs8" id="1m2" role="3cqZAp">
          <node concept="3cpWsn" id="1m4" role="3cpWs9">
            <property role="TrG5h" value="rule" />
            <node concept="3Tqbb2" id="1m5" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
            </node>
            <node concept="2OqwBi" id="1m6" role="33vP2m">
              <node concept="37vLTw" id="1m7" role="2Oq$k0">
                <ref role="3cqZAo" node="1lU" resolve="templateDeclRef" />
              </node>
              <node concept="2Xjw5R" id="1m8" role="2OqNvi">
                <node concept="1xMEDy" id="1m9" role="1xVPHs">
                  <node concept="chp4Y" id="1ma" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1m3" role="3cqZAp">
          <node concept="3clFbS" id="1mb" role="3clFbx">
            <node concept="3cpWs8" id="1md" role="3cqZAp">
              <node concept="3cpWsn" id="1mg" role="3cpWs9">
                <property role="TrG5h" value="templateApplicableConcept" />
                <node concept="3Tqbb2" id="1mh" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="1mi" role="33vP2m">
                  <node concept="2OqwBi" id="1mj" role="2Oq$k0">
                    <node concept="37vLTw" id="1ml" role="2Oq$k0">
                      <ref role="3cqZAo" node="1lU" resolve="templateDeclRef" />
                    </node>
                    <node concept="2qgKlT" id="1mm" role="2OqNvi">
                      <ref role="37wK5l" to="tpfh:QzR6ThtRo7" resolve="getTemplate" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1mk" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1me" role="3cqZAp">
              <node concept="3cpWsn" id="1mn" role="3cpWs9">
                <property role="TrG5h" value="ruleApplicableConcept" />
                <node concept="3Tqbb2" id="1mo" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="1mp" role="33vP2m">
                  <node concept="37vLTw" id="1mq" role="2Oq$k0">
                    <ref role="3cqZAo" node="1m4" resolve="rule" />
                  </node>
                  <node concept="3TrEf2" id="1mr" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1mf" role="3cqZAp">
              <node concept="3clFbS" id="1ms" role="3clFbx">
                <node concept="3clFbJ" id="1mu" role="3cqZAp">
                  <node concept="3clFbS" id="1mv" role="3clFbx">
                    <node concept="9aQIb" id="1mx" role="3cqZAp">
                      <node concept="3clFbS" id="1my" role="9aQI4">
                        <node concept="3cpWs8" id="1m$" role="3cqZAp">
                          <node concept="3cpWsn" id="1mA" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="1mB" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="1mC" role="33vP2m">
                              <node concept="1pGfFk" id="1mD" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1m_" role="3cqZAp">
                          <node concept="3cpWsn" id="1mE" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="1mF" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="1mG" role="33vP2m">
                              <node concept="3VmV3z" id="1mH" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="1mJ" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1mI" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="37vLTw" id="1mK" role="37wK5m">
                                  <ref role="3cqZAo" node="1lU" resolve="templateDeclRef" />
                                </node>
                                <node concept="3cpWs3" id="1mL" role="37wK5m">
                                  <node concept="Xl_RD" id="1mQ" role="3uHU7w">
                                    <property role="Xl_RC" value="'" />
                                  </node>
                                  <node concept="3cpWs3" id="1mR" role="3uHU7B">
                                    <node concept="Xl_RD" id="1mS" role="3uHU7B">
                                      <property role="Xl_RC" value="template is not applicable to the rule concept '" />
                                    </node>
                                    <node concept="2OqwBi" id="1mT" role="3uHU7w">
                                      <node concept="37vLTw" id="1mU" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1mn" resolve="ruleApplicableConcept" />
                                      </node>
                                      <node concept="3TrcHB" id="1mV" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1mM" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="1mN" role="37wK5m">
                                  <property role="Xl_RC" value="1722980698497666436" />
                                </node>
                                <node concept="10Nm6u" id="1mO" role="37wK5m" />
                                <node concept="37vLTw" id="1mP" role="37wK5m">
                                  <ref role="3cqZAo" node="1mA" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="1mz" role="lGtFl">
                        <property role="6wLej" value="1722980698497666436" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1mw" role="3clFbw">
                    <node concept="2OqwBi" id="1mW" role="3fr31v">
                      <node concept="37vLTw" id="1mX" role="2Oq$k0">
                        <ref role="3cqZAo" node="1mn" resolve="ruleApplicableConcept" />
                      </node>
                      <node concept="2qgKlT" id="1mY" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                        <node concept="37vLTw" id="1mZ" role="37wK5m">
                          <ref role="3cqZAo" node="1mg" resolve="templateApplicableConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1mt" role="3clFbw">
                <node concept="3y3z36" id="1n0" role="3uHU7w">
                  <node concept="10Nm6u" id="1n2" role="3uHU7w" />
                  <node concept="37vLTw" id="1n3" role="3uHU7B">
                    <ref role="3cqZAo" node="1mg" resolve="templateApplicableConcept" />
                  </node>
                </node>
                <node concept="3y3z36" id="1n1" role="3uHU7B">
                  <node concept="37vLTw" id="1n4" role="3uHU7B">
                    <ref role="3cqZAo" node="1mn" resolve="ruleApplicableConcept" />
                  </node>
                  <node concept="10Nm6u" id="1n5" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1mc" role="3clFbw">
            <node concept="10Nm6u" id="1n6" role="3uHU7w" />
            <node concept="37vLTw" id="1n7" role="3uHU7B">
              <ref role="3cqZAo" node="1m4" resolve="rule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1lY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1lL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1n8" role="3clF45" />
      <node concept="3clFbS" id="1n9" role="3clF47">
        <node concept="3cpWs6" id="1nb" role="3cqZAp">
          <node concept="35c_gC" id="1nc" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1na" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1lM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1nd" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1nh" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1ne" role="3clF47">
        <node concept="9aQIb" id="1ni" role="3cqZAp">
          <node concept="3clFbS" id="1nj" role="9aQI4">
            <node concept="3cpWs6" id="1nk" role="3cqZAp">
              <node concept="2ShNRf" id="1nl" role="3cqZAk">
                <node concept="1pGfFk" id="1nm" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1nn" role="37wK5m">
                    <node concept="2OqwBi" id="1np" role="2Oq$k0">
                      <node concept="liA8E" id="1nr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1ns" role="2Oq$k0">
                        <node concept="37vLTw" id="1nt" role="2JrQYb">
                          <ref role="3cqZAo" node="1nd" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1nq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1nu" role="37wK5m">
                        <ref role="37wK5l" node="1lL" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1no" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1nf" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1ng" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1lN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1nv" role="3clF47">
        <node concept="3cpWs6" id="1ny" role="3cqZAp">
          <node concept="3clFbT" id="1nz" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1nw" role="3clF45" />
      <node concept="3Tm1VV" id="1nx" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1lO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1lP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1lQ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1n$">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateFunctionParameter_outputNode_InferenceRule" />
    <node concept="3clFbW" id="1n_" role="jymVt">
      <node concept="3clFbS" id="1nH" role="3clF47" />
      <node concept="3Tm1VV" id="1nI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1nA" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1nJ" role="3clF45" />
      <node concept="37vLTG" id="1nK" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1nP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1nL" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1nQ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1nM" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1nR" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1nN" role="3clF47">
        <node concept="3cpWs8" id="1nS" role="3cqZAp">
          <node concept="3cpWsn" id="1nY" role="3cpWs9">
            <property role="TrG5h" value="parentMacro" />
            <node concept="3Tqbb2" id="1nZ" role="1tU5fm" />
            <node concept="2OqwBi" id="1o0" role="33vP2m">
              <node concept="37vLTw" id="1o1" role="2Oq$k0">
                <ref role="3cqZAo" node="1nK" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="1o2" role="2OqNvi">
                <node concept="3gmYPX" id="1o3" role="1xVPHs">
                  <node concept="3gn64h" id="1o4" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
                  </node>
                  <node concept="3gn64h" id="1o5" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                  </node>
                  <node concept="3gn64h" id="1o6" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:gvejVYo" resolve="MapSrcListMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1nT" role="3cqZAp">
          <node concept="3clFbS" id="1o7" role="3clFbx">
            <node concept="9aQIb" id="1o9" role="3cqZAp">
              <node concept="3clFbS" id="1ob" role="9aQI4">
                <node concept="3cpWs8" id="1od" role="3cqZAp">
                  <node concept="3cpWsn" id="1og" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="1oh" role="33vP2m">
                      <ref role="3cqZAo" node="1nK" resolve="node" />
                      <node concept="6wLe0" id="1oj" role="lGtFl">
                        <property role="6wLej" value="1227099240563" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1oi" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1oe" role="3cqZAp">
                  <node concept="3cpWsn" id="1ok" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1ol" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1om" role="33vP2m">
                      <node concept="1pGfFk" id="1on" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1oo" role="37wK5m">
                          <ref role="3cqZAo" node="1og" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1op" role="37wK5m" />
                        <node concept="Xl_RD" id="1oq" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1or" role="37wK5m">
                          <property role="Xl_RC" value="1227099240563" />
                        </node>
                        <node concept="3cmrfG" id="1os" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1ot" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1of" role="3cqZAp">
                  <node concept="1DoJHT" id="1ou" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="1ov" role="1EOqxR">
                      <node concept="3uibUv" id="1o$" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="1o_" role="10QFUP">
                        <node concept="3VmV3z" id="1oA" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="1oD" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1oB" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="1oE" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="1oI" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1oF" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="1oG" role="37wK5m">
                            <property role="Xl_RC" value="1227099233435" />
                          </node>
                          <node concept="3clFbT" id="1oH" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="1oC" role="lGtFl">
                          <property role="6wLej" value="1227099233435" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="1ow" role="1EOqxR">
                      <node concept="3uibUv" id="1oJ" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="1oK" role="10QFUP">
                        <node concept="3Tqbb2" id="1oL" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1ox" role="1EOqxR">
                      <ref role="3cqZAo" node="1ok" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="1oy" role="1Ez5kq" />
                    <node concept="3VmV3z" id="1oz" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1oM" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1oc" role="lGtFl">
                <property role="6wLej" value="1227099240563" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="1oa" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1o8" role="3clFbw">
            <node concept="37vLTw" id="1oN" role="2Oq$k0">
              <ref role="3cqZAo" node="1nY" resolve="parentMacro" />
            </node>
            <node concept="1mIQ4w" id="1oO" role="2OqNvi">
              <node concept="chp4Y" id="1oP" role="cj9EA">
                <ref role="cht4Q" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1nU" role="3cqZAp">
          <node concept="3cpWsn" id="1oQ" role="3cpWs9">
            <property role="TrG5h" value="mapperFunc" />
            <node concept="3Tqbb2" id="1oR" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:h2kFOSo" resolve="MapSrcMacro_MapperFunction" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1nV" role="3cqZAp">
          <node concept="3clFbS" id="1oS" role="3clFbx">
            <node concept="3clFbF" id="1oV" role="3cqZAp">
              <node concept="37vLTI" id="1oW" role="3clFbG">
                <node concept="37vLTw" id="1oX" role="37vLTJ">
                  <ref role="3cqZAo" node="1oQ" resolve="mapperFunc" />
                </node>
                <node concept="2OqwBi" id="1oY" role="37vLTx">
                  <node concept="1PxgMI" id="1oZ" role="2Oq$k0">
                    <node concept="37vLTw" id="1p1" role="1m5AlR">
                      <ref role="3cqZAo" node="1nY" resolve="parentMacro" />
                    </node>
                    <node concept="chp4Y" id="1p2" role="3oSUPX">
                      <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1p0" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:h2kGFpj" resolve="mapperFunction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1oT" role="3clFbw">
            <node concept="37vLTw" id="1p3" role="2Oq$k0">
              <ref role="3cqZAo" node="1nY" resolve="parentMacro" />
            </node>
            <node concept="1mIQ4w" id="1p4" role="2OqNvi">
              <node concept="chp4Y" id="1p5" role="cj9EA">
                <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1oU" role="9aQIa">
            <node concept="3clFbS" id="1p6" role="9aQI4">
              <node concept="3clFbF" id="1p7" role="3cqZAp">
                <node concept="37vLTI" id="1p8" role="3clFbG">
                  <node concept="37vLTw" id="1p9" role="37vLTJ">
                    <ref role="3cqZAo" node="1oQ" resolve="mapperFunc" />
                  </node>
                  <node concept="2OqwBi" id="1pa" role="37vLTx">
                    <node concept="1PxgMI" id="1pb" role="2Oq$k0">
                      <node concept="37vLTw" id="1pd" role="1m5AlR">
                        <ref role="3cqZAo" node="1nY" resolve="parentMacro" />
                      </node>
                      <node concept="chp4Y" id="1pe" role="3oSUPX">
                        <ref role="cht4Q" to="tpf8:gvejVYo" resolve="MapSrcListMacro" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1pc" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:h2tnRFT" resolve="mapperFunction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1nW" role="3cqZAp">
          <node concept="3SKdUq" id="1pf" role="3SKWNk">
            <property role="3SKdUp" value=" ----" />
          </node>
        </node>
        <node concept="3clFbJ" id="1nX" role="3cqZAp">
          <node concept="3clFbS" id="1pg" role="3clFbx">
            <node concept="9aQIb" id="1pj" role="3cqZAp">
              <node concept="3clFbS" id="1pk" role="9aQI4">
                <node concept="3cpWs8" id="1pm" role="3cqZAp">
                  <node concept="3cpWsn" id="1pp" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="1pq" role="33vP2m">
                      <ref role="3cqZAo" node="1nK" resolve="node" />
                      <node concept="6wLe0" id="1ps" role="lGtFl">
                        <property role="6wLej" value="1225234911251" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1pr" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1pn" role="3cqZAp">
                  <node concept="3cpWsn" id="1pt" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1pu" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1pv" role="33vP2m">
                      <node concept="1pGfFk" id="1pw" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1px" role="37wK5m">
                          <ref role="3cqZAo" node="1pp" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1py" role="37wK5m" />
                        <node concept="Xl_RD" id="1pz" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1p$" role="37wK5m">
                          <property role="Xl_RC" value="1225234911251" />
                        </node>
                        <node concept="3cmrfG" id="1p_" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1pA" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1po" role="3cqZAp">
                  <node concept="1DoJHT" id="1pB" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="1pC" role="1EOqxR">
                      <node concept="3uibUv" id="1pH" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="1pI" role="10QFUP">
                        <node concept="3VmV3z" id="1pJ" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="1pM" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1pK" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="1pN" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="1pR" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1pO" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="1pP" role="37wK5m">
                            <property role="Xl_RC" value="1225234901779" />
                          </node>
                          <node concept="3clFbT" id="1pQ" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="1pL" role="lGtFl">
                          <property role="6wLej" value="1225234901779" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="1pD" role="1EOqxR">
                      <node concept="3uibUv" id="1pS" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="1pT" role="10QFUP">
                        <node concept="3VmV3z" id="1pU" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="1pX" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1pV" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="37vLTw" id="1pY" role="37wK5m">
                            <ref role="3cqZAo" node="1oQ" resolve="mapperFunc" />
                          </node>
                          <node concept="Xl_RD" id="1pZ" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="1q0" role="37wK5m">
                            <property role="Xl_RC" value="1225234918647" />
                          </node>
                          <node concept="3clFbT" id="1q1" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="1pW" role="lGtFl">
                          <property role="6wLej" value="1225234918647" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1pE" role="1EOqxR">
                      <ref role="3cqZAo" node="1pt" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="1pF" role="1Ez5kq" />
                    <node concept="3VmV3z" id="1pG" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1q2" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1pl" role="lGtFl">
                <property role="6wLej" value="1225234911251" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1ph" role="3clFbw">
            <node concept="10Nm6u" id="1q3" role="3uHU7w" />
            <node concept="37vLTw" id="1q4" role="3uHU7B">
              <ref role="3cqZAo" node="1oQ" resolve="mapperFunc" />
            </node>
          </node>
          <node concept="9aQIb" id="1pi" role="9aQIa">
            <node concept="3clFbS" id="1q5" role="9aQI4">
              <node concept="3SKdUt" id="1q6" role="3cqZAp">
                <node concept="3SKdUq" id="1q8" role="3SKWNk">
                  <property role="3SKdUp" value=" concept of the wrapped template code" />
                </node>
              </node>
              <node concept="9aQIb" id="1q7" role="3cqZAp">
                <node concept="3clFbS" id="1q9" role="9aQI4">
                  <node concept="3cpWs8" id="1qb" role="3cqZAp">
                    <node concept="3cpWsn" id="1qe" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="1qf" role="33vP2m">
                        <ref role="3cqZAo" node="1nK" resolve="node" />
                        <node concept="6wLe0" id="1qh" role="lGtFl">
                          <property role="6wLej" value="1225234961708" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="1qg" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1qc" role="3cqZAp">
                    <node concept="3cpWsn" id="1qi" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="1qj" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="1qk" role="33vP2m">
                        <node concept="1pGfFk" id="1ql" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="1qm" role="37wK5m">
                            <ref role="3cqZAo" node="1qe" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="1qn" role="37wK5m" />
                          <node concept="Xl_RD" id="1qo" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="1qp" role="37wK5m">
                            <property role="Xl_RC" value="1225234961708" />
                          </node>
                          <node concept="3cmrfG" id="1qq" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="1qr" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1qd" role="3cqZAp">
                    <node concept="1DoJHT" id="1qs" role="3clFbG">
                      <property role="1Dpdpm" value="createEquation" />
                      <node concept="10QFUN" id="1qt" role="1EOqxR">
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
                            <node concept="3VmV3z" id="1qC" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="1qG" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1qD" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1qE" role="37wK5m">
                              <property role="Xl_RC" value="1225234961710" />
                            </node>
                            <node concept="3clFbT" id="1qF" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="1qA" role="lGtFl">
                            <property role="6wLej" value="1225234961710" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="1qu" role="1EOqxR">
                        <node concept="3uibUv" id="1qH" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="1qI" role="10QFUP">
                          <node concept="3Tqbb2" id="1qJ" role="2c44tc">
                            <node concept="2c44tb" id="1qK" role="lGtFl">
                              <property role="2qtEX8" value="concept" />
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                              <node concept="2OqwBi" id="1qL" role="2c44t1">
                                <node concept="2OqwBi" id="1qM" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1qO" role="2Oq$k0">
                                    <node concept="37vLTw" id="1qQ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1nY" resolve="parentMacro" />
                                    </node>
                                    <node concept="1mfA1w" id="1qR" role="2OqNvi" />
                                  </node>
                                  <node concept="2yIwOk" id="1qP" role="2OqNvi" />
                                </node>
                                <node concept="FGMqu" id="1qN" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1qv" role="1EOqxR">
                        <ref role="3cqZAo" node="1qi" resolve="_info_12389875345" />
                      </node>
                      <node concept="3cqZAl" id="1qw" role="1Ez5kq" />
                      <node concept="3VmV3z" id="1qx" role="1EMhIo">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1qS" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="1qa" role="lGtFl">
                  <property role="6wLej" value="1225234961708" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1nO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1nB" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1qT" role="3clF45" />
      <node concept="3clFbS" id="1qU" role="3clF47">
        <node concept="3cpWs6" id="1qW" role="3cqZAp">
          <node concept="35c_gC" id="1qX" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:hfl3mJA" resolve="TemplateFunctionParameter_outputNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1qV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1nC" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1qY" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1r2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1qZ" role="3clF47">
        <node concept="9aQIb" id="1r3" role="3cqZAp">
          <node concept="3clFbS" id="1r4" role="9aQI4">
            <node concept="3cpWs6" id="1r5" role="3cqZAp">
              <node concept="2ShNRf" id="1r6" role="3cqZAk">
                <node concept="1pGfFk" id="1r7" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1r8" role="37wK5m">
                    <node concept="2OqwBi" id="1ra" role="2Oq$k0">
                      <node concept="liA8E" id="1rc" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1rd" role="2Oq$k0">
                        <node concept="37vLTw" id="1re" role="2JrQYb">
                          <ref role="3cqZAo" node="1qY" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1rb" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1rf" role="37wK5m">
                        <ref role="37wK5l" node="1nB" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1r9" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1r0" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1r1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1nD" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1rg" role="3clF47">
        <node concept="3cpWs6" id="1rj" role="3cqZAp">
          <node concept="3clFbT" id="1rk" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1rh" role="3clF45" />
      <node concept="3Tm1VV" id="1ri" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1nE" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1nF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1nG" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1rl">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateFunctionParameter_sourceNode_InferenceRule" />
    <node concept="3clFbW" id="1rm" role="jymVt">
      <node concept="3clFbS" id="1ru" role="3clF47" />
      <node concept="3Tm1VV" id="1rv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1rn" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1rw" role="3clF45" />
      <node concept="37vLTG" id="1rx" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="1rA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1ry" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1rB" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1rz" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1rC" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1r$" role="3clF47">
        <node concept="3clFbF" id="1rD" role="3cqZAp">
          <node concept="2YIFZM" id="1rE" role="3clFbG">
            <ref role="1Pybhc" node="1j" resolve="QueriesUtil" />
            <ref role="37wK5l" node="1l" resolve="equate_templateFunction_inputNodeType" />
            <node concept="3VmV3z" id="1rF" role="37wK5m">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="1rI" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="37vLTw" id="1rG" role="37wK5m">
              <ref role="3cqZAo" node="1rx" resolve="sourceNode" />
            </node>
            <node concept="2OqwBi" id="1rH" role="37wK5m">
              <node concept="3VmV3z" id="1rJ" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="1rM" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="1rK" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                <node concept="37vLTw" id="1rN" role="37wK5m">
                  <ref role="3cqZAo" node="1rx" resolve="sourceNode" />
                </node>
                <node concept="Xl_RD" id="1rO" role="37wK5m">
                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                </node>
                <node concept="Xl_RD" id="1rP" role="37wK5m">
                  <property role="Xl_RC" value="1206286439885" />
                </node>
                <node concept="3clFbT" id="1rQ" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="6wLe0" id="1rL" role="lGtFl">
                <property role="6wLej" value="1206286439885" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1r_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1ro" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1rR" role="3clF45" />
      <node concept="3clFbS" id="1rS" role="3clF47">
        <node concept="3cpWs6" id="1rU" role="3cqZAp">
          <node concept="35c_gC" id="1rV" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gZ0H77W" resolve="TemplateFunctionParameter_sourceNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1rp" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1rW" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1s0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1rX" role="3clF47">
        <node concept="9aQIb" id="1s1" role="3cqZAp">
          <node concept="3clFbS" id="1s2" role="9aQI4">
            <node concept="3cpWs6" id="1s3" role="3cqZAp">
              <node concept="2ShNRf" id="1s4" role="3cqZAk">
                <node concept="1pGfFk" id="1s5" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1s6" role="37wK5m">
                    <node concept="2OqwBi" id="1s8" role="2Oq$k0">
                      <node concept="liA8E" id="1sa" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1sb" role="2Oq$k0">
                        <node concept="37vLTw" id="1sc" role="2JrQYb">
                          <ref role="3cqZAo" node="1rW" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1s9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1sd" role="37wK5m">
                        <ref role="37wK5l" node="1ro" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1s7" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1rY" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1rZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1rq" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1se" role="3clF47">
        <node concept="3cpWs6" id="1sh" role="3cqZAp">
          <node concept="3clFbT" id="1si" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1sf" role="3clF45" />
      <node concept="3Tm1VV" id="1sg" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1rr" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1rs" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1rt" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1sj">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateParameterDeclaration_InferenceRule" />
    <node concept="3clFbW" id="1sk" role="jymVt">
      <node concept="3clFbS" id="1ss" role="3clF47" />
      <node concept="3Tm1VV" id="1st" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1sl" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1su" role="3clF45" />
      <node concept="37vLTG" id="1sv" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tpd" />
        <node concept="3Tqbb2" id="1s$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1sw" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1s_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1sx" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1sA" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1sy" role="3clF47">
        <node concept="9aQIb" id="1sB" role="3cqZAp">
          <node concept="3clFbS" id="1sC" role="9aQI4">
            <node concept="3cpWs8" id="1sE" role="3cqZAp">
              <node concept="3cpWsn" id="1sH" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1sI" role="33vP2m">
                  <ref role="3cqZAo" node="1sv" resolve="tpd" />
                  <node concept="6wLe0" id="1sK" role="lGtFl">
                    <property role="6wLej" value="5659786285834507295" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1sJ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1sF" role="3cqZAp">
              <node concept="3cpWsn" id="1sL" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1sM" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1sN" role="33vP2m">
                  <node concept="1pGfFk" id="1sO" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1sP" role="37wK5m">
                      <ref role="3cqZAo" node="1sH" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1sQ" role="37wK5m" />
                    <node concept="Xl_RD" id="1sR" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1sS" role="37wK5m">
                      <property role="Xl_RC" value="5659786285834507295" />
                    </node>
                    <node concept="3cmrfG" id="1sT" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1sU" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1sG" role="3cqZAp">
              <node concept="1DoJHT" id="1sV" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1sW" role="1EOqxR">
                  <node concept="3uibUv" id="1t1" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1t2" role="10QFUP">
                    <node concept="3VmV3z" id="1t3" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1t6" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1t4" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1t7" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1tb" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1t8" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1t9" role="37wK5m">
                        <property role="Xl_RC" value="5659786285834495245" />
                      </node>
                      <node concept="3clFbT" id="1ta" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1t5" role="lGtFl">
                      <property role="6wLej" value="5659786285834495245" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1sX" role="1EOqxR">
                  <node concept="3uibUv" id="1tc" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1td" role="10QFUP">
                    <node concept="37vLTw" id="1te" role="2Oq$k0">
                      <ref role="3cqZAo" node="1sv" resolve="tpd" />
                    </node>
                    <node concept="3TrEf2" id="1tf" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1sY" role="1EOqxR">
                  <ref role="3cqZAo" node="1sL" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1sZ" role="1Ez5kq" />
                <node concept="3VmV3z" id="1t0" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1tg" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1sD" role="lGtFl">
            <property role="6wLej" value="5659786285834507295" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1sz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1sm" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1th" role="3clF45" />
      <node concept="3clFbS" id="1ti" role="3clF47">
        <node concept="3cpWs6" id="1tk" role="3cqZAp">
          <node concept="35c_gC" id="1tl" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1tj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1sn" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1tm" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1tq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1tn" role="3clF47">
        <node concept="9aQIb" id="1tr" role="3cqZAp">
          <node concept="3clFbS" id="1ts" role="9aQI4">
            <node concept="3cpWs6" id="1tt" role="3cqZAp">
              <node concept="2ShNRf" id="1tu" role="3cqZAk">
                <node concept="1pGfFk" id="1tv" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1tw" role="37wK5m">
                    <node concept="2OqwBi" id="1ty" role="2Oq$k0">
                      <node concept="liA8E" id="1t$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1t_" role="2Oq$k0">
                        <node concept="37vLTw" id="1tA" role="2JrQYb">
                          <ref role="3cqZAo" node="1tm" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1tz" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1tB" role="37wK5m">
                        <ref role="37wK5l" node="1sm" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1tx" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1to" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1tp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1so" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1tC" role="3clF47">
        <node concept="3cpWs6" id="1tF" role="3cqZAp">
          <node concept="3clFbT" id="1tG" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1tD" role="3clF45" />
      <node concept="3Tm1VV" id="1tE" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1sp" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1sq" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1sr" role="1B3o_S" />
  </node>
</model>

