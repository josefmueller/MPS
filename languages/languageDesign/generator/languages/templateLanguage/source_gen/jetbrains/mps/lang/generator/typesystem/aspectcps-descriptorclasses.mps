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
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
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
  <node concept="39dXUE" id="15" />
  <node concept="312cEu" id="16">
    <property role="TrG5h" value="QueriesUtil" />
    <node concept="3clFbW" id="17" role="jymVt">
      <node concept="3cqZAl" id="1e" role="3clF45" />
      <node concept="3Tm1VV" id="1f" role="1B3o_S" />
      <node concept="3clFbS" id="1g" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="18" role="jymVt">
      <property role="TrG5h" value="equate_templateFunction_inputNodeType" />
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1o" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="1i" role="3clF45" />
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="1p" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="InputNodeType" />
        <node concept="3Tqbb2" id="1q" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1l" role="1B3o_S" />
      <node concept="2AHcQZ" id="1m" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
      </node>
      <node concept="3clFbS" id="1n" role="3clF47">
        <node concept="3cpWs8" id="1r" role="3cqZAp">
          <node concept="3cpWsn" id="1w" role="3cpWs9">
            <property role="TrG5h" value="enclosingMacro" />
            <node concept="3Tqbb2" id="1x" role="1tU5fm" />
            <node concept="2OqwBi" id="1y" role="33vP2m">
              <node concept="37vLTw" id="1z" role="2Oq$k0">
                <ref role="3cqZAo" node="1j" resolve="contextNode" />
              </node>
              <node concept="2Xjw5R" id="1$" role="2OqNvi">
                <node concept="3gmYPX" id="1_" role="1xVPHs">
                  <node concept="3gn64h" id="1A" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
                  </node>
                  <node concept="3gn64h" id="1B" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
                  </node>
                  <node concept="3gn64h" id="1C" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1s" role="3cqZAp">
          <node concept="3clFbS" id="1D" role="3clFbx">
            <node concept="3clFbJ" id="1F" role="3cqZAp">
              <node concept="3clFbS" id="1L" role="3clFbx">
                <node concept="3SKdUt" id="1N" role="3cqZAp">
                  <node concept="3SKdUq" id="1P" role="3SKWNk">
                    <property role="3SKdUp" value="inside mapper func or post-mapper function?" />
                  </node>
                </node>
                <node concept="3clFbJ" id="1O" role="3cqZAp">
                  <node concept="2OqwBi" id="1Q" role="3clFbw">
                    <node concept="2OqwBi" id="1S" role="2Oq$k0">
                      <node concept="37vLTw" id="1U" role="2Oq$k0">
                        <ref role="3cqZAo" node="1j" resolve="contextNode" />
                      </node>
                      <node concept="2Xjw5R" id="1V" role="2OqNvi">
                        <node concept="1xIGOp" id="1W" role="1xVPHs" />
                        <node concept="3gmYPX" id="1X" role="1xVPHs">
                          <node concept="3gn64h" id="1Y" role="3gmYPZ">
                            <ref role="3gnhBz" to="tpf8:h2kFOSo" resolve="MapSrcMacro_MapperFunction" />
                          </node>
                          <node concept="3gn64h" id="1Z" role="3gmYPZ">
                            <ref role="3gnhBz" to="tpf8:hP5lBiZ" resolve="MapSrcMacro_PostMapperFunction" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="1T" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="1R" role="3clFbx">
                    <node concept="3cpWs8" id="20" role="3cqZAp">
                      <node concept="3cpWsn" id="22" role="3cpWs9">
                        <property role="TrG5h" value="query" />
                        <node concept="3Tqbb2" id="23" role="1tU5fm">
                          <ref role="ehGHo" to="tpf8:gZNFfDO" resolve="SourceSubstituteMacro_SourceNodeQuery" />
                        </node>
                        <node concept="2OqwBi" id="24" role="33vP2m">
                          <node concept="1PxgMI" id="25" role="2Oq$k0">
                            <node concept="37vLTw" id="27" role="1m5AlR">
                              <ref role="3cqZAo" node="1w" resolve="enclosingMacro" />
                            </node>
                            <node concept="chp4Y" id="28" role="3oSUPX">
                              <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="26" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:h031$YD" resolve="sourceNodeQuery" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="21" role="3cqZAp">
                      <node concept="3y3z36" id="29" role="3clFbw">
                        <node concept="10Nm6u" id="2b" role="3uHU7w" />
                        <node concept="37vLTw" id="2c" role="3uHU7B">
                          <ref role="3cqZAo" node="22" resolve="query" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2a" role="3clFbx">
                        <node concept="3clFbF" id="2d" role="3cqZAp">
                          <node concept="2YIFZM" id="2f" role="3clFbG">
                            <ref role="37wK5l" node="1b" resolve="equate_outputNodeType_fromSourceQuery" />
                            <ref role="1Pybhc" node="16" resolve="QueriesUtil" />
                            <node concept="3VmV3z" id="2g" role="37wK5m">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="2j" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2h" role="37wK5m">
                              <ref role="3cqZAo" node="22" resolve="query" />
                            </node>
                            <node concept="37vLTw" id="2i" role="37wK5m">
                              <ref role="3cqZAo" node="1k" resolve="InputNodeType" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="2e" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1M" role="3clFbw">
                <node concept="1mIQ4w" id="2k" role="2OqNvi">
                  <node concept="chp4Y" id="2m" role="cj9EA">
                    <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                  </node>
                </node>
                <node concept="37vLTw" id="2l" role="2Oq$k0">
                  <ref role="3cqZAo" node="1w" resolve="enclosingMacro" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1G" role="3cqZAp">
              <node concept="2OqwBi" id="2n" role="3clFbw">
                <node concept="1mIQ4w" id="2p" role="2OqNvi">
                  <node concept="chp4Y" id="2r" role="cj9EA">
                    <ref role="cht4Q" to="tpf8:gvejVYo" resolve="MapSrcListMacro" />
                  </node>
                </node>
                <node concept="37vLTw" id="2q" role="2Oq$k0">
                  <ref role="3cqZAo" node="1w" resolve="enclosingMacro" />
                </node>
              </node>
              <node concept="3clFbS" id="2o" role="3clFbx">
                <node concept="3SKdUt" id="2s" role="3cqZAp">
                  <node concept="3SKdUq" id="2u" role="3SKWNk">
                    <property role="3SKdUp" value="inside mapper func or post-mapper function?" />
                  </node>
                </node>
                <node concept="3clFbJ" id="2t" role="3cqZAp">
                  <node concept="2OqwBi" id="2v" role="3clFbw">
                    <node concept="2OqwBi" id="2x" role="2Oq$k0">
                      <node concept="2Xjw5R" id="2z" role="2OqNvi">
                        <node concept="1xIGOp" id="2_" role="1xVPHs" />
                        <node concept="3gmYPX" id="2A" role="1xVPHs">
                          <node concept="3gn64h" id="2B" role="3gmYPZ">
                            <ref role="3gnhBz" to="tpf8:h2kFOSo" resolve="MapSrcMacro_MapperFunction" />
                          </node>
                          <node concept="3gn64h" id="2C" role="3gmYPZ">
                            <ref role="3gnhBz" to="tpf8:hP5lBiZ" resolve="MapSrcMacro_PostMapperFunction" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2$" role="2Oq$k0">
                        <ref role="3cqZAo" node="1j" resolve="contextNode" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="2y" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="2w" role="3clFbx">
                    <node concept="3cpWs8" id="2D" role="3cqZAp">
                      <node concept="3cpWsn" id="2F" role="3cpWs9">
                        <property role="TrG5h" value="query" />
                        <node concept="2OqwBi" id="2G" role="33vP2m">
                          <node concept="3TrEf2" id="2I" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:h03_Rp0" resolve="sourceNodesQuery" />
                          </node>
                          <node concept="1PxgMI" id="2J" role="2Oq$k0">
                            <node concept="37vLTw" id="2K" role="1m5AlR">
                              <ref role="3cqZAo" node="1w" resolve="enclosingMacro" />
                            </node>
                            <node concept="chp4Y" id="2L" role="3oSUPX">
                              <ref role="cht4Q" to="tpf8:gvejVYo" resolve="MapSrcListMacro" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="2H" role="1tU5fm">
                          <ref role="ehGHo" to="tpf8:gZJmXo3" resolve="SourceSubstituteMacro_SourceNodesQuery" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2E" role="3cqZAp">
                      <node concept="3y3z36" id="2M" role="3clFbw">
                        <node concept="37vLTw" id="2O" role="3uHU7B">
                          <ref role="3cqZAo" node="2F" resolve="query" />
                        </node>
                        <node concept="10Nm6u" id="2P" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="2N" role="3clFbx">
                        <node concept="3clFbF" id="2Q" role="3cqZAp">
                          <node concept="2YIFZM" id="2S" role="3clFbG">
                            <ref role="1Pybhc" node="16" resolve="QueriesUtil" />
                            <ref role="37wK5l" node="1b" resolve="equate_outputNodeType_fromSourceQuery" />
                            <node concept="3VmV3z" id="2T" role="37wK5m">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="2W" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2U" role="37wK5m">
                              <ref role="3cqZAo" node="2F" resolve="query" />
                            </node>
                            <node concept="37vLTw" id="2V" role="37wK5m">
                              <ref role="3cqZAo" node="1k" resolve="InputNodeType" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="2R" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1H" role="3cqZAp">
              <node concept="3cpWsn" id="2X" role="3cpWs9">
                <property role="TrG5h" value="enclosingNodeMacro" />
                <node concept="3K4zz7" id="2Y" role="33vP2m">
                  <node concept="2OqwBi" id="30" role="3K4Cdx">
                    <node concept="37vLTw" id="33" role="2Oq$k0">
                      <ref role="3cqZAo" node="1w" resolve="enclosingMacro" />
                    </node>
                    <node concept="1mIQ4w" id="34" role="2OqNvi">
                      <node concept="chp4Y" id="35" role="cj9EA">
                        <ref role="cht4Q" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="31" role="3K4E3e">
                    <ref role="3cqZAo" node="1w" resolve="enclosingMacro" />
                  </node>
                  <node concept="10Nm6u" id="32" role="3K4GZi" />
                </node>
                <node concept="3Tqbb2" id="2Z" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="1I" role="3cqZAp">
              <node concept="3cpWsn" id="36" role="3cpWs9">
                <property role="TrG5h" value="macroOwner" />
                <node concept="2OqwBi" id="37" role="33vP2m">
                  <node concept="1mfA1w" id="39" role="2OqNvi" />
                  <node concept="37vLTw" id="3a" role="2Oq$k0">
                    <ref role="3cqZAo" node="1w" resolve="enclosingMacro" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="38" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="1J" role="3cqZAp">
              <node concept="3cpWsn" id="3b" role="3cpWs9">
                <property role="TrG5h" value="prevSourceSubstituteMacro" />
                <node concept="2YIFZM" id="3c" role="33vP2m">
                  <ref role="1Pybhc" node="16" resolve="QueriesUtil" />
                  <ref role="37wK5l" node="19" resolve="getEnclosing_SourceSubstituteMacro" />
                  <node concept="37vLTw" id="3e" role="37wK5m">
                    <ref role="3cqZAo" node="36" resolve="macroOwner" />
                  </node>
                  <node concept="37vLTw" id="3f" role="37wK5m">
                    <ref role="3cqZAo" node="2X" resolve="enclosingNodeMacro" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="3d" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:gZJkJnJ" resolve="SourceSubstituteMacro" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1K" role="3cqZAp">
              <node concept="3clFbS" id="3g" role="3clFbx">
                <node concept="3cpWs8" id="3i" role="3cqZAp">
                  <node concept="3cpWsn" id="3l" role="3cpWs9">
                    <property role="TrG5h" value="query" />
                    <node concept="2YIFZM" id="3m" role="33vP2m">
                      <ref role="1Pybhc" to="75ov:6DGMsbSrHyP" resolve="QueriesUtil" />
                      <ref role="37wK5l" to="75ov:h9I5uuw" resolve="getQueryFunction_fromSourceSubstituteMacro" />
                      <node concept="37vLTw" id="3o" role="37wK5m">
                        <ref role="3cqZAo" node="3b" resolve="prevSourceSubstituteMacro" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="3n" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:gyVMwX8" resolve="ConceptFunction" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3j" role="3cqZAp">
                  <node concept="2YIFZM" id="3p" role="3clFbG">
                    <ref role="37wK5l" node="1b" resolve="equate_outputNodeType_fromSourceQuery" />
                    <ref role="1Pybhc" node="16" resolve="QueriesUtil" />
                    <node concept="3VmV3z" id="3q" role="37wK5m">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="3t" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3r" role="37wK5m">
                      <ref role="3cqZAo" node="3l" resolve="query" />
                    </node>
                    <node concept="37vLTw" id="3s" role="37wK5m">
                      <ref role="3cqZAo" node="1k" resolve="InputNodeType" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3k" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="3h" role="3clFbw">
                <node concept="37vLTw" id="3u" role="3uHU7B">
                  <ref role="3cqZAo" node="3b" resolve="prevSourceSubstituteMacro" />
                </node>
                <node concept="10Nm6u" id="3v" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1E" role="3clFbw">
            <node concept="10Nm6u" id="3w" role="3uHU7w" />
            <node concept="37vLTw" id="3x" role="3uHU7B">
              <ref role="3cqZAo" node="1w" resolve="enclosingMacro" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1t" role="3cqZAp">
          <node concept="3SKdUq" id="3y" role="3SKWNk">
            <property role="3SKdUp" value="===============" />
          </node>
        </node>
        <node concept="3cpWs8" id="1u" role="3cqZAp">
          <node concept="3cpWsn" id="3z" role="3cpWs9">
            <property role="TrG5h" value="applicableConcept" />
            <node concept="3THzug" id="3$" role="1tU5fm" />
            <node concept="2YIFZM" id="3_" role="33vP2m">
              <ref role="1Pybhc" to="75ov:6DGMsbSrHyP" resolve="QueriesUtil" />
              <ref role="37wK5l" to="75ov:h9IdQSx" resolve="getApplicableConcept_fromEnvironment" />
              <node concept="37vLTw" id="3A" role="37wK5m">
                <ref role="3cqZAo" node="1j" resolve="contextNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1v" role="3cqZAp">
          <node concept="3clFbS" id="3B" role="9aQI4">
            <node concept="3cpWs8" id="3D" role="3cqZAp">
              <node concept="3cpWsn" id="3G" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="10Nm6u" id="3H" role="33vP2m" />
                <node concept="3uibUv" id="3I" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3E" role="3cqZAp">
              <node concept="3cpWsn" id="3J" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="3K" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="3L" role="33vP2m">
                  <node concept="1pGfFk" id="3M" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="3N" role="37wK5m">
                      <ref role="3cqZAo" node="3G" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="3O" role="37wK5m" />
                    <node concept="Xl_RD" id="3P" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="3Q" role="37wK5m">
                      <property role="Xl_RC" value="1206286374200" />
                    </node>
                    <node concept="3cmrfG" id="3R" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="3S" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3F" role="3cqZAp">
              <node concept="1DoJHT" id="3T" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="3U" role="1EOqxR">
                  <node concept="3uibUv" id="3Z" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="40" role="10QFUP">
                    <node concept="3Tqbb2" id="41" role="2c44tc">
                      <node concept="2c44tb" id="42" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="37vLTw" id="43" role="2c44t1">
                          <ref role="3cqZAo" node="3z" resolve="applicableConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="3V" role="1EOqxR">
                  <node concept="3uibUv" id="44" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTw" id="45" role="10QFUP">
                    <ref role="3cqZAo" node="1k" resolve="InputNodeType" />
                  </node>
                </node>
                <node concept="37vLTw" id="3W" role="1EOqxR">
                  <ref role="3cqZAo" node="3J" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="3X" role="1Ez5kq" />
                <node concept="3VmV3z" id="3Y" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="46" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="3C" role="lGtFl">
            <property role="6wLej" value="1206286374200" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="19" role="jymVt">
      <property role="TrG5h" value="getEnclosing_SourceSubstituteMacro" />
      <node concept="3Tm1VV" id="47" role="1B3o_S" />
      <node concept="3clFbS" id="48" role="3clF47">
        <node concept="3clFbJ" id="4c" role="3cqZAp">
          <node concept="3clFbC" id="4j" role="3clFbw">
            <node concept="37vLTw" id="4l" role="3uHU7B">
              <ref role="3cqZAo" node="49" resolve="node" />
            </node>
            <node concept="10Nm6u" id="4m" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4k" role="3clFbx">
            <node concept="3cpWs6" id="4n" role="3cqZAp">
              <node concept="10Nm6u" id="4o" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4d" role="3cqZAp">
          <node concept="22lmx$" id="4p" role="3clFbw">
            <node concept="2OqwBi" id="4r" role="3uHU7w">
              <node concept="1mIQ4w" id="4t" role="2OqNvi">
                <node concept="chp4Y" id="4v" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:7I5RuObTjPG" resolve="InlineTemplateWithContext_RuleConsequence" />
                </node>
              </node>
              <node concept="37vLTw" id="4u" role="2Oq$k0">
                <ref role="3cqZAo" node="49" resolve="node" />
              </node>
            </node>
            <node concept="2OqwBi" id="4s" role="3uHU7B">
              <node concept="37vLTw" id="4w" role="2Oq$k0">
                <ref role="3cqZAo" node="49" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="4x" role="2OqNvi">
                <node concept="chp4Y" id="4y" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:h8gft7C" resolve="InlineTemplate_RuleConsequence" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4q" role="3clFbx">
            <node concept="3cpWs8" id="4z" role="3cqZAp">
              <node concept="3cpWsn" id="4B" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3Tqbb2" id="4C" role="1tU5fm" />
                <node concept="2OqwBi" id="4D" role="33vP2m">
                  <node concept="37vLTw" id="4E" role="2Oq$k0">
                    <ref role="3cqZAo" node="49" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="4F" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4$" role="3cqZAp">
              <node concept="22lmx$" id="4G" role="3clFbw">
                <node concept="3fqX7Q" id="4I" role="3uHU7w">
                  <node concept="2OqwBi" id="4K" role="3fr31v">
                    <node concept="37vLTw" id="4L" role="2Oq$k0">
                      <ref role="3cqZAo" node="4B" resolve="parent" />
                    </node>
                    <node concept="1mIQ4w" id="4M" role="2OqNvi">
                      <node concept="chp4Y" id="4N" role="cj9EA">
                        <ref role="cht4Q" to="tpf8:ghW57bu" resolve="IfMacro" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4J" role="3uHU7B">
                  <node concept="37vLTw" id="4O" role="2Oq$k0">
                    <ref role="3cqZAo" node="4B" resolve="parent" />
                  </node>
                  <node concept="3w_OXm" id="4P" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="4H" role="3clFbx">
                <node concept="3cpWs6" id="4Q" role="3cqZAp">
                  <node concept="10Nm6u" id="4R" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4_" role="3cqZAp">
              <node concept="3cpWsn" id="4S" role="3cpWs9">
                <property role="TrG5h" value="ifMacro" />
                <node concept="3Tqbb2" id="4T" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:ghW57bu" resolve="IfMacro" />
                </node>
                <node concept="1PxgMI" id="4U" role="33vP2m">
                  <node concept="37vLTw" id="4V" role="1m5AlR">
                    <ref role="3cqZAo" node="4B" resolve="parent" />
                  </node>
                  <node concept="chp4Y" id="4W" role="3oSUPX">
                    <ref role="cht4Q" to="tpf8:ghW57bu" resolve="IfMacro" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4A" role="3cqZAp">
              <node concept="3clFbS" id="4X" role="3clFbx">
                <node concept="3SKdUt" id="50" role="3cqZAp">
                  <node concept="3SKdUq" id="53" role="3SKWNk">
                    <property role="3SKdUp" value=" if we inside a macro under ELSE, start looking for enclosing macro from IF" />
                  </node>
                </node>
                <node concept="3clFbF" id="51" role="3cqZAp">
                  <node concept="37vLTI" id="54" role="3clFbG">
                    <node concept="37vLTw" id="55" role="37vLTx">
                      <ref role="3cqZAo" node="4S" resolve="ifMacro" />
                    </node>
                    <node concept="37vLTw" id="56" role="37vLTJ">
                      <ref role="3cqZAo" node="4b" resolve="currMacroNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="52" role="3cqZAp">
                  <node concept="37vLTI" id="57" role="3clFbG">
                    <node concept="2OqwBi" id="58" role="37vLTx">
                      <node concept="37vLTw" id="5a" role="2Oq$k0">
                        <ref role="3cqZAo" node="4S" resolve="ifMacro" />
                      </node>
                      <node concept="1mfA1w" id="5b" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="59" role="37vLTJ">
                      <ref role="3cqZAo" node="49" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4Y" role="3clFbw">
                <node concept="2OqwBi" id="5c" role="3uHU7B">
                  <node concept="3TrEf2" id="5e" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:hoUU_w3" resolve="alternativeConsequence" />
                  </node>
                  <node concept="37vLTw" id="5f" role="2Oq$k0">
                    <ref role="3cqZAo" node="4S" resolve="ifMacro" />
                  </node>
                </node>
                <node concept="37vLTw" id="5d" role="3uHU7w">
                  <ref role="3cqZAo" node="49" resolve="node" />
                </node>
              </node>
              <node concept="9aQIb" id="4Z" role="9aQIa">
                <node concept="3clFbS" id="5g" role="9aQI4">
                  <node concept="3cpWs6" id="5h" role="3cqZAp">
                    <node concept="10Nm6u" id="5i" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4e" role="3cqZAp">
          <node concept="3cpWsn" id="5j" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="3K4zz7" id="5k" role="33vP2m">
              <node concept="2OqwBi" id="5m" role="3K4E3e">
                <node concept="37vLTw" id="5p" role="2Oq$k0">
                  <ref role="3cqZAo" node="49" resolve="node" />
                </node>
                <node concept="3CFZ6_" id="5q" role="2OqNvi">
                  <node concept="3CFTEB" id="5r" role="3CFYIz" />
                </node>
              </node>
              <node concept="2OqwBi" id="5n" role="3K4GZi">
                <node concept="37vLTw" id="5s" role="2Oq$k0">
                  <ref role="3cqZAo" node="4b" resolve="currMacroNode" />
                </node>
                <node concept="2Ttrtt" id="5t" role="2OqNvi" />
              </node>
              <node concept="3clFbC" id="5o" role="3K4Cdx">
                <node concept="10Nm6u" id="5u" role="3uHU7w" />
                <node concept="37vLTw" id="5v" role="3uHU7B">
                  <ref role="3cqZAo" node="4b" resolve="currMacroNode" />
                </node>
              </node>
            </node>
            <node concept="2I9FWS" id="5l" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="4f" role="3cqZAp">
          <node concept="3cpWsn" id="5w" role="3cpWs9">
            <property role="TrG5h" value="prevMacro" />
            <node concept="1PxgMI" id="5x" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="2OqwBi" id="5z" role="1m5AlR">
                <node concept="2OqwBi" id="5_" role="2Oq$k0">
                  <node concept="37vLTw" id="5B" role="2Oq$k0">
                    <ref role="3cqZAo" node="5j" resolve="attributes" />
                  </node>
                  <node concept="3zZkjj" id="5C" role="2OqNvi">
                    <node concept="1bVj0M" id="5D" role="23t8la">
                      <node concept="3clFbS" id="5E" role="1bW5cS">
                        <node concept="3clFbJ" id="5G" role="3cqZAp">
                          <node concept="3clFbS" id="5L" role="3clFbx">
                            <node concept="3cpWs6" id="5N" role="3cqZAp">
                              <node concept="3clFbT" id="5O" role="3cqZAk">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="5M" role="3clFbw">
                            <node concept="2OqwBi" id="5P" role="3fr31v">
                              <node concept="37vLTw" id="5Q" role="2Oq$k0">
                                <ref role="3cqZAo" node="5F" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="5R" role="2OqNvi">
                                <node concept="chp4Y" id="5S" role="cj9EA">
                                  <ref role="cht4Q" to="tpf8:gZJkJnJ" resolve="SourceSubstituteMacro" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="5H" role="3cqZAp">
                          <node concept="3SKdUq" id="5T" role="3SKWNk">
                            <property role="3SKdUp" value="macros can change source, skip those that do not change it due to missing optional query" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5I" role="3cqZAp">
                          <node concept="3clFbS" id="5U" role="3clFbx">
                            <node concept="3cpWs6" id="5W" role="3cqZAp">
                              <node concept="3clFbT" id="5X" role="3cqZAk" />
                            </node>
                          </node>
                          <node concept="1Wc70l" id="5V" role="3clFbw">
                            <node concept="2OqwBi" id="5Y" role="3uHU7w">
                              <node concept="2OqwBi" id="60" role="2Oq$k0">
                                <node concept="1PxgMI" id="62" role="2Oq$k0">
                                  <node concept="37vLTw" id="64" role="1m5AlR">
                                    <ref role="3cqZAo" node="5F" resolve="it" />
                                  </node>
                                  <node concept="chp4Y" id="65" role="3oSUPX">
                                    <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="63" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:h031$YD" resolve="sourceNodeQuery" />
                                </node>
                              </node>
                              <node concept="3w_OXm" id="61" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="5Z" role="3uHU7B">
                              <node concept="37vLTw" id="66" role="2Oq$k0">
                                <ref role="3cqZAo" node="5F" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="67" role="2OqNvi">
                                <node concept="chp4Y" id="68" role="cj9EA">
                                  <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5J" role="3cqZAp">
                          <node concept="3clFbS" id="69" role="3clFbx">
                            <node concept="3cpWs6" id="6b" role="3cqZAp">
                              <node concept="3clFbT" id="6c" role="3cqZAk">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="6a" role="3clFbw">
                            <node concept="2OqwBi" id="6d" role="3uHU7w">
                              <node concept="2OqwBi" id="6f" role="2Oq$k0">
                                <node concept="1PxgMI" id="6h" role="2Oq$k0">
                                  <node concept="37vLTw" id="6j" role="1m5AlR">
                                    <ref role="3cqZAo" node="5F" resolve="it" />
                                  </node>
                                  <node concept="chp4Y" id="6k" role="3oSUPX">
                                    <ref role="cht4Q" to="tpf8:QzR6Tht7mj" resolve="TemplateSwitchMacro" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6i" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:QzR6Tht7mu" resolve="sourceNodeQuery" />
                                </node>
                              </node>
                              <node concept="3w_OXm" id="6g" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="6e" role="3uHU7B">
                              <node concept="37vLTw" id="6l" role="2Oq$k0">
                                <ref role="3cqZAo" node="5F" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="6m" role="2OqNvi">
                                <node concept="chp4Y" id="6n" role="cj9EA">
                                  <ref role="cht4Q" to="tpf8:QzR6Tht7mj" resolve="TemplateSwitchMacro" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5K" role="3cqZAp">
                          <node concept="3clFbT" id="6o" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5F" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6p" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1yVyf7" id="5A" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="5$" role="3oSUPX">
                <ref role="cht4Q" to="tpf8:gZJkJnJ" resolve="SourceSubstituteMacro" />
              </node>
            </node>
            <node concept="3Tqbb2" id="5y" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:gZJkJnJ" resolve="SourceSubstituteMacro" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4g" role="3cqZAp">
          <node concept="3SKdUq" id="6q" role="3SKWNk">
            <property role="3SKdUp" value="========" />
          </node>
        </node>
        <node concept="3clFbJ" id="4h" role="3cqZAp">
          <node concept="3y3z36" id="6r" role="3clFbw">
            <node concept="10Nm6u" id="6t" role="3uHU7w" />
            <node concept="37vLTw" id="6u" role="3uHU7B">
              <ref role="3cqZAo" node="5w" resolve="prevMacro" />
            </node>
          </node>
          <node concept="3clFbS" id="6s" role="3clFbx">
            <node concept="3cpWs6" id="6v" role="3cqZAp">
              <node concept="37vLTw" id="6w" role="3cqZAk">
                <ref role="3cqZAo" node="5w" resolve="prevMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4i" role="3cqZAp">
          <node concept="1rXfSq" id="6x" role="3cqZAk">
            <ref role="37wK5l" node="19" resolve="getEnclosing_SourceSubstituteMacro" />
            <node concept="2OqwBi" id="6y" role="37wK5m">
              <node concept="1mfA1w" id="6$" role="2OqNvi" />
              <node concept="37vLTw" id="6_" role="2Oq$k0">
                <ref role="3cqZAo" node="49" resolve="node" />
              </node>
            </node>
            <node concept="10Nm6u" id="6z" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="49" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6A" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="4a" role="3clF45">
        <ref role="ehGHo" to="tpf8:gZJkJnJ" resolve="SourceSubstituteMacro" />
      </node>
      <node concept="37vLTG" id="4b" role="3clF46">
        <property role="TrG5h" value="currMacroNode" />
        <node concept="3Tqbb2" id="6B" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1a" role="jymVt">
      <property role="TrG5h" value="getEnclosing_TemplateFragment" />
      <node concept="3Tm1VV" id="6C" role="1B3o_S" />
      <node concept="3clFbS" id="6D" role="3clF47">
        <node concept="3SKdUt" id="6G" role="3cqZAp">
          <node concept="3SKdUq" id="6J" role="3SKWNk">
            <property role="3SKdUp" value=" find first ancestor (inclusive) which has a template fragment attribute" />
          </node>
        </node>
        <node concept="3cpWs8" id="6H" role="3cqZAp">
          <node concept="3cpWsn" id="6K" role="3cpWs9">
            <property role="TrG5h" value="TFs" />
            <node concept="A3Dl8" id="6L" role="1tU5fm">
              <node concept="3Tqbb2" id="6N" role="A3Ik2">
                <ref role="ehGHo" to="tpf8:fWrartG" resolve="TemplateFragment" />
              </node>
            </node>
            <node concept="2OqwBi" id="6M" role="33vP2m">
              <node concept="3goQfb" id="6O" role="2OqNvi">
                <node concept="1bVj0M" id="6Q" role="23t8la">
                  <node concept="3clFbS" id="6R" role="1bW5cS">
                    <node concept="3cpWs8" id="6T" role="3cqZAp">
                      <node concept="3cpWsn" id="6V" role="3cpWs9">
                        <property role="TrG5h" value="TF" />
                        <node concept="3Tqbb2" id="6W" role="1tU5fm">
                          <ref role="ehGHo" to="tpf8:fWrartG" resolve="TemplateFragment" />
                        </node>
                        <node concept="2OqwBi" id="6X" role="33vP2m">
                          <node concept="1eOMI4" id="6Y" role="2Oq$k0">
                            <node concept="10QFUN" id="70" role="1eOMHV">
                              <node concept="37vLTw" id="71" role="10QFUP">
                                <ref role="3cqZAo" node="6S" resolve="it" />
                              </node>
                              <node concept="3Tqbb2" id="72" role="10QFUM" />
                            </node>
                          </node>
                          <node concept="3CFZ6_" id="6Z" role="2OqNvi">
                            <node concept="3CFYIy" id="73" role="3CFYIz">
                              <ref role="3CFYIx" to="tpf8:fWrartG" resolve="TemplateFragment" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6U" role="3cqZAp">
                      <node concept="3clFbS" id="74" role="3clFbx">
                        <node concept="2n63Yl" id="76" role="3cqZAp">
                          <node concept="37vLTw" id="78" role="2n6tg2">
                            <ref role="3cqZAo" node="6V" resolve="TF" />
                          </node>
                        </node>
                        <node concept="n16FD" id="77" role="3cqZAp" />
                      </node>
                      <node concept="3y3z36" id="75" role="3clFbw">
                        <node concept="10Nm6u" id="79" role="3uHU7w" />
                        <node concept="37vLTw" id="7a" role="3uHU7B">
                          <ref role="3cqZAo" node="6V" resolve="TF" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6S" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7b" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6P" role="2Oq$k0">
                <node concept="37vLTw" id="7c" role="2Oq$k0">
                  <ref role="3cqZAo" node="6E" resolve="node" />
                </node>
                <node concept="z$bX8" id="7d" role="2OqNvi">
                  <node concept="1xIGOp" id="7e" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6I" role="3cqZAp">
          <node concept="2OqwBi" id="7f" role="3cqZAk">
            <node concept="37vLTw" id="7g" role="2Oq$k0">
              <ref role="3cqZAo" node="6K" resolve="TFs" />
            </node>
            <node concept="1uHKPH" id="7h" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6E" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7i" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="6F" role="3clF45">
        <ref role="ehGHo" to="tpf8:fWrartG" resolve="TemplateFragment" />
      </node>
    </node>
    <node concept="2YIFZL" id="1b" role="jymVt">
      <property role="TrG5h" value="equate_outputNodeType_fromSourceQuery" />
      <node concept="37vLTG" id="7j" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7p" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="7k" role="3clF45" />
      <node concept="2AHcQZ" id="7l" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
      </node>
      <node concept="37vLTG" id="7m" role="3clF46">
        <property role="TrG5h" value="query" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="7q" role="1tU5fm">
          <ref role="ehGHo" to="tpee:gyVMwX8" resolve="ConceptFunction" />
        </node>
      </node>
      <node concept="37vLTG" id="7n" role="3clF46">
        <property role="TrG5h" value="TypeToEquate" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="7r" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7o" role="3clF47">
        <node concept="3clFbJ" id="7s" role="3cqZAp">
          <node concept="3clFbS" id="7w" role="3clFbx">
            <node concept="9aQIb" id="7y" role="3cqZAp">
              <node concept="3clFbS" id="7$" role="9aQI4">
                <node concept="3cpWs8" id="7A" role="3cqZAp">
                  <node concept="3cpWsn" id="7D" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="10Nm6u" id="7E" role="33vP2m" />
                    <node concept="3uibUv" id="7F" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7B" role="3cqZAp">
                  <node concept="3cpWsn" id="7G" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="7H" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="7I" role="33vP2m">
                      <node concept="1pGfFk" id="7J" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="7K" role="37wK5m">
                          <ref role="3cqZAo" node="7D" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="7L" role="37wK5m" />
                        <node concept="Xl_RD" id="7M" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7N" role="37wK5m">
                          <property role="Xl_RC" value="1206286245992" />
                        </node>
                        <node concept="3cmrfG" id="7O" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="7P" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7C" role="3cqZAp">
                  <node concept="1DoJHT" id="7Q" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="7R" role="1EOqxR">
                      <node concept="3uibUv" id="7W" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="37vLTw" id="7X" role="10QFUP">
                        <ref role="3cqZAo" node="7n" resolve="TypeToEquate" />
                      </node>
                    </node>
                    <node concept="10QFUN" id="7S" role="1EOqxR">
                      <node concept="3uibUv" id="7Y" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="7Z" role="10QFUP">
                        <node concept="3Tqbb2" id="80" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7T" role="1EOqxR">
                      <ref role="3cqZAo" node="7G" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="7U" role="1Ez5kq" />
                    <node concept="3VmV3z" id="7V" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="81" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="7_" role="lGtFl">
                <property role="6wLej" value="1206286245992" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="7z" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7x" role="3clFbw">
            <node concept="37vLTw" id="82" role="3uHU7B">
              <ref role="3cqZAo" node="7m" resolve="query" />
            </node>
            <node concept="10Nm6u" id="83" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="7t" role="3cqZAp">
          <node concept="3cpWsn" id="84" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="Concept_typevar_1226671834537" />
            <node concept="2OqwBi" id="85" role="33vP2m">
              <node concept="3VmV3z" id="87" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="89" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="88" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable():org.jetbrains.mps.openapi.model.SNode" resolve="createNewRuntimeTypesVariable" />
              </node>
            </node>
            <node concept="3Tqbb2" id="86" role="1tU5fm" />
          </node>
        </node>
        <node concept="9aQIb" id="7u" role="3cqZAp">
          <node concept="3clFbS" id="8a" role="9aQI4">
            <node concept="3cpWs8" id="8c" role="3cqZAp">
              <node concept="3cpWsn" id="8f" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="8g" role="33vP2m">
                  <ref role="3cqZAo" node="7m" resolve="query" />
                  <node concept="6wLe0" id="8i" role="lGtFl">
                    <property role="6wLej" value="2562694294549309787" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="8h" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8d" role="3cqZAp">
              <node concept="3cpWsn" id="8j" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8k" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8l" role="33vP2m">
                  <node concept="1pGfFk" id="8m" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8n" role="37wK5m">
                      <ref role="3cqZAo" node="8f" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8o" role="37wK5m" />
                    <node concept="Xl_RD" id="8p" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8q" role="37wK5m">
                      <property role="Xl_RC" value="2562694294549309787" />
                    </node>
                    <node concept="3cmrfG" id="8r" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="8s" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8e" role="3cqZAp">
              <node concept="1DoJHT" id="8t" role="3clFbG">
                <property role="1Dpdpm" value="createGreaterThanInequality" />
                <node concept="10QFUN" id="8u" role="1EOqxR">
                  <node concept="3uibUv" id="8_" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="8A" role="10QFUP">
                    <node concept="2usRSg" id="8B" role="2c44tc">
                      <node concept="A3Dl8" id="8C" role="2usUpS">
                        <node concept="3Tqbb2" id="8E" role="A3Ik2">
                          <node concept="2c44tb" id="8F" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="8G" role="2c44t1">
                              <node concept="3VmV3z" id="8H" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="8J" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="8I" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                                <node concept="37vLTw" id="8K" role="37wK5m">
                                  <ref role="3cqZAo" node="84" resolve="Concept_typevar_1226671834537" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="8D" role="2usUpS">
                        <node concept="2c44tb" id="8L" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <node concept="2OqwBi" id="8M" role="2c44t1">
                            <node concept="3VmV3z" id="8N" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="8P" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="8O" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                              <node concept="37vLTw" id="8Q" role="37wK5m">
                                <ref role="3cqZAo" node="84" resolve="Concept_typevar_1226671834537" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="8v" role="1EOqxR">
                  <node concept="3uibUv" id="8R" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="8S" role="10QFUP">
                    <node concept="3VmV3z" id="8T" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="8W" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8U" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="8X" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="91" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="8Y" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="8Z" role="37wK5m">
                        <property role="Xl_RC" value="1226671782084" />
                      </node>
                      <node concept="3clFbT" id="90" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="8V" role="lGtFl">
                      <property role="6wLej" value="1226671782084" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="8w" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="8x" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="8y" role="1EOqxR">
                  <ref role="3cqZAo" node="8j" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="8z" role="1Ez5kq" />
                <node concept="3VmV3z" id="8$" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="92" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8b" role="lGtFl">
            <property role="6wLej" value="2562694294549309787" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="7v" role="3cqZAp">
          <node concept="3clFbS" id="93" role="9aQI4">
            <node concept="3cpWs8" id="95" role="3cqZAp">
              <node concept="3cpWsn" id="98" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="10Nm6u" id="99" role="33vP2m" />
                <node concept="3uibUv" id="9a" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="96" role="3cqZAp">
              <node concept="3cpWsn" id="9b" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9c" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9d" role="33vP2m">
                  <node concept="1pGfFk" id="9e" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9f" role="37wK5m">
                      <ref role="3cqZAo" node="98" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9g" role="37wK5m" />
                    <node concept="Xl_RD" id="9h" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9i" role="37wK5m">
                      <property role="Xl_RC" value="1226671862829" />
                    </node>
                    <node concept="3cmrfG" id="9j" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9k" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="97" role="3cqZAp">
              <node concept="1DoJHT" id="9l" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="9m" role="1EOqxR">
                  <node concept="3uibUv" id="9r" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTw" id="9s" role="10QFUP">
                    <ref role="3cqZAo" node="7n" resolve="TypeToEquate" />
                  </node>
                </node>
                <node concept="10QFUN" id="9n" role="1EOqxR">
                  <node concept="3uibUv" id="9t" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="9u" role="10QFUP">
                    <node concept="3Tqbb2" id="9v" role="2c44tc">
                      <node concept="2c44tb" id="9w" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="9x" role="2c44t1">
                          <node concept="3VmV3z" id="9y" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="9$" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="9z" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                            <node concept="37vLTw" id="9_" role="37wK5m">
                              <ref role="3cqZAo" node="84" resolve="Concept_typevar_1226671834537" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="9o" role="1EOqxR">
                  <ref role="3cqZAo" node="9b" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="9p" role="1Ez5kq" />
                <node concept="3VmV3z" id="9q" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9A" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="94" role="lGtFl">
            <property role="6wLej" value="1226671862829" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1c" role="jymVt">
      <property role="TrG5h" value="getOutputNodeType_fromSourceQuery" />
      <node concept="3Tm1VV" id="9B" role="1B3o_S" />
      <node concept="3clFbS" id="9C" role="3clF47">
        <node concept="3clFbJ" id="9F" role="3cqZAp">
          <node concept="3clFbS" id="9J" role="3clFbx">
            <node concept="3cpWs6" id="9L" role="3cqZAp">
              <node concept="2c44tf" id="9M" role="3cqZAk">
                <node concept="3Tqbb2" id="9N" role="2c44tc" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="9K" role="3clFbw">
            <node concept="10Nm6u" id="9O" role="3uHU7w" />
            <node concept="37vLTw" id="9P" role="3uHU7B">
              <ref role="3cqZAo" node="9D" resolve="query" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9G" role="3cqZAp">
          <node concept="3cpWsn" id="9Q" role="3cpWs9">
            <property role="TrG5h" value="OutputType" />
            <node concept="2OqwBi" id="9R" role="33vP2m">
              <node concept="2YIFZM" id="9T" role="2Oq$k0">
                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
              </node>
              <node concept="liA8E" id="9U" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getTypeOf(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getTypeOf" />
                <node concept="37vLTw" id="9V" role="37wK5m">
                  <ref role="3cqZAo" node="9D" resolve="query" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="9S" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="9H" role="3cqZAp">
          <node concept="3clFbS" id="9W" role="3clFbx">
            <node concept="3cpWs6" id="9Z" role="3cqZAp">
              <node concept="2c44tf" id="a0" role="3cqZAk">
                <node concept="3Tqbb2" id="a1" role="2c44tc">
                  <node concept="2c44tb" id="a2" role="lGtFl">
                    <property role="2qtEX8" value="concept" />
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                    <node concept="2OqwBi" id="a3" role="2c44t1">
                      <node concept="3TrEf2" id="a4" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:gEI9Wgx" resolve="elementConcept" />
                      </node>
                      <node concept="1PxgMI" id="a5" role="2Oq$k0">
                        <node concept="37vLTw" id="a6" role="1m5AlR">
                          <ref role="3cqZAo" node="9Q" resolve="OutputType" />
                        </node>
                        <node concept="chp4Y" id="a7" role="3oSUPX">
                          <ref role="cht4Q" to="tp25:gEI9FSM" resolve="SNodeListType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9X" role="3clFbw">
            <node concept="37vLTw" id="a8" role="2Oq$k0">
              <ref role="3cqZAo" node="9Q" resolve="OutputType" />
            </node>
            <node concept="1mIQ4w" id="a9" role="2OqNvi">
              <node concept="chp4Y" id="aa" role="cj9EA">
                <ref role="cht4Q" to="tp25:gEI9FSM" resolve="SNodeListType" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="9Y" role="9aQIa">
            <node concept="3clFbS" id="ab" role="9aQI4">
              <node concept="3cpWs8" id="ac" role="3cqZAp">
                <node concept="3cpWsn" id="ae" role="3cpWs9">
                  <property role="TrG5h" value="outputSNodeType" />
                  <node concept="2OqwBi" id="af" role="33vP2m">
                    <node concept="2OqwBi" id="ah" role="2Oq$k0">
                      <node concept="2YIFZM" id="aj" role="2Oq$k0">
                        <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                        <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                      </node>
                      <node concept="liA8E" id="ak" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeChecker.getRuntimeSupport():jetbrains.mps.lang.typesystem.runtime.RuntimeSupport" resolve="getRuntimeSupport" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ai" role="2OqNvi">
                      <ref role="37wK5l" to="qurh:~RuntimeSupport.coerce_(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.lang.pattern.IMatchingPattern,boolean,jetbrains.mps.typesystem.inference.TypeCheckingContext):org.jetbrains.mps.openapi.model.SNode" resolve="coerce_" />
                      <node concept="37vLTw" id="al" role="37wK5m">
                        <ref role="3cqZAo" node="9Q" resolve="OutputType" />
                      </node>
                      <node concept="2YIFZM" id="am" role="37wK5m">
                        <ref role="37wK5l" to="qurh:~HUtil.createMatchingPatternByConcept(org.jetbrains.mps.openapi.language.SConcept):jetbrains.mps.lang.pattern.IMatchingPattern" resolve="createMatchingPatternByConcept" />
                        <ref role="1Pybhc" to="qurh:~HUtil" resolve="HUtil" />
                        <node concept="35c_gC" id="ao" role="37wK5m">
                          <ref role="35c_gD" to="tp25:gzTqbfa" resolve="SNodeType" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="an" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="ag" role="1tU5fm">
                    <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="ad" role="3cqZAp">
                <node concept="3y3z36" id="ap" role="3clFbw">
                  <node concept="37vLTw" id="as" role="3uHU7B">
                    <ref role="3cqZAo" node="ae" resolve="outputSNodeType" />
                  </node>
                  <node concept="10Nm6u" id="at" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="aq" role="3clFbx">
                  <node concept="3cpWs6" id="au" role="3cqZAp">
                    <node concept="37vLTw" id="av" role="3cqZAk">
                      <ref role="3cqZAo" node="ae" resolve="outputSNodeType" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="ar" role="9aQIa">
                  <node concept="3clFbS" id="aw" role="9aQI4">
                    <node concept="3cpWs8" id="ax" role="3cqZAp">
                      <node concept="3cpWsn" id="az" role="3cpWs9">
                        <property role="TrG5h" value="outputSequenceType" />
                        <node concept="3Tqbb2" id="a$" role="1tU5fm">
                          <ref role="ehGHo" to="tp2q:gKA3Dh4" resolve="SequenceType" />
                        </node>
                        <node concept="2OqwBi" id="a_" role="33vP2m">
                          <node concept="2OqwBi" id="aA" role="2Oq$k0">
                            <node concept="2YIFZM" id="aC" role="2Oq$k0">
                              <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                              <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                            </node>
                            <node concept="liA8E" id="aD" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeChecker.getRuntimeSupport():jetbrains.mps.lang.typesystem.runtime.RuntimeSupport" resolve="getRuntimeSupport" />
                            </node>
                          </node>
                          <node concept="liA8E" id="aB" role="2OqNvi">
                            <ref role="37wK5l" to="qurh:~RuntimeSupport.coerce_(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.lang.pattern.IMatchingPattern,boolean,jetbrains.mps.typesystem.inference.TypeCheckingContext):org.jetbrains.mps.openapi.model.SNode" resolve="coerce_" />
                            <node concept="37vLTw" id="aE" role="37wK5m">
                              <ref role="3cqZAo" node="9Q" resolve="OutputType" />
                            </node>
                            <node concept="2YIFZM" id="aF" role="37wK5m">
                              <ref role="37wK5l" to="qurh:~HUtil.createMatchingPatternByConcept(org.jetbrains.mps.openapi.language.SConcept):jetbrains.mps.lang.pattern.IMatchingPattern" resolve="createMatchingPatternByConcept" />
                              <ref role="1Pybhc" to="qurh:~HUtil" resolve="HUtil" />
                              <node concept="35c_gC" id="aH" role="37wK5m">
                                <ref role="35c_gD" to="tp2q:gKA3Dh4" resolve="SequenceType" />
                              </node>
                            </node>
                            <node concept="3clFbT" id="aG" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="ay" role="3cqZAp">
                      <node concept="3clFbS" id="aI" role="3clFbx">
                        <node concept="3cpWs8" id="aK" role="3cqZAp">
                          <node concept="3cpWsn" id="aN" role="3cpWs9">
                            <property role="TrG5h" value="elementType" />
                            <node concept="3Tqbb2" id="aO" role="1tU5fm">
                              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                            </node>
                            <node concept="2OqwBi" id="aP" role="33vP2m">
                              <node concept="37vLTw" id="aQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="az" resolve="outputSequenceType" />
                              </node>
                              <node concept="3TrEf2" id="aR" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp2q:gKA3Ige" resolve="elementType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="aL" role="3cqZAp">
                          <node concept="3cpWsn" id="aS" role="3cpWs9">
                            <property role="TrG5h" value="outputSNodeType2" />
                            <node concept="3Tqbb2" id="aT" role="1tU5fm">
                              <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
                            </node>
                            <node concept="2OqwBi" id="aU" role="33vP2m">
                              <node concept="2OqwBi" id="aV" role="2Oq$k0">
                                <node concept="2YIFZM" id="aX" role="2Oq$k0">
                                  <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                                  <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                                </node>
                                <node concept="liA8E" id="aY" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeChecker.getRuntimeSupport():jetbrains.mps.lang.typesystem.runtime.RuntimeSupport" resolve="getRuntimeSupport" />
                                </node>
                              </node>
                              <node concept="liA8E" id="aW" role="2OqNvi">
                                <ref role="37wK5l" to="qurh:~RuntimeSupport.coerce_(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.lang.pattern.IMatchingPattern,boolean,jetbrains.mps.typesystem.inference.TypeCheckingContext):org.jetbrains.mps.openapi.model.SNode" resolve="coerce_" />
                                <node concept="37vLTw" id="aZ" role="37wK5m">
                                  <ref role="3cqZAo" node="aN" resolve="elementType" />
                                </node>
                                <node concept="2YIFZM" id="b0" role="37wK5m">
                                  <ref role="37wK5l" to="qurh:~HUtil.createMatchingPatternByConcept(org.jetbrains.mps.openapi.language.SConcept):jetbrains.mps.lang.pattern.IMatchingPattern" resolve="createMatchingPatternByConcept" />
                                  <ref role="1Pybhc" to="qurh:~HUtil" resolve="HUtil" />
                                  <node concept="35c_gC" id="b2" role="37wK5m">
                                    <ref role="35c_gD" to="tp25:gzTqbfa" resolve="SNodeType" />
                                  </node>
                                </node>
                                <node concept="3clFbT" id="b1" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="aM" role="3cqZAp">
                          <node concept="3y3z36" id="b3" role="3clFbw">
                            <node concept="10Nm6u" id="b5" role="3uHU7w" />
                            <node concept="37vLTw" id="b6" role="3uHU7B">
                              <ref role="3cqZAo" node="aS" resolve="outputSNodeType2" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="b4" role="3clFbx">
                            <node concept="3cpWs6" id="b7" role="3cqZAp">
                              <node concept="37vLTw" id="b8" role="3cqZAk">
                                <ref role="3cqZAo" node="aS" resolve="outputSNodeType2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="aJ" role="3clFbw">
                        <node concept="10Nm6u" id="b9" role="3uHU7w" />
                        <node concept="37vLTw" id="ba" role="3uHU7B">
                          <ref role="3cqZAo" node="az" resolve="outputSequenceType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9I" role="3cqZAp">
          <node concept="2c44tf" id="bb" role="3cqZAk">
            <node concept="3Tqbb2" id="bc" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9D" role="3clF46">
        <property role="TrG5h" value="query" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="bd" role="1tU5fm">
          <ref role="ehGHo" to="tpee:gyVMwX8" resolve="ConceptFunction" />
        </node>
      </node>
      <node concept="3Tqbb2" id="9E" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1d" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="be">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="bf" role="jymVt">
      <node concept="3clFbS" id="bi" role="3clF47">
        <node concept="9aQIb" id="bk" role="3cqZAp">
          <node concept="3clFbS" id="bR" role="9aQI4">
            <node concept="3cpWs8" id="bS" role="3cqZAp">
              <node concept="3cpWsn" id="bU" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bV" role="33vP2m">
                  <node concept="1pGfFk" id="bX" role="2ShVmc">
                    <ref role="37wK5l" node="WL" resolve="check_Weaving_MappingRule_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bW" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bT" role="3cqZAp">
              <node concept="2OqwBi" id="bY" role="3clFbG">
                <node concept="liA8E" id="bZ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="c1" role="37wK5m">
                    <ref role="3cqZAo" node="bU" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="c0" role="2Oq$k0">
                  <node concept="Xjq3P" id="c2" role="2Oq$k0" />
                  <node concept="2OwXpG" id="c3" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bl" role="3cqZAp">
          <node concept="3clFbS" id="c4" role="9aQI4">
            <node concept="3cpWs8" id="c5" role="3cqZAp">
              <node concept="3cpWsn" id="c7" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="c8" role="33vP2m">
                  <node concept="1pGfFk" id="ca" role="2ShVmc">
                    <ref role="37wK5l" node="104" resolve="typeof_BaseMappingRule_InferenceRule" />
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
        <node concept="9aQIb" id="bm" role="3cqZAp">
          <node concept="3clFbS" id="ch" role="9aQI4">
            <node concept="3cpWs8" id="ci" role="3cqZAp">
              <node concept="3cpWsn" id="ck" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cl" role="33vP2m">
                  <node concept="1pGfFk" id="cn" role="2ShVmc">
                    <ref role="37wK5l" node="12e" resolve="typeof_CreateRootRule_InferenceRule" />
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
        <node concept="9aQIb" id="bn" role="3cqZAp">
          <node concept="3clFbS" id="cu" role="9aQI4">
            <node concept="3cpWs8" id="cv" role="3cqZAp">
              <node concept="3cpWsn" id="cx" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cy" role="33vP2m">
                  <node concept="1pGfFk" id="c$" role="2ShVmc">
                    <ref role="37wK5l" node="14j" resolve="typeof_ExportLabelParameter_inputNode_InferenceRule" />
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
        <node concept="9aQIb" id="bo" role="3cqZAp">
          <node concept="3clFbS" id="cF" role="9aQI4">
            <node concept="3cpWs8" id="cG" role="3cqZAp">
              <node concept="3cpWsn" id="cI" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cJ" role="33vP2m">
                  <node concept="1pGfFk" id="cL" role="2ShVmc">
                    <ref role="37wK5l" node="15S" resolve="typeof_ExportLabelParameter_keeper_InferenceRule" />
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
        <node concept="9aQIb" id="bp" role="3cqZAp">
          <node concept="3clFbS" id="cS" role="9aQI4">
            <node concept="3cpWs8" id="cT" role="3cqZAp">
              <node concept="3cpWsn" id="cV" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cW" role="33vP2m">
                  <node concept="1pGfFk" id="cY" role="2ShVmc">
                    <ref role="37wK5l" node="17t" resolve="typeof_ExportLabelParameter_outputNode_InferenceRule" />
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
        <node concept="9aQIb" id="bq" role="3cqZAp">
          <node concept="3clFbS" id="d5" role="9aQI4">
            <node concept="3cpWs8" id="d6" role="3cqZAp">
              <node concept="3cpWsn" id="d8" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="d9" role="33vP2m">
                  <node concept="1pGfFk" id="db" role="2ShVmc">
                    <ref role="37wK5l" node="192" resolve="typeof_ITemplateCall_InferenceRule" />
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
        <node concept="9aQIb" id="br" role="3cqZAp">
          <node concept="3clFbS" id="di" role="9aQI4">
            <node concept="3cpWs8" id="dj" role="3cqZAp">
              <node concept="3cpWsn" id="dl" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="dm" role="33vP2m">
                  <node concept="1pGfFk" id="do" role="2ShVmc">
                    <ref role="37wK5l" node="1b_" resolve="typeof_PatternReduction_MappingRule_InferenceRule" />
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
        <node concept="9aQIb" id="bs" role="3cqZAp">
          <node concept="3clFbS" id="dv" role="9aQI4">
            <node concept="3cpWs8" id="dw" role="3cqZAp">
              <node concept="3cpWsn" id="dy" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="dz" role="33vP2m">
                  <node concept="1pGfFk" id="d_" role="2ShVmc">
                    <ref role="37wK5l" node="1dS" resolve="typeof_TemplateArgumentLinkPatternRefExpression_InferenceRule" />
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
        <node concept="9aQIb" id="bt" role="3cqZAp">
          <node concept="3clFbS" id="dG" role="9aQI4">
            <node concept="3cpWs8" id="dH" role="3cqZAp">
              <node concept="3cpWsn" id="dJ" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="dK" role="33vP2m">
                  <node concept="1pGfFk" id="dM" role="2ShVmc">
                    <ref role="37wK5l" node="1fq" resolve="typeof_TemplateArgumentParameterExpression_InferenceRule" />
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
        <node concept="9aQIb" id="bu" role="3cqZAp">
          <node concept="3clFbS" id="dT" role="9aQI4">
            <node concept="3cpWs8" id="dU" role="3cqZAp">
              <node concept="3cpWsn" id="dW" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="dX" role="33vP2m">
                  <node concept="1pGfFk" id="dZ" role="2ShVmc">
                    <ref role="37wK5l" node="1gW" resolve="typeof_TemplateArgumentPatternVarRefExpression_InferenceRule" />
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
        <node concept="9aQIb" id="bv" role="3cqZAp">
          <node concept="3clFbS" id="e6" role="9aQI4">
            <node concept="3cpWs8" id="e7" role="3cqZAp">
              <node concept="3cpWsn" id="e9" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="ea" role="33vP2m">
                  <node concept="1pGfFk" id="ec" role="2ShVmc">
                    <ref role="37wK5l" node="1iu" resolve="typeof_TemplateArgumentPropertyPatternRefExpression_InferenceRule" />
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
        <node concept="9aQIb" id="bw" role="3cqZAp">
          <node concept="3clFbS" id="ej" role="9aQI4">
            <node concept="3cpWs8" id="ek" role="3cqZAp">
              <node concept="3cpWsn" id="em" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="en" role="33vP2m">
                  <node concept="1pGfFk" id="ep" role="2ShVmc">
                    <ref role="37wK5l" node="1k0" resolve="typeof_TemplateArgumentVariableRefExpression_InferenceRule" />
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
        <node concept="9aQIb" id="bx" role="3cqZAp">
          <node concept="3clFbS" id="ew" role="9aQI4">
            <node concept="3cpWs8" id="ex" role="3cqZAp">
              <node concept="3cpWsn" id="ez" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="e$" role="33vP2m">
                  <node concept="1pGfFk" id="eA" role="2ShVmc">
                    <ref role="37wK5l" node="1ly" resolve="typeof_TemplateDeclarationReference_InferenceRule" />
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
        <node concept="9aQIb" id="by" role="3cqZAp">
          <node concept="3clFbS" id="eH" role="9aQI4">
            <node concept="3cpWs8" id="eI" role="3cqZAp">
              <node concept="3cpWsn" id="eK" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="eL" role="33vP2m">
                  <node concept="1pGfFk" id="eN" role="2ShVmc">
                    <ref role="37wK5l" node="1no" resolve="typeof_TemplateFunctionParameter_outputNode_InferenceRule" />
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
        <node concept="9aQIb" id="bz" role="3cqZAp">
          <node concept="3clFbS" id="eU" role="9aQI4">
            <node concept="3cpWs8" id="eV" role="3cqZAp">
              <node concept="3cpWsn" id="eX" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="eY" role="33vP2m">
                  <node concept="1pGfFk" id="f0" role="2ShVmc">
                    <ref role="37wK5l" node="1r9" resolve="typeof_TemplateFunctionParameter_sourceNode_InferenceRule" />
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
        <node concept="9aQIb" id="b$" role="3cqZAp">
          <node concept="3clFbS" id="f7" role="9aQI4">
            <node concept="3cpWs8" id="f8" role="3cqZAp">
              <node concept="3cpWsn" id="fa" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="fb" role="33vP2m">
                  <node concept="1pGfFk" id="fd" role="2ShVmc">
                    <ref role="37wK5l" node="1s7" resolve="typeof_TemplateParameterDeclaration_InferenceRule" />
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
        <node concept="9aQIb" id="b_" role="3cqZAp">
          <node concept="3clFbS" id="fk" role="9aQI4">
            <node concept="3cpWs8" id="fl" role="3cqZAp">
              <node concept="3cpWsn" id="fn" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="fo" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="fp" role="33vP2m">
                  <node concept="1pGfFk" id="fq" role="2ShVmc">
                    <ref role="37wK5l" node="iZ" resolve="check_BaseMappingRule_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fm" role="3cqZAp">
              <node concept="2OqwBi" id="fr" role="3clFbG">
                <node concept="2OqwBi" id="fs" role="2Oq$k0">
                  <node concept="Xjq3P" id="fu" role="2Oq$k0" />
                  <node concept="2OwXpG" id="fv" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ft" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="fw" role="37wK5m">
                    <ref role="3cqZAo" node="fn" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bA" role="3cqZAp">
          <node concept="3clFbS" id="fx" role="9aQI4">
            <node concept="3cpWs8" id="fy" role="3cqZAp">
              <node concept="3cpWsn" id="f$" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="f_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="fA" role="33vP2m">
                  <node concept="1pGfFk" id="fB" role="2ShVmc">
                    <ref role="37wK5l" node="kV" resolve="check_CopySrcListMacro_NonTypesystemRule" />
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
        <node concept="9aQIb" id="bB" role="3cqZAp">
          <node concept="3clFbS" id="fI" role="9aQI4">
            <node concept="3cpWs8" id="fJ" role="3cqZAp">
              <node concept="3cpWsn" id="fL" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="fM" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="fN" role="33vP2m">
                  <node concept="1pGfFk" id="fO" role="2ShVmc">
                    <ref role="37wK5l" node="mF" resolve="check_DropAttributeRule_NonTypesystemRule" />
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
        <node concept="9aQIb" id="bC" role="3cqZAp">
          <node concept="3clFbS" id="fV" role="9aQI4">
            <node concept="3cpWs8" id="fW" role="3cqZAp">
              <node concept="3cpWsn" id="fY" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="fZ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="g0" role="33vP2m">
                  <node concept="1pGfFk" id="g1" role="2ShVmc">
                    <ref role="37wK5l" node="nZ" resolve="check_IncludeMacro_NonTypesystemRule" />
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
        <node concept="9aQIb" id="bD" role="3cqZAp">
          <node concept="3clFbS" id="g8" role="9aQI4">
            <node concept="3cpWs8" id="g9" role="3cqZAp">
              <node concept="3cpWsn" id="gb" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="gc" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="gd" role="33vP2m">
                  <node concept="1pGfFk" id="ge" role="2ShVmc">
                    <ref role="37wK5l" node="sH" resolve="check_InlineTemplateWithContext_RuleConsequence_NonTypesystemRule" />
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
        <node concept="9aQIb" id="bE" role="3cqZAp">
          <node concept="3clFbS" id="gl" role="9aQI4">
            <node concept="3cpWs8" id="gm" role="3cqZAp">
              <node concept="3cpWsn" id="go" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="gp" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="gq" role="33vP2m">
                  <node concept="1pGfFk" id="gr" role="2ShVmc">
                    <ref role="37wK5l" node="vf" resolve="check_LoopMacro_NonTypesystemRule" />
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
        <node concept="9aQIb" id="bF" role="3cqZAp">
          <node concept="3clFbS" id="gy" role="9aQI4">
            <node concept="3cpWs8" id="gz" role="3cqZAp">
              <node concept="3cpWsn" id="g_" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="gA" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="gB" role="33vP2m">
                  <node concept="1pGfFk" id="gC" role="2ShVmc">
                    <ref role="37wK5l" node="wT" resolve="check_MappingConfiguration_NonTypesystemRule" />
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
        <node concept="9aQIb" id="bG" role="3cqZAp">
          <node concept="3clFbS" id="gJ" role="9aQI4">
            <node concept="3cpWs8" id="gK" role="3cqZAp">
              <node concept="3cpWsn" id="gM" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="gN" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="gO" role="33vP2m">
                  <node concept="1pGfFk" id="gP" role="2ShVmc">
                    <ref role="37wK5l" node="yN" resolve="check_NodeMacro_NonTypesystemRule" />
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
        <node concept="9aQIb" id="bH" role="3cqZAp">
          <node concept="3clFbS" id="gW" role="9aQI4">
            <node concept="3cpWs8" id="gX" role="3cqZAp">
              <node concept="3cpWsn" id="gZ" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="h0" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="h1" role="33vP2m">
                  <node concept="1pGfFk" id="h2" role="2ShVmc">
                    <ref role="37wK5l" node="$d" resolve="check_PropertyMacro_NonTypesystemRule" />
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
        <node concept="9aQIb" id="bI" role="3cqZAp">
          <node concept="3clFbS" id="h9" role="9aQI4">
            <node concept="3cpWs8" id="ha" role="3cqZAp">
              <node concept="3cpWsn" id="hc" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="hd" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="he" role="33vP2m">
                  <node concept="1pGfFk" id="hf" role="2ShVmc">
                    <ref role="37wK5l" node="_B" resolve="check_ReferenceMacro_NonTypesystemRule" />
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
        <node concept="9aQIb" id="bJ" role="3cqZAp">
          <node concept="3clFbS" id="hm" role="9aQI4">
            <node concept="3cpWs8" id="hn" role="3cqZAp">
              <node concept="3cpWsn" id="hp" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="hq" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="hr" role="33vP2m">
                  <node concept="1pGfFk" id="hs" role="2ShVmc">
                    <ref role="37wK5l" node="B1" resolve="check_Root_MappingRule_NonTypesystemRule" />
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
        <node concept="9aQIb" id="bK" role="3cqZAp">
          <node concept="3clFbS" id="hz" role="9aQI4">
            <node concept="3cpWs8" id="h$" role="3cqZAp">
              <node concept="3cpWsn" id="hA" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="hB" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="hC" role="33vP2m">
                  <node concept="1pGfFk" id="hD" role="2ShVmc">
                    <ref role="37wK5l" node="Ep" resolve="check_TemplateCallMacro_NonTypesystemRule" />
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
        <node concept="9aQIb" id="bL" role="3cqZAp">
          <node concept="3clFbS" id="hK" role="9aQI4">
            <node concept="3cpWs8" id="hL" role="3cqZAp">
              <node concept="3cpWsn" id="hN" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="hO" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="hP" role="33vP2m">
                  <node concept="1pGfFk" id="hQ" role="2ShVmc">
                    <ref role="37wK5l" node="If" resolve="check_TemplateDeclaration_NonTypesystemRule" />
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
        <node concept="9aQIb" id="bM" role="3cqZAp">
          <node concept="3clFbS" id="hX" role="9aQI4">
            <node concept="3cpWs8" id="hY" role="3cqZAp">
              <node concept="3cpWsn" id="i0" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="i1" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="i2" role="33vP2m">
                  <node concept="1pGfFk" id="i3" role="2ShVmc">
                    <ref role="37wK5l" node="GE" resolve="check_TemplateDeclarationReference_NonTypesystemRule" />
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
        <node concept="9aQIb" id="bN" role="3cqZAp">
          <node concept="3clFbS" id="ia" role="9aQI4">
            <node concept="3cpWs8" id="ib" role="3cqZAp">
              <node concept="3cpWsn" id="id" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ie" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="if" role="33vP2m">
                  <node concept="1pGfFk" id="ig" role="2ShVmc">
                    <ref role="37wK5l" node="Lu" resolve="check_TemplateFragment_NonTypesystemRule" />
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
        <node concept="9aQIb" id="bO" role="3cqZAp">
          <node concept="3clFbS" id="in" role="9aQI4">
            <node concept="3cpWs8" id="io" role="3cqZAp">
              <node concept="3cpWsn" id="iq" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ir" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="is" role="33vP2m">
                  <node concept="1pGfFk" id="it" role="2ShVmc">
                    <ref role="37wK5l" node="Nr" resolve="check_TemplateSwitch_NonTypesystemRule" />
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
        <node concept="9aQIb" id="bP" role="3cqZAp">
          <node concept="3clFbS" id="i$" role="9aQI4">
            <node concept="3cpWs8" id="i_" role="3cqZAp">
              <node concept="3cpWsn" id="iB" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="iC" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="iD" role="33vP2m">
                  <node concept="1pGfFk" id="iE" role="2ShVmc">
                    <ref role="37wK5l" node="RL" resolve="check_WeaveEach_RuleConsequence_NonTypesystemRule" />
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
        <node concept="9aQIb" id="bQ" role="3cqZAp">
          <node concept="3clFbS" id="iL" role="9aQI4">
            <node concept="3cpWs8" id="iM" role="3cqZAp">
              <node concept="3cpWsn" id="iO" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="iP" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="iQ" role="33vP2m">
                  <node concept="1pGfFk" id="iR" role="2ShVmc">
                    <ref role="37wK5l" node="Uv" resolve="check_WeaveMacro_NonTypesystemRule" />
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
      </node>
      <node concept="3Tm1VV" id="bj" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="bg" role="1B3o_S" />
    <node concept="3uibUv" id="bh" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="iY">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BaseMappingRule_NonTypesystemRule" />
    <node concept="3clFbW" id="iZ" role="jymVt">
      <node concept="3clFbS" id="j7" role="3clF47" />
      <node concept="3Tm1VV" id="j8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="j0" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="j9" role="3clF45" />
      <node concept="37vLTG" id="ja" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="bmr" />
        <node concept="3Tqbb2" id="jf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="jb" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="jg" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="jc" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="jh" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="jd" role="3clF47">
        <node concept="3clFbJ" id="ji" role="3cqZAp">
          <node concept="3clFbS" id="jl" role="3clFbx">
            <node concept="3cpWs6" id="jn" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="jm" role="3clFbw">
            <node concept="2OqwBi" id="jo" role="2Oq$k0">
              <node concept="37vLTw" id="jq" role="2Oq$k0">
                <ref role="3cqZAo" node="ja" resolve="bmr" />
              </node>
              <node concept="3TrEf2" id="jr" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
              </node>
            </node>
            <node concept="3w_OXm" id="jp" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="jj" role="3cqZAp">
          <node concept="3clFbS" id="js" role="3clFbx">
            <node concept="9aQIb" id="ju" role="3cqZAp">
              <node concept="3clFbS" id="jv" role="9aQI4">
                <node concept="3cpWs8" id="jx" role="3cqZAp">
                  <node concept="3cpWsn" id="j$" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="j_" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="jA" role="33vP2m">
                      <node concept="1pGfFk" id="jB" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="jy" role="3cqZAp">
                  <node concept="37vLTI" id="jC" role="3clFbG">
                    <node concept="2ShNRf" id="jD" role="37vLTx">
                      <node concept="1pGfFk" id="jF" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                        <node concept="Xl_RD" id="jG" role="37wK5m">
                          <property role="Xl_RC" value="applicableConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="jE" role="37vLTJ">
                      <ref role="3cqZAo" node="j$" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="jz" role="3cqZAp">
                  <node concept="3cpWsn" id="jH" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="jI" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="jJ" role="33vP2m">
                      <node concept="3VmV3z" id="jK" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="jM" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="jL" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="jN" role="37wK5m">
                          <ref role="3cqZAo" node="ja" resolve="bmr" />
                        </node>
                        <node concept="Xl_RD" id="jO" role="37wK5m">
                          <property role="Xl_RC" value="Transformation of an attribute may end up with hard to explain outcome" />
                        </node>
                        <node concept="Xl_RD" id="jP" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jQ" role="37wK5m">
                          <property role="Xl_RC" value="2826485732397637989" />
                        </node>
                        <node concept="10Nm6u" id="jR" role="37wK5m" />
                        <node concept="37vLTw" id="jS" role="37wK5m">
                          <ref role="3cqZAo" node="j$" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="jw" role="lGtFl">
                <property role="6wLej" value="2826485732397637989" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jt" role="3clFbw">
            <node concept="2OqwBi" id="jT" role="2Oq$k0">
              <node concept="37vLTw" id="jV" role="2Oq$k0">
                <ref role="3cqZAo" node="ja" resolve="bmr" />
              </node>
              <node concept="3TrEf2" id="jW" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
              </node>
            </node>
            <node concept="2Zo12i" id="jU" role="2OqNvi">
              <node concept="chp4Y" id="jX" role="2Zo12j">
                <ref role="cht4Q" to="tpck:4uZwTti3_$T" resolve="Attribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jk" role="3cqZAp">
          <node concept="3clFbS" id="jY" role="3clFbx">
            <node concept="9aQIb" id="k0" role="3cqZAp">
              <node concept="3clFbS" id="k1" role="9aQI4">
                <node concept="3cpWs8" id="k3" role="3cqZAp">
                  <node concept="3cpWsn" id="k5" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="k6" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="k7" role="33vP2m">
                      <node concept="1pGfFk" id="k8" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="k4" role="3cqZAp">
                  <node concept="3cpWsn" id="k9" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ka" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="kb" role="33vP2m">
                      <node concept="3VmV3z" id="kc" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ke" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kd" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="kf" role="37wK5m">
                          <ref role="3cqZAo" node="ja" resolve="bmr" />
                        </node>
                        <node concept="Xl_RD" id="kg" role="37wK5m">
                          <property role="Xl_RC" value="Rule for an abstract concept with disabled inheritors won't apply ever. Pick non-abstract concept or enable rule for concept inheritors as well" />
                        </node>
                        <node concept="Xl_RD" id="kh" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ki" role="37wK5m">
                          <property role="Xl_RC" value="3381764287261048628" />
                        </node>
                        <node concept="10Nm6u" id="kj" role="37wK5m" />
                        <node concept="37vLTw" id="kk" role="37wK5m">
                          <ref role="3cqZAo" node="k5" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="k2" role="lGtFl">
                <property role="6wLej" value="3381764287261048628" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="jZ" role="3clFbw">
            <node concept="2OqwBi" id="kl" role="3uHU7w">
              <node concept="2OqwBi" id="kn" role="2Oq$k0">
                <node concept="37vLTw" id="kp" role="2Oq$k0">
                  <ref role="3cqZAo" node="ja" resolve="bmr" />
                </node>
                <node concept="3TrEf2" id="kq" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
                </node>
              </node>
              <node concept="3TrcHB" id="ko" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
              </node>
            </node>
            <node concept="3fqX7Q" id="km" role="3uHU7B">
              <node concept="2OqwBi" id="kr" role="3fr31v">
                <node concept="37vLTw" id="ks" role="2Oq$k0">
                  <ref role="3cqZAo" node="ja" resolve="bmr" />
                </node>
                <node concept="3TrcHB" id="kt" role="2OqNvi">
                  <ref role="3TsBF5" to="tpf8:gZ6QfpO" resolve="applyToConceptInheritors" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="je" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="j1" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ku" role="3clF45" />
      <node concept="3clFbS" id="kv" role="3clF47">
        <node concept="3cpWs6" id="kx" role="3cqZAp">
          <node concept="35c_gC" id="ky" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="j2" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="kz" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="kB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="k$" role="3clF47">
        <node concept="9aQIb" id="kC" role="3cqZAp">
          <node concept="3clFbS" id="kD" role="9aQI4">
            <node concept="3cpWs6" id="kE" role="3cqZAp">
              <node concept="2ShNRf" id="kF" role="3cqZAk">
                <node concept="1pGfFk" id="kG" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="kH" role="37wK5m">
                    <node concept="2OqwBi" id="kJ" role="2Oq$k0">
                      <node concept="liA8E" id="kL" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="kM" role="2Oq$k0">
                        <node concept="37vLTw" id="kN" role="2JrQYb">
                          <ref role="3cqZAo" node="kz" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kK" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="kO" role="37wK5m">
                        <ref role="37wK5l" node="j1" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kI" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="k_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="kA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="j3" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="kP" role="3clF47">
        <node concept="3cpWs6" id="kS" role="3cqZAp">
          <node concept="3clFbT" id="kT" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kQ" role="3clF45" />
      <node concept="3Tm1VV" id="kR" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="j4" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="j5" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="j6" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="kU">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_CopySrcListMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="kV" role="jymVt">
      <node concept="3clFbS" id="l3" role="3clF47" />
      <node concept="3Tm1VV" id="l4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kW" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="l5" role="3clF45" />
      <node concept="37vLTG" id="l6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="lb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="l7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="lc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="l8" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ld" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="l9" role="3clF47">
        <node concept="3cpWs8" id="le" role="3cqZAp">
          <node concept="3cpWsn" id="li" role="3cpWs9">
            <property role="TrG5h" value="attributedNode" />
            <node concept="3Tqbb2" id="lj" role="1tU5fm" />
            <node concept="2OqwBi" id="lk" role="33vP2m">
              <node concept="37vLTw" id="ll" role="2Oq$k0">
                <ref role="3cqZAo" node="l6" resolve="macro" />
              </node>
              <node concept="1mfA1w" id="lm" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lf" role="3cqZAp">
          <node concept="3clFbS" id="ln" role="3clFbx">
            <node concept="3SKdUt" id="lp" role="3cqZAp">
              <node concept="3SKdUq" id="lr" role="3SKWNk">
                <property role="3SKdUp" value="e.g. COPY_SRCL under ELSE in $IF$, or as inline template consequence of a rule - can't figure out containing link easily" />
              </node>
            </node>
            <node concept="3cpWs6" id="lq" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="lo" role="3clFbw">
            <node concept="2OqwBi" id="ls" role="2Oq$k0">
              <node concept="37vLTw" id="lu" role="2Oq$k0">
                <ref role="3cqZAo" node="li" resolve="attributedNode" />
              </node>
              <node concept="1mfA1w" id="lv" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="lt" role="2OqNvi">
              <node concept="chp4Y" id="lw" role="cj9EA">
                <ref role="cht4Q" to="tpf8:h0jzcLb" resolve="RuleConsequence" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lg" role="3cqZAp">
          <node concept="3cpWsn" id="lx" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="ly" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="2OqwBi" id="lz" role="33vP2m">
              <node concept="37vLTw" id="l$" role="2Oq$k0">
                <ref role="3cqZAo" node="li" resolve="attributedNode" />
              </node>
              <node concept="2NL2c5" id="l_" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lh" role="3cqZAp">
          <node concept="3clFbS" id="lA" role="3clFbx">
            <node concept="3clFbJ" id="lC" role="3cqZAp">
              <node concept="3clFbS" id="lD" role="3clFbx">
                <node concept="9aQIb" id="lF" role="3cqZAp">
                  <node concept="3clFbS" id="lG" role="9aQI4">
                    <node concept="3cpWs8" id="lI" role="3cqZAp">
                      <node concept="3cpWsn" id="lK" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="lL" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="lM" role="33vP2m">
                          <node concept="1pGfFk" id="lN" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="lJ" role="3cqZAp">
                      <node concept="3cpWsn" id="lO" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="lP" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="lQ" role="33vP2m">
                          <node concept="3VmV3z" id="lR" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="lT" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="lS" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="lU" role="37wK5m">
                              <ref role="3cqZAo" node="l6" resolve="macro" />
                            </node>
                            <node concept="2YIFZM" id="lV" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                              <node concept="Xl_RD" id="m0" role="37wK5m">
                                <property role="Xl_RC" value="Node under %s macro should have multiple cardinality (role: %s)" />
                              </node>
                              <node concept="2OqwBi" id="m1" role="37wK5m">
                                <node concept="2OqwBi" id="m3" role="2Oq$k0">
                                  <node concept="37vLTw" id="m5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="l6" resolve="macro" />
                                  </node>
                                  <node concept="2yIwOk" id="m6" role="2OqNvi" />
                                </node>
                                <node concept="3n3YKJ" id="m4" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="m2" role="37wK5m">
                                <node concept="37vLTw" id="m7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="lx" resolve="l" />
                                </node>
                                <node concept="liA8E" id="m8" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="lW" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="lX" role="37wK5m">
                              <property role="Xl_RC" value="6636694971610576886" />
                            </node>
                            <node concept="10Nm6u" id="lY" role="37wK5m" />
                            <node concept="37vLTw" id="lZ" role="37wK5m">
                              <ref role="3cqZAo" node="lK" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="lH" role="lGtFl">
                    <property role="6wLej" value="6636694971610576886" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="lE" role="3clFbw">
                <node concept="2OqwBi" id="m9" role="3fr31v">
                  <node concept="37vLTw" id="ma" role="2Oq$k0">
                    <ref role="3cqZAo" node="lx" resolve="l" />
                  </node>
                  <node concept="liA8E" id="mb" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple():boolean" resolve="isMultiple" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lB" role="3clFbw">
            <node concept="37vLTw" id="mc" role="2Oq$k0">
              <ref role="3cqZAo" node="lx" resolve="l" />
            </node>
            <node concept="liA8E" id="md" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SConceptFeature.isValid():boolean" resolve="isValid" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="la" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kX" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="me" role="3clF45" />
      <node concept="3clFbS" id="mf" role="3clF47">
        <node concept="3cpWs6" id="mh" role="3cqZAp">
          <node concept="35c_gC" id="mi" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:geb32N7" resolve="CopySrcListMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kY" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="mj" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="mn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="mk" role="3clF47">
        <node concept="9aQIb" id="mo" role="3cqZAp">
          <node concept="3clFbS" id="mp" role="9aQI4">
            <node concept="3cpWs6" id="mq" role="3cqZAp">
              <node concept="2ShNRf" id="mr" role="3cqZAk">
                <node concept="1pGfFk" id="ms" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="mt" role="37wK5m">
                    <node concept="2OqwBi" id="mv" role="2Oq$k0">
                      <node concept="liA8E" id="mx" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="my" role="2Oq$k0">
                        <node concept="37vLTw" id="mz" role="2JrQYb">
                          <ref role="3cqZAo" node="mj" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="m$" role="37wK5m">
                        <ref role="37wK5l" node="kX" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="mu" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ml" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="mm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kZ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="m_" role="3clF47">
        <node concept="3cpWs6" id="mC" role="3cqZAp">
          <node concept="3clFbT" id="mD" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mA" role="3clF45" />
      <node concept="3Tm1VV" id="mB" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="l0" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="l1" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="l2" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="mE">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_DropAttributeRule_NonTypesystemRule" />
    <node concept="3clFbW" id="mF" role="jymVt">
      <node concept="3clFbS" id="mN" role="3clF47" />
      <node concept="3Tm1VV" id="mO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mG" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="mP" role="3clF45" />
      <node concept="37vLTG" id="mQ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="mV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="mR" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="mW" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="mS" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="mX" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="mT" role="3clF47">
        <node concept="3clFbJ" id="mY" role="3cqZAp">
          <node concept="3clFbS" id="mZ" role="3clFbx">
            <node concept="9aQIb" id="n1" role="3cqZAp">
              <node concept="3clFbS" id="n2" role="9aQI4">
                <node concept="3cpWs8" id="n4" role="3cqZAp">
                  <node concept="3cpWsn" id="n7" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="n8" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="n9" role="33vP2m">
                      <node concept="1pGfFk" id="na" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="n5" role="3cqZAp">
                  <node concept="37vLTI" id="nb" role="3clFbG">
                    <node concept="2ShNRf" id="nc" role="37vLTx">
                      <node concept="1pGfFk" id="ne" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                        <node concept="Xl_RD" id="nf" role="37wK5m">
                          <property role="Xl_RC" value="applicableConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="nd" role="37vLTJ">
                      <ref role="3cqZAo" node="n7" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="n6" role="3cqZAp">
                  <node concept="3cpWsn" id="ng" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="nh" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ni" role="33vP2m">
                      <node concept="3VmV3z" id="nj" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="nl" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nk" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="nm" role="37wK5m">
                          <ref role="3cqZAo" node="mQ" resolve="rule" />
                        </node>
                        <node concept="Xl_RD" id="nn" role="37wK5m">
                          <property role="Xl_RC" value="Rule shall specify Attribute subconcept" />
                        </node>
                        <node concept="Xl_RD" id="no" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="np" role="37wK5m">
                          <property role="Xl_RC" value="7473026166162321613" />
                        </node>
                        <node concept="10Nm6u" id="nq" role="37wK5m" />
                        <node concept="37vLTw" id="nr" role="37wK5m">
                          <ref role="3cqZAo" node="n7" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="n3" role="lGtFl">
                <property role="6wLej" value="7473026166162321613" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="n0" role="3clFbw">
            <node concept="2OqwBi" id="ns" role="3fr31v">
              <node concept="2OqwBi" id="nt" role="2Oq$k0">
                <node concept="37vLTw" id="nv" role="2Oq$k0">
                  <ref role="3cqZAo" node="mQ" resolve="rule" />
                </node>
                <node concept="3TrEf2" id="nw" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:6uPxrhfjpgY" resolve="applicableConcept" />
                </node>
              </node>
              <node concept="2Zo12i" id="nu" role="2OqNvi">
                <node concept="chp4Y" id="nx" role="2Zo12j">
                  <ref role="cht4Q" to="tpck:4uZwTti3_$T" resolve="Attribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mH" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ny" role="3clF45" />
      <node concept="3clFbS" id="nz" role="3clF47">
        <node concept="3cpWs6" id="n_" role="3cqZAp">
          <node concept="35c_gC" id="nA" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:6uPxrhfjpgV" resolve="DropAttributeRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mI" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="nB" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="nF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="nC" role="3clF47">
        <node concept="9aQIb" id="nG" role="3cqZAp">
          <node concept="3clFbS" id="nH" role="9aQI4">
            <node concept="3cpWs6" id="nI" role="3cqZAp">
              <node concept="2ShNRf" id="nJ" role="3cqZAk">
                <node concept="1pGfFk" id="nK" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="nL" role="37wK5m">
                    <node concept="2OqwBi" id="nN" role="2Oq$k0">
                      <node concept="liA8E" id="nP" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="nQ" role="2Oq$k0">
                        <node concept="37vLTw" id="nR" role="2JrQYb">
                          <ref role="3cqZAo" node="nB" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nO" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="nS" role="37wK5m">
                        <ref role="37wK5l" node="mH" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nM" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nD" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="nE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mJ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="nT" role="3clF47">
        <node concept="3cpWs6" id="nW" role="3cqZAp">
          <node concept="3clFbT" id="nX" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nU" role="3clF45" />
      <node concept="3Tm1VV" id="nV" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="mK" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="mL" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="mM" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="nY">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_IncludeMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="nZ" role="jymVt">
      <node concept="3clFbS" id="o7" role="3clF47" />
      <node concept="3Tm1VV" id="o8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="o0" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="o9" role="3clF45" />
      <node concept="37vLTG" id="oa" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="of" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ob" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="og" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="oc" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="oh" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="od" role="3clF47">
        <node concept="3cpWs8" id="oi" role="3cqZAp">
          <node concept="3cpWsn" id="on" role="3cpWs9">
            <property role="TrG5h" value="containingTemplate" />
            <node concept="3Tqbb2" id="oo" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="op" role="33vP2m">
              <node concept="37vLTw" id="oq" role="2Oq$k0">
                <ref role="3cqZAo" node="oa" resolve="macro" />
              </node>
              <node concept="2Xjw5R" id="or" role="2OqNvi">
                <node concept="1xMEDy" id="os" role="1xVPHs">
                  <node concept="chp4Y" id="ot" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="oj" role="3cqZAp">
          <node concept="3cpWsn" id="ou" role="3cpWs9">
            <property role="TrG5h" value="includedTemplate" />
            <node concept="3Tqbb2" id="ov" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="ow" role="33vP2m">
              <node concept="37vLTw" id="ox" role="2Oq$k0">
                <ref role="3cqZAo" node="oa" resolve="macro" />
              </node>
              <node concept="3TrEf2" id="oy" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:hoxH3iB" resolve="includeTemplate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ok" role="3cqZAp" />
        <node concept="3clFbJ" id="ol" role="3cqZAp">
          <node concept="3clFbS" id="oz" role="3clFbx">
            <node concept="9aQIb" id="oB" role="3cqZAp">
              <node concept="3clFbS" id="oC" role="9aQI4">
                <node concept="3cpWs8" id="oE" role="3cqZAp">
                  <node concept="3cpWsn" id="oG" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="oH" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="oI" role="33vP2m">
                      <node concept="1pGfFk" id="oJ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="oF" role="3cqZAp">
                  <node concept="3cpWsn" id="oK" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="oL" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="oM" role="33vP2m">
                      <node concept="3VmV3z" id="oN" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="oP" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="oO" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="oQ" role="37wK5m">
                          <ref role="3cqZAo" node="oa" resolve="macro" />
                        </node>
                        <node concept="Xl_RD" id="oR" role="37wK5m">
                          <property role="Xl_RC" value="No template" />
                        </node>
                        <node concept="Xl_RD" id="oS" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="oT" role="37wK5m">
                          <property role="Xl_RC" value="7260186302264328988" />
                        </node>
                        <node concept="10Nm6u" id="oU" role="37wK5m" />
                        <node concept="37vLTw" id="oV" role="37wK5m">
                          <ref role="3cqZAo" node="oG" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="oD" role="lGtFl">
                <property role="6wLej" value="7260186302264328988" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="o$" role="3clFbw">
            <node concept="37vLTw" id="oW" role="2Oq$k0">
              <ref role="3cqZAo" node="ou" resolve="includedTemplate" />
            </node>
            <node concept="3w_OXm" id="oX" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="o_" role="3eNLev">
            <node concept="2OqwBi" id="oY" role="3eO9$A">
              <node concept="37vLTw" id="p0" role="2Oq$k0">
                <ref role="3cqZAo" node="on" resolve="containingTemplate" />
              </node>
              <node concept="3w_OXm" id="p1" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="oZ" role="3eOfB_">
              <node concept="3clFbJ" id="p2" role="3cqZAp">
                <node concept="3fqX7Q" id="p3" role="3clFbw">
                  <node concept="2OqwBi" id="p5" role="3fr31v">
                    <node concept="2OqwBi" id="p6" role="2Oq$k0">
                      <node concept="37vLTw" id="p8" role="2Oq$k0">
                        <ref role="3cqZAo" node="ou" resolve="includedTemplate" />
                      </node>
                      <node concept="3Tsc0h" id="p9" role="2OqNvi">
                        <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="p7" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbS" id="p4" role="3clFbx">
                  <node concept="9aQIb" id="pa" role="3cqZAp">
                    <node concept="3clFbS" id="pb" role="9aQI4">
                      <node concept="3cpWs8" id="pd" role="3cqZAp">
                        <node concept="3cpWsn" id="pf" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="pg" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="ph" role="33vP2m">
                            <node concept="1pGfFk" id="pi" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="pe" role="3cqZAp">
                        <node concept="3cpWsn" id="pj" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="pk" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="pl" role="33vP2m">
                            <node concept="3VmV3z" id="pm" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="po" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="pn" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="37vLTw" id="pp" role="37wK5m">
                                <ref role="3cqZAo" node="oa" resolve="macro" />
                              </node>
                              <node concept="Xl_RD" id="pq" role="37wK5m">
                                <property role="Xl_RC" value="Cannot include template with arguments" />
                              </node>
                              <node concept="Xl_RD" id="pr" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="ps" role="37wK5m">
                                <property role="Xl_RC" value="7260186302264329007" />
                              </node>
                              <node concept="10Nm6u" id="pt" role="37wK5m" />
                              <node concept="37vLTw" id="pu" role="37wK5m">
                                <ref role="3cqZAo" node="pf" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="pc" role="lGtFl">
                      <property role="6wLej" value="7260186302264329007" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="oA" role="9aQIa">
            <node concept="3clFbS" id="pv" role="9aQI4">
              <node concept="3cpWs8" id="pw" role="3cqZAp">
                <node concept="3cpWsn" id="pz" role="3cpWs9">
                  <property role="TrG5h" value="available" />
                  <node concept="3rvAFt" id="p$" role="1tU5fm">
                    <node concept="17QB3L" id="pA" role="3rvQeY" />
                    <node concept="3Tqbb2" id="pB" role="3rvSg0">
                      <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="p_" role="33vP2m">
                    <node concept="3rGOSV" id="pC" role="2ShVmc">
                      <node concept="17QB3L" id="pD" role="3rHrn6" />
                      <node concept="3Tqbb2" id="pE" role="3rHtpV">
                        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="px" role="3cqZAp">
                <node concept="2GrKxI" id="pF" role="2Gsz3X">
                  <property role="TrG5h" value="param" />
                </node>
                <node concept="2OqwBi" id="pG" role="2GsD0m">
                  <node concept="37vLTw" id="pI" role="2Oq$k0">
                    <ref role="3cqZAo" node="on" resolve="containingTemplate" />
                  </node>
                  <node concept="3Tsc0h" id="pJ" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                  </node>
                </node>
                <node concept="3clFbS" id="pH" role="2LFqv$">
                  <node concept="3clFbF" id="pK" role="3cqZAp">
                    <node concept="37vLTI" id="pL" role="3clFbG">
                      <node concept="3EllGN" id="pM" role="37vLTJ">
                        <node concept="2OqwBi" id="pO" role="3ElVtu">
                          <node concept="2GrUjf" id="pQ" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="pF" resolve="param" />
                          </node>
                          <node concept="3TrcHB" id="pR" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="pP" role="3ElQJh">
                          <ref role="3cqZAo" node="pz" resolve="available" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="pN" role="37vLTx">
                        <node concept="2GrUjf" id="pS" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="pF" resolve="param" />
                        </node>
                        <node concept="3TrEf2" id="pT" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="py" role="3cqZAp">
                <node concept="2GrKxI" id="pU" role="2Gsz3X">
                  <property role="TrG5h" value="p" />
                </node>
                <node concept="2OqwBi" id="pV" role="2GsD0m">
                  <node concept="37vLTw" id="pX" role="2Oq$k0">
                    <ref role="3cqZAo" node="ou" resolve="includedTemplate" />
                  </node>
                  <node concept="3Tsc0h" id="pY" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                  </node>
                </node>
                <node concept="3clFbS" id="pW" role="2LFqv$">
                  <node concept="3clFbJ" id="pZ" role="3cqZAp">
                    <node concept="3clFbS" id="q0" role="3clFbx">
                      <node concept="9aQIb" id="q3" role="3cqZAp">
                        <node concept="3clFbS" id="q4" role="9aQI4">
                          <node concept="3cpWs8" id="q6" role="3cqZAp">
                            <node concept="3cpWsn" id="q8" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="q9" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="qa" role="33vP2m">
                                <node concept="1pGfFk" id="qb" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="q7" role="3cqZAp">
                            <node concept="3cpWsn" id="qc" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="qd" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="qe" role="33vP2m">
                                <node concept="3VmV3z" id="qf" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="qh" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="qg" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="qi" role="37wK5m">
                                    <ref role="3cqZAo" node="oa" resolve="macro" />
                                  </node>
                                  <node concept="3cpWs3" id="qj" role="37wK5m">
                                    <node concept="3cpWs3" id="qo" role="3uHU7B">
                                      <node concept="Xl_RD" id="qq" role="3uHU7B">
                                        <property role="Xl_RC" value="no `" />
                                      </node>
                                      <node concept="2OqwBi" id="qr" role="3uHU7w">
                                        <node concept="2GrUjf" id="qs" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="pU" resolve="p" />
                                        </node>
                                        <node concept="3TrcHB" id="qt" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="qp" role="3uHU7w">
                                      <property role="Xl_RC" value="' parameter" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="qk" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="ql" role="37wK5m">
                                    <property role="Xl_RC" value="7260186302264329045" />
                                  </node>
                                  <node concept="10Nm6u" id="qm" role="37wK5m" />
                                  <node concept="37vLTw" id="qn" role="37wK5m">
                                    <ref role="3cqZAo" node="q8" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="q5" role="lGtFl">
                          <property role="6wLej" value="7260186302264329045" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="q1" role="3clFbw">
                      <node concept="2OqwBi" id="qu" role="3fr31v">
                        <node concept="37vLTw" id="qv" role="2Oq$k0">
                          <ref role="3cqZAo" node="pz" resolve="available" />
                        </node>
                        <node concept="2Nt0df" id="qw" role="2OqNvi">
                          <node concept="2OqwBi" id="qx" role="38cxEo">
                            <node concept="2GrUjf" id="qy" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="pU" resolve="p" />
                            </node>
                            <node concept="3TrcHB" id="qz" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="q2" role="3eNLev">
                      <node concept="3fqX7Q" id="q$" role="3eO9$A">
                        <node concept="2OqwBi" id="qA" role="3fr31v">
                          <node concept="2OqwBi" id="qB" role="2Oq$k0">
                            <node concept="2YIFZM" id="qD" role="2Oq$k0">
                              <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                              <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                            </node>
                            <node concept="liA8E" id="qE" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                            </node>
                          </node>
                          <node concept="liA8E" id="qC" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                            <node concept="3EllGN" id="qF" role="37wK5m">
                              <node concept="2OqwBi" id="qH" role="3ElVtu">
                                <node concept="2GrUjf" id="qJ" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="pU" resolve="p" />
                                </node>
                                <node concept="3TrcHB" id="qK" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="qI" role="3ElQJh">
                                <ref role="3cqZAo" node="pz" resolve="available" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="qG" role="37wK5m">
                              <node concept="2GrUjf" id="qL" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="pU" resolve="p" />
                              </node>
                              <node concept="3TrEf2" id="qM" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="q_" role="3eOfB_">
                        <node concept="9aQIb" id="qN" role="3cqZAp">
                          <node concept="3clFbS" id="qO" role="9aQI4">
                            <node concept="3cpWs8" id="qQ" role="3cqZAp">
                              <node concept="3cpWsn" id="qS" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <node concept="3uibUv" id="qT" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="qU" role="33vP2m">
                                  <node concept="1pGfFk" id="qV" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="qR" role="3cqZAp">
                              <node concept="3cpWsn" id="qW" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="qX" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="qY" role="33vP2m">
                                  <node concept="3VmV3z" id="qZ" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="r1" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="r0" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                    <node concept="37vLTw" id="r2" role="37wK5m">
                                      <ref role="3cqZAo" node="oa" resolve="macro" />
                                    </node>
                                    <node concept="3cpWs3" id="r3" role="37wK5m">
                                      <node concept="3cpWs3" id="r8" role="3uHU7B">
                                        <node concept="Xl_RD" id="ra" role="3uHU7B">
                                          <property role="Xl_RC" value="bad type of `" />
                                        </node>
                                        <node concept="2OqwBi" id="rb" role="3uHU7w">
                                          <node concept="2GrUjf" id="rc" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="pU" resolve="p" />
                                          </node>
                                          <node concept="3TrcHB" id="rd" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="r9" role="3uHU7w">
                                        <property role="Xl_RC" value="' parameter" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="r4" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="r5" role="37wK5m">
                                      <property role="Xl_RC" value="7260186302264329073" />
                                    </node>
                                    <node concept="10Nm6u" id="r6" role="37wK5m" />
                                    <node concept="37vLTw" id="r7" role="37wK5m">
                                      <ref role="3cqZAo" node="qS" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="qP" role="lGtFl">
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
        <node concept="3clFbJ" id="om" role="3cqZAp">
          <node concept="3clFbS" id="re" role="3clFbx">
            <node concept="3cpWs8" id="rg" role="3cqZAp">
              <node concept="3cpWsn" id="ri" role="3cpWs9">
                <property role="TrG5h" value="inputNodeConcept" />
                <node concept="3THzug" id="rj" role="1tU5fm" />
                <node concept="2OqwBi" id="rk" role="33vP2m">
                  <node concept="37vLTw" id="rl" role="2Oq$k0">
                    <ref role="3cqZAo" node="oa" resolve="macro" />
                  </node>
                  <node concept="2qgKlT" id="rm" role="2OqNvi">
                    <ref role="37wK5l" to="tpfh:hEwIosJ" resolve="getInputNodeTypeInsideOfMacro" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="rh" role="3cqZAp">
              <node concept="3clFbS" id="rn" role="3clFbx">
                <node concept="3clFbJ" id="rp" role="3cqZAp">
                  <node concept="3clFbS" id="rq" role="3clFbx">
                    <node concept="3cpWs8" id="rs" role="3cqZAp">
                      <node concept="3cpWsn" id="ru" role="3cpWs9">
                        <property role="TrG5h" value="msg" />
                        <node concept="17QB3L" id="rv" role="1tU5fm" />
                        <node concept="2YIFZM" id="rw" role="33vP2m">
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="Xl_RD" id="rx" role="37wK5m">
                            <property role="Xl_RC" value="Input node (%s) is not an instance of template's expected concept (%s)" />
                          </node>
                          <node concept="2OqwBi" id="ry" role="37wK5m">
                            <node concept="37vLTw" id="r$" role="2Oq$k0">
                              <ref role="3cqZAo" node="ri" resolve="inputNodeConcept" />
                            </node>
                            <node concept="3TrcHB" id="r_" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rz" role="37wK5m">
                            <node concept="2OqwBi" id="rA" role="2Oq$k0">
                              <node concept="37vLTw" id="rC" role="2Oq$k0">
                                <ref role="3cqZAo" node="ou" resolve="includedTemplate" />
                              </node>
                              <node concept="3TrEf2" id="rD" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="rB" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="rt" role="3cqZAp">
                      <node concept="3clFbS" id="rE" role="9aQI4">
                        <node concept="3cpWs8" id="rG" role="3cqZAp">
                          <node concept="3cpWsn" id="rI" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="rJ" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="rK" role="33vP2m">
                              <node concept="1pGfFk" id="rL" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="rH" role="3cqZAp">
                          <node concept="3cpWsn" id="rM" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="rN" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="rO" role="33vP2m">
                              <node concept="3VmV3z" id="rP" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="rR" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="rQ" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="37vLTw" id="rS" role="37wK5m">
                                  <ref role="3cqZAo" node="oa" resolve="macro" />
                                </node>
                                <node concept="37vLTw" id="rT" role="37wK5m">
                                  <ref role="3cqZAo" node="ru" resolve="msg" />
                                </node>
                                <node concept="Xl_RD" id="rU" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="rV" role="37wK5m">
                                  <property role="Xl_RC" value="3850501259760070529" />
                                </node>
                                <node concept="10Nm6u" id="rW" role="37wK5m" />
                                <node concept="37vLTw" id="rX" role="37wK5m">
                                  <ref role="3cqZAo" node="rI" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="rF" role="lGtFl">
                        <property role="6wLej" value="3850501259760070529" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="rr" role="3clFbw">
                    <node concept="2OqwBi" id="rY" role="3fr31v">
                      <node concept="2YIFZM" id="rZ" role="2Oq$k0">
                        <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                        <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                        <node concept="37vLTw" id="s1" role="37wK5m">
                          <ref role="3cqZAo" node="ri" resolve="inputNodeConcept" />
                        </node>
                      </node>
                      <node concept="liA8E" id="s0" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                        <node concept="2YIFZM" id="s2" role="37wK5m">
                          <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                          <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                          <node concept="2OqwBi" id="s3" role="37wK5m">
                            <node concept="3TrEf2" id="s4" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                            </node>
                            <node concept="37vLTw" id="s5" role="2Oq$k0">
                              <ref role="3cqZAo" node="ou" resolve="includedTemplate" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ro" role="3clFbw">
                <node concept="37vLTw" id="s6" role="2Oq$k0">
                  <ref role="3cqZAo" node="ri" resolve="inputNodeConcept" />
                </node>
                <node concept="3x8VRR" id="s7" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="rf" role="3clFbw">
            <node concept="2OqwBi" id="s8" role="3uHU7w">
              <node concept="2OqwBi" id="sa" role="2Oq$k0">
                <node concept="37vLTw" id="sc" role="2Oq$k0">
                  <ref role="3cqZAo" node="ou" resolve="includedTemplate" />
                </node>
                <node concept="3TrEf2" id="sd" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                </node>
              </node>
              <node concept="3x8VRR" id="sb" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="s9" role="3uHU7B">
              <node concept="37vLTw" id="se" role="2Oq$k0">
                <ref role="3cqZAo" node="ou" resolve="includedTemplate" />
              </node>
              <node concept="3x8VRR" id="sf" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oe" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="o1" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="sg" role="3clF45" />
      <node concept="3clFbS" id="sh" role="3clF47">
        <node concept="3cpWs6" id="sj" role="3cqZAp">
          <node concept="35c_gC" id="sk" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:hoxERsl" resolve="IncludeMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="si" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="o2" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="sl" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="sp" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="sm" role="3clF47">
        <node concept="9aQIb" id="sq" role="3cqZAp">
          <node concept="3clFbS" id="sr" role="9aQI4">
            <node concept="3cpWs6" id="ss" role="3cqZAp">
              <node concept="2ShNRf" id="st" role="3cqZAk">
                <node concept="1pGfFk" id="su" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="sv" role="37wK5m">
                    <node concept="2OqwBi" id="sx" role="2Oq$k0">
                      <node concept="liA8E" id="sz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="s$" role="2Oq$k0">
                        <node concept="37vLTw" id="s_" role="2JrQYb">
                          <ref role="3cqZAo" node="sl" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sy" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="sA" role="37wK5m">
                        <ref role="37wK5l" node="o1" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sw" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sn" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="so" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="o3" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="sB" role="3clF47">
        <node concept="3cpWs6" id="sE" role="3cqZAp">
          <node concept="3clFbT" id="sF" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sC" role="3clF45" />
      <node concept="3Tm1VV" id="sD" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="o4" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="o5" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="o6" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="sG">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_InlineTemplateWithContext_RuleConsequence_NonTypesystemRule" />
    <node concept="3clFbW" id="sH" role="jymVt">
      <node concept="3clFbS" id="sP" role="3clF47" />
      <node concept="3Tm1VV" id="sQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sI" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="sR" role="3clF45" />
      <node concept="37vLTG" id="sS" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="consequence" />
        <node concept="3Tqbb2" id="sX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="sT" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="sY" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="sU" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="sZ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="sV" role="3clF47">
        <node concept="3SKdUt" id="t0" role="3cqZAp">
          <node concept="3SKdUq" id="t5" role="3SKWNk">
            <property role="3SKdUp" value="FIXME there's identical code in check_TemplateDeclaration" />
          </node>
        </node>
        <node concept="3SKdUt" id="t1" role="3cqZAp">
          <node concept="3SKdUq" id="t6" role="3SKWNk">
            <property role="3SKdUp" value="see TemplateContainer#checkAdjacentFragments" />
          </node>
        </node>
        <node concept="3cpWs8" id="t2" role="3cqZAp">
          <node concept="3cpWsn" id="t7" role="3cpWs9">
            <property role="TrG5h" value="commonParent" />
            <node concept="3Tqbb2" id="t8" role="1tU5fm" />
            <node concept="10Nm6u" id="t9" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="t3" role="3cqZAp">
          <node concept="3cpWsn" id="ta" role="3cpWs9">
            <property role="TrG5h" value="commonAggregationLink" />
            <node concept="3uibUv" id="tb" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="10Nm6u" id="tc" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="t4" role="3cqZAp">
          <node concept="3clFbS" id="td" role="2LFqv$">
            <node concept="3cpWs8" id="tg" role="3cqZAp">
              <node concept="3cpWsn" id="tj" role="3cpWs9">
                <property role="TrG5h" value="fragmentParent" />
                <node concept="3Tqbb2" id="tk" role="1tU5fm" />
                <node concept="2OqwBi" id="tl" role="33vP2m">
                  <node concept="37vLTw" id="tm" role="2Oq$k0">
                    <ref role="3cqZAo" node="te" resolve="tf" />
                  </node>
                  <node concept="1mfA1w" id="tn" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="th" role="3cqZAp">
              <node concept="3cpWsn" id="to" role="3cpWs9">
                <property role="TrG5h" value="containmentLink" />
                <node concept="3uibUv" id="tp" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="tq" role="33vP2m">
                  <node concept="2JrnkZ" id="tr" role="2Oq$k0">
                    <node concept="37vLTw" id="tt" role="2JrQYb">
                      <ref role="3cqZAo" node="tj" resolve="fragmentParent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ts" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ti" role="3cqZAp">
              <node concept="3clFbS" id="tu" role="3clFbx">
                <node concept="3SKdUt" id="tx" role="3cqZAp">
                  <node concept="3SKdUq" id="t$" role="3SKWNk">
                    <property role="3SKdUp" value="first fragment - remember its parent and role to use as reference value" />
                  </node>
                </node>
                <node concept="3clFbF" id="ty" role="3cqZAp">
                  <node concept="37vLTI" id="t_" role="3clFbG">
                    <node concept="2OqwBi" id="tA" role="37vLTx">
                      <node concept="37vLTw" id="tC" role="2Oq$k0">
                        <ref role="3cqZAo" node="tj" resolve="fragmentParent" />
                      </node>
                      <node concept="1mfA1w" id="tD" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="tB" role="37vLTJ">
                      <ref role="3cqZAo" node="t7" resolve="commonParent" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="tz" role="3cqZAp">
                  <node concept="37vLTI" id="tE" role="3clFbG">
                    <node concept="37vLTw" id="tF" role="37vLTJ">
                      <ref role="3cqZAo" node="ta" resolve="commonAggregationLink" />
                    </node>
                    <node concept="37vLTw" id="tG" role="37vLTx">
                      <ref role="3cqZAo" node="to" resolve="containmentLink" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="tv" role="3clFbw">
                <node concept="10Nm6u" id="tH" role="3uHU7w" />
                <node concept="37vLTw" id="tI" role="3uHU7B">
                  <ref role="3cqZAo" node="t7" resolve="commonParent" />
                </node>
              </node>
              <node concept="9aQIb" id="tw" role="9aQIa">
                <node concept="3clFbS" id="tJ" role="9aQI4">
                  <node concept="3clFbJ" id="tK" role="3cqZAp">
                    <node concept="3clFbS" id="tM" role="3clFbx">
                      <node concept="9aQIb" id="tO" role="3cqZAp">
                        <node concept="3clFbS" id="tP" role="9aQI4">
                          <node concept="3cpWs8" id="tR" role="3cqZAp">
                            <node concept="3cpWsn" id="tT" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="tU" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="tV" role="33vP2m">
                                <node concept="1pGfFk" id="tW" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="tS" role="3cqZAp">
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
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="u3" role="37wK5m">
                                    <ref role="3cqZAo" node="te" resolve="tf" />
                                  </node>
                                  <node concept="2YIFZM" id="u4" role="37wK5m">
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                    <node concept="Xl_RD" id="u9" role="37wK5m">
                                      <property role="Xl_RC" value="Template Fragments shall reside under same parent node" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="u5" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="u6" role="37wK5m">
                                    <property role="Xl_RC" value="4888628500252446443" />
                                  </node>
                                  <node concept="10Nm6u" id="u7" role="37wK5m" />
                                  <node concept="37vLTw" id="u8" role="37wK5m">
                                    <ref role="3cqZAo" node="tT" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="tQ" role="lGtFl">
                          <property role="6wLej" value="4888628500252446443" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="tN" role="3clFbw">
                      <node concept="2OqwBi" id="ua" role="3uHU7w">
                        <node concept="37vLTw" id="uc" role="2Oq$k0">
                          <ref role="3cqZAo" node="tj" resolve="fragmentParent" />
                        </node>
                        <node concept="1mfA1w" id="ud" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="ub" role="3uHU7B">
                        <ref role="3cqZAo" node="t7" resolve="commonParent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="tL" role="3cqZAp">
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
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="uv" role="37wK5m">
                                    <ref role="3cqZAo" node="te" resolve="tf" />
                                  </node>
                                  <node concept="2YIFZM" id="uw" role="37wK5m">
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                    <node concept="Xl_RD" id="u_" role="37wK5m">
                                      <property role="Xl_RC" value="Template Fragments shall use same same containment link" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="ux" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="uy" role="37wK5m">
                                    <property role="Xl_RC" value="4888628500252448664" />
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
                          <property role="6wLej" value="4888628500252448664" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="uf" role="3clFbw">
                      <node concept="37vLTw" id="uA" role="3uHU7B">
                        <ref role="3cqZAo" node="ta" resolve="commonAggregationLink" />
                      </node>
                      <node concept="2OqwBi" id="uB" role="3uHU7w">
                        <node concept="2JrnkZ" id="uC" role="2Oq$k0">
                          <node concept="37vLTw" id="uE" role="2JrQYb">
                            <ref role="3cqZAo" node="tj" resolve="fragmentParent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="uD" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="te" role="1Duv9x">
            <property role="TrG5h" value="tf" />
            <node concept="3Tqbb2" id="uF" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fWrartG" resolve="TemplateFragment" />
            </node>
          </node>
          <node concept="2OqwBi" id="tf" role="1DdaDG">
            <node concept="2OqwBi" id="uG" role="2Oq$k0">
              <node concept="37vLTw" id="uI" role="2Oq$k0">
                <ref role="3cqZAo" node="sS" resolve="consequence" />
              </node>
              <node concept="3TrEf2" id="uJ" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:7I5RuObTjPJ" resolve="contentNode" />
              </node>
            </node>
            <node concept="2Rf3mk" id="uH" role="2OqNvi">
              <node concept="1xMEDy" id="uK" role="1xVPHs">
                <node concept="chp4Y" id="uL" role="ri$Ld">
                  <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="uM" role="3clF45" />
      <node concept="3clFbS" id="uN" role="3clF47">
        <node concept="3cpWs6" id="uP" role="3cqZAp">
          <node concept="35c_gC" id="uQ" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:7I5RuObTjPG" resolve="InlineTemplateWithContext_RuleConsequence" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sK" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="uR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="uV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="uS" role="3clF47">
        <node concept="9aQIb" id="uW" role="3cqZAp">
          <node concept="3clFbS" id="uX" role="9aQI4">
            <node concept="3cpWs6" id="uY" role="3cqZAp">
              <node concept="2ShNRf" id="uZ" role="3cqZAk">
                <node concept="1pGfFk" id="v0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="v1" role="37wK5m">
                    <node concept="2OqwBi" id="v3" role="2Oq$k0">
                      <node concept="liA8E" id="v5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="v6" role="2Oq$k0">
                        <node concept="37vLTw" id="v7" role="2JrQYb">
                          <ref role="3cqZAo" node="uR" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="v4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="v8" role="37wK5m">
                        <ref role="37wK5l" node="sJ" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="v2" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="uU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sL" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="v9" role="3clF47">
        <node concept="3cpWs6" id="vc" role="3cqZAp">
          <node concept="3clFbT" id="vd" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="va" role="3clF45" />
      <node concept="3Tm1VV" id="vb" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="sM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="sN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="sO" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ve">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_LoopMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="vf" role="jymVt">
      <node concept="3clFbS" id="vn" role="3clF47" />
      <node concept="3Tm1VV" id="vo" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vg" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="vp" role="3clF45" />
      <node concept="37vLTG" id="vq" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="loopMacro" />
        <node concept="3Tqbb2" id="vv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="vr" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="vw" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="vs" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="vx" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="vt" role="3clF47">
        <node concept="3cpWs8" id="vy" role="3cqZAp">
          <node concept="3cpWsn" id="v$" role="3cpWs9">
            <property role="TrG5h" value="attributedNode" />
            <node concept="3Tqbb2" id="v_" role="1tU5fm" />
            <node concept="2OqwBi" id="vA" role="33vP2m">
              <node concept="37vLTw" id="vB" role="2Oq$k0">
                <ref role="3cqZAo" node="vq" resolve="loopMacro" />
              </node>
              <node concept="1mfA1w" id="vC" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vz" role="3cqZAp">
          <node concept="3clFbS" id="vD" role="3clFbx">
            <node concept="3cpWs8" id="vF" role="3cqZAp">
              <node concept="3cpWsn" id="vH" role="3cpWs9">
                <property role="TrG5h" value="l" />
                <node concept="3uibUv" id="vI" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="vJ" role="33vP2m">
                  <node concept="37vLTw" id="vK" role="2Oq$k0">
                    <ref role="3cqZAo" node="v$" resolve="attributedNode" />
                  </node>
                  <node concept="2NL2c5" id="vL" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="vG" role="3cqZAp">
              <node concept="3clFbS" id="vM" role="3clFbx">
                <node concept="9aQIb" id="vO" role="3cqZAp">
                  <node concept="3clFbS" id="vP" role="9aQI4">
                    <node concept="3cpWs8" id="vR" role="3cqZAp">
                      <node concept="3cpWsn" id="vT" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="vU" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="vV" role="33vP2m">
                          <node concept="1pGfFk" id="vW" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="vS" role="3cqZAp">
                      <node concept="3cpWsn" id="vX" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="vY" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="vZ" role="33vP2m">
                          <node concept="3VmV3z" id="w0" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="w2" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="w1" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="w3" role="37wK5m">
                              <ref role="3cqZAo" node="vq" resolve="loopMacro" />
                            </node>
                            <node concept="3cpWs3" id="w4" role="37wK5m">
                              <node concept="3cpWs3" id="w9" role="3uHU7B">
                                <node concept="Xl_RD" id="wb" role="3uHU7B">
                                  <property role="Xl_RC" value="Node under $LOOP$ macro should have multiple cardinality (role: " />
                                </node>
                                <node concept="2OqwBi" id="wc" role="3uHU7w">
                                  <node concept="37vLTw" id="wd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="vH" resolve="l" />
                                  </node>
                                  <node concept="liA8E" id="we" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="wa" role="3uHU7w">
                                <property role="Xl_RC" value=")" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="w5" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="w6" role="37wK5m">
                              <property role="Xl_RC" value="1098116234534104047" />
                            </node>
                            <node concept="10Nm6u" id="w7" role="37wK5m" />
                            <node concept="37vLTw" id="w8" role="37wK5m">
                              <ref role="3cqZAo" node="vT" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="vQ" role="lGtFl">
                    <property role="6wLej" value="1098116234534104047" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="vN" role="3clFbw">
                <node concept="1Wc70l" id="wf" role="3uHU7B">
                  <node concept="3y3z36" id="wh" role="3uHU7B">
                    <node concept="10Nm6u" id="wj" role="3uHU7w" />
                    <node concept="37vLTw" id="wk" role="3uHU7B">
                      <ref role="3cqZAo" node="vH" resolve="l" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="wi" role="3uHU7w">
                    <node concept="37vLTw" id="wl" role="2Oq$k0">
                      <ref role="3cqZAo" node="vH" resolve="l" />
                    </node>
                    <node concept="liA8E" id="wm" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SConceptFeature.isValid():boolean" resolve="isValid" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="wg" role="3uHU7w">
                  <node concept="2OqwBi" id="wn" role="3fr31v">
                    <node concept="37vLTw" id="wo" role="2Oq$k0">
                      <ref role="3cqZAo" node="vH" resolve="l" />
                    </node>
                    <node concept="liA8E" id="wp" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple():boolean" resolve="isMultiple" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vE" role="3clFbw">
            <node concept="37vLTw" id="wq" role="2Oq$k0">
              <ref role="3cqZAo" node="v$" resolve="attributedNode" />
            </node>
            <node concept="3x8VRR" id="wr" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vh" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ws" role="3clF45" />
      <node concept="3clFbS" id="wt" role="3clF47">
        <node concept="3cpWs6" id="wv" role="3cqZAp">
          <node concept="35c_gC" id="ww" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:ghWS0B3" resolve="LoopMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vi" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="wx" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="w_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="wy" role="3clF47">
        <node concept="9aQIb" id="wA" role="3cqZAp">
          <node concept="3clFbS" id="wB" role="9aQI4">
            <node concept="3cpWs6" id="wC" role="3cqZAp">
              <node concept="2ShNRf" id="wD" role="3cqZAk">
                <node concept="1pGfFk" id="wE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="wF" role="37wK5m">
                    <node concept="2OqwBi" id="wH" role="2Oq$k0">
                      <node concept="liA8E" id="wJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="wK" role="2Oq$k0">
                        <node concept="37vLTw" id="wL" role="2JrQYb">
                          <ref role="3cqZAo" node="wx" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="wM" role="37wK5m">
                        <ref role="37wK5l" node="vh" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="wG" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="w$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vj" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="wN" role="3clF47">
        <node concept="3cpWs6" id="wQ" role="3cqZAp">
          <node concept="3clFbT" id="wR" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="wO" role="3clF45" />
      <node concept="3Tm1VV" id="wP" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="vk" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="vl" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="vm" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="wS">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_MappingConfiguration_NonTypesystemRule" />
    <node concept="3clFbW" id="wT" role="jymVt">
      <node concept="3clFbS" id="x1" role="3clF47" />
      <node concept="3Tm1VV" id="x2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wU" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="x3" role="3clF45" />
      <node concept="37vLTG" id="x4" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="mc" />
        <node concept="3Tqbb2" id="x9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="x5" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="xa" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="x6" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="xb" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="x7" role="3clF47">
        <node concept="2Gpval" id="xc" role="3cqZAp">
          <node concept="2GrKxI" id="xf" role="2Gsz3X">
            <property role="TrG5h" value="scriptReference" />
          </node>
          <node concept="3clFbS" id="xg" role="2LFqv$">
            <node concept="3clFbJ" id="xi" role="3cqZAp">
              <node concept="3fqX7Q" id="xj" role="3clFbw">
                <node concept="2OqwBi" id="xm" role="3fr31v">
                  <node concept="2OqwBi" id="xn" role="2Oq$k0">
                    <node concept="2OqwBi" id="xp" role="2Oq$k0">
                      <node concept="2GrUjf" id="xr" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="xf" resolve="scriptReference" />
                      </node>
                      <node concept="3TrEf2" id="xs" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:hppuQoU" resolve="mappingScript" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="xq" role="2OqNvi">
                      <ref role="3TsBF5" to="tpf8:hpv3f6E" resolve="scriptKind" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="xo" role="2OqNvi">
                    <node concept="uoxfO" id="xt" role="3t7uKA">
                      <ref role="uo_Cq" to="tpf8:hpv1Zf2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="xk" role="3clFbx">
                <node concept="3cpWs8" id="xu" role="3cqZAp">
                  <node concept="3cpWsn" id="xw" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="xx" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="xy" role="33vP2m">
                      <node concept="1pGfFk" id="xz" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="xv" role="3cqZAp">
                  <node concept="3cpWsn" id="x$" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="x_" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="xA" role="33vP2m">
                      <node concept="3VmV3z" id="xB" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="xD" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="xC" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="2GrUjf" id="xE" role="37wK5m">
                          <ref role="2Gs0qQ" node="xf" resolve="scriptReference" />
                        </node>
                        <node concept="Xl_RD" id="xF" role="37wK5m">
                          <property role="Xl_RC" value="pre-processing script kind is expected" />
                        </node>
                        <node concept="Xl_RD" id="xG" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="xH" role="37wK5m">
                          <property role="Xl_RC" value="1195601255636" />
                        </node>
                        <node concept="10Nm6u" id="xI" role="37wK5m" />
                        <node concept="37vLTw" id="xJ" role="37wK5m">
                          <ref role="3cqZAo" node="xw" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="xl" role="lGtFl">
                <property role="6wLej" value="1195601255636" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="xh" role="2GsD0m">
            <node concept="37vLTw" id="xK" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="mc" />
            </node>
            <node concept="3Tsc0h" id="xL" role="2OqNvi">
              <ref role="3TtcxE" to="tpf8:hppuA4d" resolve="preMappingScript" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="xd" role="3cqZAp">
          <node concept="3SKdUq" id="xM" role="3SKWNk">
            <property role="3SKdUp" value="--" />
          </node>
        </node>
        <node concept="2Gpval" id="xe" role="3cqZAp">
          <node concept="2GrKxI" id="xN" role="2Gsz3X">
            <property role="TrG5h" value="scriptReference" />
          </node>
          <node concept="3clFbS" id="xO" role="2LFqv$">
            <node concept="3clFbJ" id="xQ" role="3cqZAp">
              <node concept="3fqX7Q" id="xR" role="3clFbw">
                <node concept="2OqwBi" id="xU" role="3fr31v">
                  <node concept="2OqwBi" id="xV" role="2Oq$k0">
                    <node concept="2OqwBi" id="xX" role="2Oq$k0">
                      <node concept="2GrUjf" id="xZ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="xN" resolve="scriptReference" />
                      </node>
                      <node concept="3TrEf2" id="y0" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:hppuQoU" resolve="mappingScript" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="xY" role="2OqNvi">
                      <ref role="3TsBF5" to="tpf8:hpv3f6E" resolve="scriptKind" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="xW" role="2OqNvi">
                    <node concept="uoxfO" id="y1" role="3t7uKA">
                      <ref role="uo_Cq" to="tpf8:hpv2rSO" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="xS" role="3clFbx">
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
                        <node concept="2GrUjf" id="ye" role="37wK5m">
                          <ref role="2Gs0qQ" node="xN" resolve="scriptReference" />
                        </node>
                        <node concept="Xl_RD" id="yf" role="37wK5m">
                          <property role="Xl_RC" value="post-processing script kind is expected" />
                        </node>
                        <node concept="Xl_RD" id="yg" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="yh" role="37wK5m">
                          <property role="Xl_RC" value="1195601346473" />
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
              <node concept="6wLe0" id="xT" role="lGtFl">
                <property role="6wLej" value="1195601346473" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="xP" role="2GsD0m">
            <node concept="37vLTw" id="yk" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="mc" />
            </node>
            <node concept="3Tsc0h" id="yl" role="2OqNvi">
              <ref role="3TtcxE" to="tpf8:hppvy2_" resolve="postMappingScript" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="x8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wV" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ym" role="3clF45" />
      <node concept="3clFbS" id="yn" role="3clF47">
        <node concept="3cpWs6" id="yp" role="3cqZAp">
          <node concept="35c_gC" id="yq" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yo" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="yr" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="yv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ys" role="3clF47">
        <node concept="9aQIb" id="yw" role="3cqZAp">
          <node concept="3clFbS" id="yx" role="9aQI4">
            <node concept="3cpWs6" id="yy" role="3cqZAp">
              <node concept="2ShNRf" id="yz" role="3cqZAk">
                <node concept="1pGfFk" id="y$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="y_" role="37wK5m">
                    <node concept="2OqwBi" id="yB" role="2Oq$k0">
                      <node concept="liA8E" id="yD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="yE" role="2Oq$k0">
                        <node concept="37vLTw" id="yF" role="2JrQYb">
                          <ref role="3cqZAo" node="yr" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="yG" role="37wK5m">
                        <ref role="37wK5l" node="wV" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="yA" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yt" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="yu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wX" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="yH" role="3clF47">
        <node concept="3cpWs6" id="yK" role="3cqZAp">
          <node concept="3clFbT" id="yL" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="yI" role="3clF45" />
      <node concept="3Tm1VV" id="yJ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="wY" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="wZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="x0" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="yM">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_NodeMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="yN" role="jymVt">
      <node concept="3clFbS" id="yV" role="3clF47" />
      <node concept="3Tm1VV" id="yW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yO" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="yX" role="3clF45" />
      <node concept="37vLTG" id="yY" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="z3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="yZ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="z4" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="z0" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="z5" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="z1" role="3clF47">
        <node concept="3clFbJ" id="z6" role="3cqZAp">
          <node concept="3clFbS" id="z7" role="3clFbx">
            <node concept="3clFbJ" id="z9" role="3cqZAp">
              <node concept="3clFbS" id="za" role="3clFbx">
                <node concept="9aQIb" id="zc" role="3cqZAp">
                  <node concept="3clFbS" id="zd" role="9aQI4">
                    <node concept="3cpWs8" id="zf" role="3cqZAp">
                      <node concept="3cpWsn" id="zh" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="zi" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="zj" role="33vP2m">
                          <node concept="1pGfFk" id="zk" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="zg" role="3cqZAp">
                      <node concept="3cpWsn" id="zl" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="zm" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="zn" role="33vP2m">
                          <node concept="3VmV3z" id="zo" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="zq" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="zp" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="zr" role="37wK5m">
                              <ref role="3cqZAo" node="yY" resolve="macro" />
                            </node>
                            <node concept="Xl_RD" id="zs" role="37wK5m">
                              <property role="Xl_RC" value="Macro is outside a Template Fragment" />
                            </node>
                            <node concept="Xl_RD" id="zt" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="zu" role="37wK5m">
                              <property role="Xl_RC" value="1226346325150" />
                            </node>
                            <node concept="10Nm6u" id="zv" role="37wK5m" />
                            <node concept="37vLTw" id="zw" role="37wK5m">
                              <ref role="3cqZAo" node="zh" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="ze" role="lGtFl">
                    <property role="6wLej" value="1226346325150" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="zb" role="3clFbw">
                <node concept="10Nm6u" id="zx" role="3uHU7w" />
                <node concept="2YIFZM" id="zy" role="3uHU7B">
                  <ref role="37wK5l" node="1a" resolve="getEnclosing_TemplateFragment" />
                  <ref role="1Pybhc" node="16" resolve="QueriesUtil" />
                  <node concept="2OqwBi" id="zz" role="37wK5m">
                    <node concept="37vLTw" id="z$" role="2Oq$k0">
                      <ref role="3cqZAo" node="yY" resolve="macro" />
                    </node>
                    <node concept="1mfA1w" id="z_" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="z8" role="3clFbw">
            <node concept="3y3z36" id="zA" role="3uHU7w">
              <node concept="10Nm6u" id="zC" role="3uHU7w" />
              <node concept="2OqwBi" id="zD" role="3uHU7B">
                <node concept="37vLTw" id="zE" role="2Oq$k0">
                  <ref role="3cqZAo" node="yY" resolve="macro" />
                </node>
                <node concept="2Xjw5R" id="zF" role="2OqNvi">
                  <node concept="1xMEDy" id="zG" role="1xVPHs">
                    <node concept="chp4Y" id="zH" role="ri$Ld">
                      <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="zB" role="3uHU7B">
              <node concept="37vLTw" id="zI" role="2Oq$k0">
                <ref role="3cqZAo" node="yY" resolve="macro" />
              </node>
              <node concept="32XrjI" id="zJ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yP" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="zK" role="3clF45" />
      <node concept="3clFbS" id="zL" role="3clF47">
        <node concept="3cpWs6" id="zN" role="3cqZAp">
          <node concept="35c_gC" id="zO" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yQ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="zP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="zT" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="zQ" role="3clF47">
        <node concept="9aQIb" id="zU" role="3cqZAp">
          <node concept="3clFbS" id="zV" role="9aQI4">
            <node concept="3cpWs6" id="zW" role="3cqZAp">
              <node concept="2ShNRf" id="zX" role="3cqZAk">
                <node concept="1pGfFk" id="zY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="zZ" role="37wK5m">
                    <node concept="2OqwBi" id="$1" role="2Oq$k0">
                      <node concept="liA8E" id="$3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="$4" role="2Oq$k0">
                        <node concept="37vLTw" id="$5" role="2JrQYb">
                          <ref role="3cqZAo" node="zP" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="$6" role="37wK5m">
                        <ref role="37wK5l" node="yP" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="$0" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="zS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yR" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="$7" role="3clF47">
        <node concept="3cpWs6" id="$a" role="3cqZAp">
          <node concept="3clFbT" id="$b" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$8" role="3clF45" />
      <node concept="3Tm1VV" id="$9" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="yS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="yT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="yU" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="$c">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_PropertyMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="$d" role="jymVt">
      <node concept="3clFbS" id="$l" role="3clF47" />
      <node concept="3Tm1VV" id="$m" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$e" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="$n" role="3clF45" />
      <node concept="37vLTG" id="$o" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="$t" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="$p" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="$u" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="$q" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="$v" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="$r" role="3clF47">
        <node concept="3clFbJ" id="$w" role="3cqZAp">
          <node concept="3clFbS" id="$x" role="3clFbx">
            <node concept="3clFbJ" id="$z" role="3cqZAp">
              <node concept="3clFbS" id="$$" role="3clFbx">
                <node concept="9aQIb" id="$A" role="3cqZAp">
                  <node concept="3clFbS" id="$B" role="9aQI4">
                    <node concept="3cpWs8" id="$D" role="3cqZAp">
                      <node concept="3cpWsn" id="$F" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="$G" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="$H" role="33vP2m">
                          <node concept="1pGfFk" id="$I" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="$E" role="3cqZAp">
                      <node concept="3cpWsn" id="$J" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="$K" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="$L" role="33vP2m">
                          <node concept="3VmV3z" id="$M" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="$O" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="$N" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="$P" role="37wK5m">
                              <ref role="3cqZAo" node="$o" resolve="macro" />
                            </node>
                            <node concept="Xl_RD" id="$Q" role="37wK5m">
                              <property role="Xl_RC" value="Macro is outside a Template Fragment" />
                            </node>
                            <node concept="Xl_RD" id="$R" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="$S" role="37wK5m">
                              <property role="Xl_RC" value="1225935926122" />
                            </node>
                            <node concept="10Nm6u" id="$T" role="37wK5m" />
                            <node concept="37vLTw" id="$U" role="37wK5m">
                              <ref role="3cqZAo" node="$F" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="$C" role="lGtFl">
                    <property role="6wLej" value="1225935926122" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="$_" role="3clFbw">
                <node concept="10Nm6u" id="$V" role="3uHU7w" />
                <node concept="2YIFZM" id="$W" role="3uHU7B">
                  <ref role="37wK5l" node="1a" resolve="getEnclosing_TemplateFragment" />
                  <ref role="1Pybhc" node="16" resolve="QueriesUtil" />
                  <node concept="2OqwBi" id="$X" role="37wK5m">
                    <node concept="37vLTw" id="$Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="$o" resolve="macro" />
                    </node>
                    <node concept="1mfA1w" id="$Z" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="$y" role="3clFbw">
            <node concept="3y3z36" id="_0" role="3uHU7w">
              <node concept="10Nm6u" id="_2" role="3uHU7w" />
              <node concept="2OqwBi" id="_3" role="3uHU7B">
                <node concept="37vLTw" id="_4" role="2Oq$k0">
                  <ref role="3cqZAo" node="$o" resolve="macro" />
                </node>
                <node concept="2Xjw5R" id="_5" role="2OqNvi">
                  <node concept="1xMEDy" id="_6" role="1xVPHs">
                    <node concept="chp4Y" id="_7" role="ri$Ld">
                      <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="_1" role="3uHU7B">
              <node concept="37vLTw" id="_8" role="2Oq$k0">
                <ref role="3cqZAo" node="$o" resolve="macro" />
              </node>
              <node concept="32XrjI" id="_9" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$s" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$f" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="_a" role="3clF45" />
      <node concept="3clFbS" id="_b" role="3clF47">
        <node concept="3cpWs6" id="_d" role="3cqZAp">
          <node concept="35c_gC" id="_e" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_c" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$g" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="_f" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="_j" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="_g" role="3clF47">
        <node concept="9aQIb" id="_k" role="3cqZAp">
          <node concept="3clFbS" id="_l" role="9aQI4">
            <node concept="3cpWs6" id="_m" role="3cqZAp">
              <node concept="2ShNRf" id="_n" role="3cqZAk">
                <node concept="1pGfFk" id="_o" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="_p" role="37wK5m">
                    <node concept="2OqwBi" id="_r" role="2Oq$k0">
                      <node concept="liA8E" id="_t" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="_u" role="2Oq$k0">
                        <node concept="37vLTw" id="_v" role="2JrQYb">
                          <ref role="3cqZAo" node="_f" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_s" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="_w" role="37wK5m">
                        <ref role="37wK5l" node="$f" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="_q" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_h" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="_i" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$h" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="_x" role="3clF47">
        <node concept="3cpWs6" id="_$" role="3cqZAp">
          <node concept="3clFbT" id="__" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_y" role="3clF45" />
      <node concept="3Tm1VV" id="_z" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="$i" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="$j" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="$k" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="_A">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_ReferenceMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="_B" role="jymVt">
      <node concept="3clFbS" id="_J" role="3clF47" />
      <node concept="3Tm1VV" id="_K" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_C" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="_L" role="3clF45" />
      <node concept="37vLTG" id="_M" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="_R" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="_N" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="_S" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="_O" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="_T" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="_P" role="3clF47">
        <node concept="3clFbJ" id="_U" role="3cqZAp">
          <node concept="3clFbS" id="_V" role="3clFbx">
            <node concept="3clFbJ" id="_X" role="3cqZAp">
              <node concept="3clFbS" id="_Y" role="3clFbx">
                <node concept="9aQIb" id="A0" role="3cqZAp">
                  <node concept="3clFbS" id="A1" role="9aQI4">
                    <node concept="3cpWs8" id="A3" role="3cqZAp">
                      <node concept="3cpWsn" id="A5" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="A6" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="A7" role="33vP2m">
                          <node concept="1pGfFk" id="A8" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="A4" role="3cqZAp">
                      <node concept="3cpWsn" id="A9" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Aa" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Ab" role="33vP2m">
                          <node concept="3VmV3z" id="Ac" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Ae" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Ad" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="Af" role="37wK5m">
                              <ref role="3cqZAo" node="_M" resolve="macro" />
                            </node>
                            <node concept="Xl_RD" id="Ag" role="37wK5m">
                              <property role="Xl_RC" value="Macro is outside a Template Fragment" />
                            </node>
                            <node concept="Xl_RD" id="Ah" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Ai" role="37wK5m">
                              <property role="Xl_RC" value="1226346278940" />
                            </node>
                            <node concept="10Nm6u" id="Aj" role="37wK5m" />
                            <node concept="37vLTw" id="Ak" role="37wK5m">
                              <ref role="3cqZAo" node="A5" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="A2" role="lGtFl">
                    <property role="6wLej" value="1226346278940" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="_Z" role="3clFbw">
                <node concept="10Nm6u" id="Al" role="3uHU7w" />
                <node concept="2YIFZM" id="Am" role="3uHU7B">
                  <ref role="37wK5l" node="1a" resolve="getEnclosing_TemplateFragment" />
                  <ref role="1Pybhc" node="16" resolve="QueriesUtil" />
                  <node concept="2OqwBi" id="An" role="37wK5m">
                    <node concept="37vLTw" id="Ao" role="2Oq$k0">
                      <ref role="3cqZAo" node="_M" resolve="macro" />
                    </node>
                    <node concept="1mfA1w" id="Ap" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="_W" role="3clFbw">
            <node concept="3y3z36" id="Aq" role="3uHU7w">
              <node concept="10Nm6u" id="As" role="3uHU7w" />
              <node concept="2OqwBi" id="At" role="3uHU7B">
                <node concept="37vLTw" id="Au" role="2Oq$k0">
                  <ref role="3cqZAo" node="_M" resolve="macro" />
                </node>
                <node concept="2Xjw5R" id="Av" role="2OqNvi">
                  <node concept="1xMEDy" id="Aw" role="1xVPHs">
                    <node concept="chp4Y" id="Ax" role="ri$Ld">
                      <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Ar" role="3uHU7B">
              <node concept="37vLTw" id="Ay" role="2Oq$k0">
                <ref role="3cqZAo" node="_M" resolve="macro" />
              </node>
              <node concept="32XrjI" id="Az" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_Q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_D" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="A$" role="3clF45" />
      <node concept="3clFbS" id="A_" role="3clF47">
        <node concept="3cpWs6" id="AB" role="3cqZAp">
          <node concept="35c_gC" id="AC" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_E" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="AD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="AH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="AE" role="3clF47">
        <node concept="9aQIb" id="AI" role="3cqZAp">
          <node concept="3clFbS" id="AJ" role="9aQI4">
            <node concept="3cpWs6" id="AK" role="3cqZAp">
              <node concept="2ShNRf" id="AL" role="3cqZAk">
                <node concept="1pGfFk" id="AM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="AN" role="37wK5m">
                    <node concept="2OqwBi" id="AP" role="2Oq$k0">
                      <node concept="liA8E" id="AR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="AS" role="2Oq$k0">
                        <node concept="37vLTw" id="AT" role="2JrQYb">
                          <ref role="3cqZAo" node="AD" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="AU" role="37wK5m">
                        <ref role="37wK5l" node="_D" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="AO" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="AF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="AG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_F" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="AV" role="3clF47">
        <node concept="3cpWs6" id="AY" role="3cqZAp">
          <node concept="3clFbT" id="AZ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="AW" role="3clF45" />
      <node concept="3Tm1VV" id="AX" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="_G" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="_H" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="_I" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="B0">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_Root_MappingRule_NonTypesystemRule" />
    <node concept="3clFbW" id="B1" role="jymVt">
      <node concept="3clFbS" id="B9" role="3clF47" />
      <node concept="3Tm1VV" id="Ba" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="B2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Bb" role="3clF45" />
      <node concept="37vLTG" id="Bc" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="Bh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Bd" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Bi" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Be" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Bj" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Bf" role="3clF47">
        <node concept="3cpWs8" id="Bk" role="3cqZAp">
          <node concept="3cpWsn" id="Bn" role="3cpWs9">
            <property role="TrG5h" value="template" />
            <node concept="3Tqbb2" id="Bo" role="1tU5fm">
              <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="2OqwBi" id="Bp" role="33vP2m">
              <node concept="37vLTw" id="Bq" role="2Oq$k0">
                <ref role="3cqZAo" node="Bc" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="Br" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZlhOrt" resolve="template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Bl" role="3cqZAp">
          <node concept="3clFbS" id="Bs" role="3clFbx">
            <node concept="3cpWs8" id="Bu" role="3cqZAp">
              <node concept="3cpWsn" id="Bw" role="3cpWs9">
                <property role="TrG5h" value="attrib" />
                <node concept="3Tqbb2" id="Bx" role="1tU5fm" />
                <node concept="2OqwBi" id="By" role="33vP2m">
                  <node concept="37vLTw" id="Bz" role="2Oq$k0">
                    <ref role="3cqZAo" node="Bn" resolve="template" />
                  </node>
                  <node concept="3CFZ6_" id="B$" role="2OqNvi">
                    <node concept="3CFYIy" id="B_" role="3CFYIz">
                      <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Bv" role="3cqZAp">
              <node concept="3clFbS" id="BA" role="3clFbx">
                <node concept="3cpWs8" id="BD" role="3cqZAp">
                  <node concept="3cpWsn" id="BG" role="3cpWs9">
                    <property role="TrG5h" value="templateApplicableConcept" />
                    <node concept="3Tqbb2" id="BH" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="BI" role="33vP2m">
                      <node concept="1PxgMI" id="BJ" role="2Oq$k0">
                        <node concept="37vLTw" id="BL" role="1m5AlR">
                          <ref role="3cqZAo" node="Bw" resolve="attrib" />
                        </node>
                        <node concept="chp4Y" id="BM" role="3oSUPX">
                          <ref role="cht4Q" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="BK" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:h0n9lNf" resolve="applicableConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="BE" role="3cqZAp">
                  <node concept="3cpWsn" id="BN" role="3cpWs9">
                    <property role="TrG5h" value="ruleApplicableConcept" />
                    <node concept="3Tqbb2" id="BO" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="BP" role="33vP2m">
                      <node concept="37vLTw" id="BQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="Bc" resolve="rule" />
                      </node>
                      <node concept="3TrEf2" id="BR" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="BF" role="3cqZAp">
                  <node concept="3clFbS" id="BS" role="3clFbx">
                    <node concept="3clFbJ" id="BU" role="3cqZAp">
                      <node concept="3clFbS" id="BV" role="3clFbx">
                        <node concept="9aQIb" id="BX" role="3cqZAp">
                          <node concept="3clFbS" id="BY" role="9aQI4">
                            <node concept="3cpWs8" id="C0" role="3cqZAp">
                              <node concept="3cpWsn" id="C2" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <node concept="3uibUv" id="C3" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="C4" role="33vP2m">
                                  <node concept="1pGfFk" id="C5" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="C1" role="3cqZAp">
                              <node concept="3cpWsn" id="C6" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="C7" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="C8" role="33vP2m">
                                  <node concept="3VmV3z" id="C9" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="Cb" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Ca" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                    <node concept="37vLTw" id="Cc" role="37wK5m">
                                      <ref role="3cqZAo" node="Bc" resolve="rule" />
                                    </node>
                                    <node concept="3cpWs3" id="Cd" role="37wK5m">
                                      <node concept="3cpWs3" id="Ci" role="3uHU7B">
                                        <node concept="Xl_RD" id="Ck" role="3uHU7B">
                                          <property role="Xl_RC" value="template is not applicable to the rule concept '" />
                                        </node>
                                        <node concept="2OqwBi" id="Cl" role="3uHU7w">
                                          <node concept="37vLTw" id="Cm" role="2Oq$k0">
                                            <ref role="3cqZAo" node="BN" resolve="ruleApplicableConcept" />
                                          </node>
                                          <node concept="3TrcHB" id="Cn" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="Cj" role="3uHU7w">
                                        <property role="Xl_RC" value="'" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Ce" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="Cf" role="37wK5m">
                                      <property role="Xl_RC" value="7260186302264332407" />
                                    </node>
                                    <node concept="10Nm6u" id="Cg" role="37wK5m" />
                                    <node concept="37vLTw" id="Ch" role="37wK5m">
                                      <ref role="3cqZAo" node="C2" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="BZ" role="lGtFl">
                            <property role="6wLej" value="7260186302264332407" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="BW" role="3clFbw">
                        <node concept="2OqwBi" id="Co" role="3fr31v">
                          <node concept="37vLTw" id="Cp" role="2Oq$k0">
                            <ref role="3cqZAo" node="BN" resolve="ruleApplicableConcept" />
                          </node>
                          <node concept="2qgKlT" id="Cq" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                            <node concept="37vLTw" id="Cr" role="37wK5m">
                              <ref role="3cqZAo" node="BG" resolve="templateApplicableConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="BT" role="3clFbw">
                    <node concept="2OqwBi" id="Cs" role="3uHU7w">
                      <node concept="37vLTw" id="Cu" role="2Oq$k0">
                        <ref role="3cqZAo" node="BG" resolve="templateApplicableConcept" />
                      </node>
                      <node concept="3x8VRR" id="Cv" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="Ct" role="3uHU7B">
                      <node concept="37vLTw" id="Cw" role="2Oq$k0">
                        <ref role="3cqZAo" node="BN" resolve="ruleApplicableConcept" />
                      </node>
                      <node concept="3x8VRR" id="Cx" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="BB" role="3clFbw">
                <node concept="37vLTw" id="Cy" role="2Oq$k0">
                  <ref role="3cqZAo" node="Bw" resolve="attrib" />
                </node>
                <node concept="3x8VRR" id="Cz" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="BC" role="9aQIa">
                <node concept="3clFbS" id="C$" role="9aQI4">
                  <node concept="9aQIb" id="C_" role="3cqZAp">
                    <node concept="3clFbS" id="CA" role="9aQI4">
                      <node concept="3cpWs8" id="CC" role="3cqZAp">
                        <node concept="3cpWsn" id="CG" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="CH" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="CI" role="33vP2m">
                            <node concept="1pGfFk" id="CJ" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="CD" role="3cqZAp">
                        <node concept="37vLTI" id="CK" role="3clFbG">
                          <node concept="2ShNRf" id="CL" role="37vLTx">
                            <node concept="1pGfFk" id="CN" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                              <node concept="Xl_RD" id="CO" role="37wK5m">
                                <property role="Xl_RC" value="template" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="CM" role="37vLTJ">
                            <ref role="3cqZAo" node="CG" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="CE" role="3cqZAp">
                        <node concept="3cpWsn" id="CP" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="CQ" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="CR" role="33vP2m">
                            <node concept="3VmV3z" id="CS" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="CU" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="CT" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                              <node concept="37vLTw" id="CV" role="37wK5m">
                                <ref role="3cqZAo" node="Bc" resolve="rule" />
                              </node>
                              <node concept="2YIFZM" id="CW" role="37wK5m">
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                <node concept="Xl_RD" id="D1" role="37wK5m">
                                  <property role="Xl_RC" value="Root template %s misses annotation" />
                                </node>
                                <node concept="2OqwBi" id="D2" role="37wK5m">
                                  <node concept="37vLTw" id="D3" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Bn" resolve="template" />
                                  </node>
                                  <node concept="3TrcHB" id="D4" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="CX" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="CY" role="37wK5m">
                                <property role="Xl_RC" value="7312097483936371789" />
                              </node>
                              <node concept="10Nm6u" id="CZ" role="37wK5m" />
                              <node concept="37vLTw" id="D0" role="37wK5m">
                                <ref role="3cqZAo" node="CG" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="CF" role="3cqZAp">
                        <node concept="3clFbS" id="D5" role="9aQI4">
                          <node concept="3cpWs8" id="D6" role="3cqZAp">
                            <node concept="3cpWsn" id="D9" role="3cpWs9">
                              <property role="TrG5h" value="intentionProvider" />
                              <node concept="3uibUv" id="Da" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                              </node>
                              <node concept="2ShNRf" id="Db" role="33vP2m">
                                <node concept="1pGfFk" id="Dc" role="2ShVmc">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                  <node concept="Xl_RD" id="Dd" role="37wK5m">
                                    <property role="Xl_RC" value="jetbrains.mps.lang.generator.typesystem.FixRootTemplateAnnotation_QuickFix" />
                                  </node>
                                  <node concept="3clFbT" id="De" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="D7" role="3cqZAp">
                            <node concept="2OqwBi" id="Df" role="3clFbG">
                              <node concept="37vLTw" id="Dg" role="2Oq$k0">
                                <ref role="3cqZAo" node="D9" resolve="intentionProvider" />
                              </node>
                              <node concept="liA8E" id="Dh" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                <node concept="Xl_RD" id="Di" role="37wK5m">
                                  <property role="Xl_RC" value="rule" />
                                </node>
                                <node concept="37vLTw" id="Dj" role="37wK5m">
                                  <ref role="3cqZAo" node="Bc" resolve="rule" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="D8" role="3cqZAp">
                            <node concept="2OqwBi" id="Dk" role="3clFbG">
                              <node concept="37vLTw" id="Dl" role="2Oq$k0">
                                <ref role="3cqZAo" node="CP" resolve="_reporter_2309309498" />
                              </node>
                              <node concept="liA8E" id="Dm" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                <node concept="37vLTw" id="Dn" role="37wK5m">
                                  <ref role="3cqZAo" node="D9" resolve="intentionProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="CB" role="lGtFl">
                      <property role="6wLej" value="7312097483936371789" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Bt" role="3clFbw">
            <node concept="37vLTw" id="Do" role="2Oq$k0">
              <ref role="3cqZAo" node="Bn" resolve="template" />
            </node>
            <node concept="3x8VRR" id="Dp" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="Bm" role="3cqZAp">
          <node concept="3clFbS" id="Dq" role="3clFbx">
            <node concept="9aQIb" id="Ds" role="3cqZAp">
              <node concept="3clFbS" id="Dt" role="9aQI4">
                <node concept="3cpWs8" id="Dv" role="3cqZAp">
                  <node concept="3cpWsn" id="Dy" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Dz" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="D$" role="33vP2m">
                      <node concept="1pGfFk" id="D_" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Dw" role="3cqZAp">
                  <node concept="37vLTI" id="DA" role="3clFbG">
                    <node concept="2ShNRf" id="DB" role="37vLTx">
                      <node concept="1pGfFk" id="DD" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                        <node concept="Xl_RD" id="DE" role="37wK5m">
                          <property role="Xl_RC" value="applicableConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="DC" role="37vLTJ">
                      <ref role="3cqZAo" node="Dy" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Dx" role="3cqZAp">
                  <node concept="3cpWsn" id="DF" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="DG" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="DH" role="33vP2m">
                      <node concept="3VmV3z" id="DI" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="DK" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="DJ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="DL" role="37wK5m">
                          <ref role="3cqZAo" node="Bc" resolve="rule" />
                        </node>
                        <node concept="Xl_RD" id="DM" role="37wK5m">
                          <property role="Xl_RC" value="Attributes are unlikely to be roots of a model" />
                        </node>
                        <node concept="Xl_RD" id="DN" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="DO" role="37wK5m">
                          <property role="Xl_RC" value="2826485732397633059" />
                        </node>
                        <node concept="10Nm6u" id="DP" role="37wK5m" />
                        <node concept="37vLTw" id="DQ" role="37wK5m">
                          <ref role="3cqZAo" node="Dy" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Du" role="lGtFl">
                <property role="6wLej" value="2826485732397633059" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Dr" role="3clFbw">
            <node concept="2OqwBi" id="DR" role="2Oq$k0">
              <node concept="37vLTw" id="DT" role="2Oq$k0">
                <ref role="3cqZAo" node="Bc" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="DU" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
              </node>
            </node>
            <node concept="2Zo12i" id="DS" role="2OqNvi">
              <node concept="chp4Y" id="DV" role="2Zo12j">
                <ref role="cht4Q" to="tpck:4uZwTti3_$T" resolve="Attribute" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="B3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="DW" role="3clF45" />
      <node concept="3clFbS" id="DX" role="3clF47">
        <node concept="3cpWs6" id="DZ" role="3cqZAp">
          <node concept="35c_gC" id="E0" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gZlhOrr" resolve="Root_MappingRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="B4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="E1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="E5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="E2" role="3clF47">
        <node concept="9aQIb" id="E6" role="3cqZAp">
          <node concept="3clFbS" id="E7" role="9aQI4">
            <node concept="3cpWs6" id="E8" role="3cqZAp">
              <node concept="2ShNRf" id="E9" role="3cqZAk">
                <node concept="1pGfFk" id="Ea" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Eb" role="37wK5m">
                    <node concept="2OqwBi" id="Ed" role="2Oq$k0">
                      <node concept="liA8E" id="Ef" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Eg" role="2Oq$k0">
                        <node concept="37vLTw" id="Eh" role="2JrQYb">
                          <ref role="3cqZAo" node="E1" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ee" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Ei" role="37wK5m">
                        <ref role="37wK5l" node="B3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ec" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="E3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="E4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="B5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Ej" role="3clF47">
        <node concept="3cpWs6" id="Em" role="3cqZAp">
          <node concept="3clFbT" id="En" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ek" role="3clF45" />
      <node concept="3Tm1VV" id="El" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="B6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="B7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="B8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Eo">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_TemplateCallMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="Ep" role="jymVt">
      <node concept="3clFbS" id="Ex" role="3clF47" />
      <node concept="3Tm1VV" id="Ey" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Eq" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Ez" role="3clF45" />
      <node concept="37vLTG" id="E$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="ED" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="E_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="EE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="EA" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="EF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="EB" role="3clF47">
        <node concept="3cpWs8" id="EG" role="3cqZAp">
          <node concept="3cpWsn" id="EJ" role="3cpWs9">
            <property role="TrG5h" value="template" />
            <node concept="3Tqbb2" id="EK" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="EL" role="33vP2m">
              <node concept="37vLTw" id="EM" role="2Oq$k0">
                <ref role="3cqZAo" node="E$" resolve="macro" />
              </node>
              <node concept="2qgKlT" id="EN" role="2OqNvi">
                <ref role="37wK5l" to="tpfh:QzR6ThtTpS" resolve="getTemplate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="EH" role="3cqZAp" />
        <node concept="3clFbJ" id="EI" role="3cqZAp">
          <node concept="3clFbS" id="EO" role="3clFbx">
            <node concept="9aQIb" id="ER" role="3cqZAp">
              <node concept="3clFbS" id="ES" role="9aQI4">
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
                        <node concept="37vLTw" id="F6" role="37wK5m">
                          <ref role="3cqZAo" node="E$" resolve="macro" />
                        </node>
                        <node concept="Xl_RD" id="F7" role="37wK5m">
                          <property role="Xl_RC" value="No template" />
                        </node>
                        <node concept="Xl_RD" id="F8" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="F9" role="37wK5m">
                          <property role="Xl_RC" value="7260186302264331200" />
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
              <node concept="6wLe0" id="ET" role="lGtFl">
                <property role="6wLej" value="7260186302264331200" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="EP" role="3clFbw">
            <node concept="37vLTw" id="Fc" role="2Oq$k0">
              <ref role="3cqZAo" node="EJ" resolve="template" />
            </node>
            <node concept="3w_OXm" id="Fd" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="EQ" role="9aQIa">
            <node concept="3clFbS" id="Fe" role="9aQI4">
              <node concept="3cpWs8" id="Ff" role="3cqZAp">
                <node concept="3cpWsn" id="Fh" role="3cpWs9">
                  <property role="TrG5h" value="inputNodeConcept" />
                  <node concept="3THzug" id="Fi" role="1tU5fm" />
                  <node concept="2OqwBi" id="Fj" role="33vP2m">
                    <node concept="37vLTw" id="Fk" role="2Oq$k0">
                      <ref role="3cqZAo" node="E$" resolve="macro" />
                    </node>
                    <node concept="2qgKlT" id="Fl" role="2OqNvi">
                      <ref role="37wK5l" to="tpfh:hEwIosJ" resolve="getInputNodeTypeInsideOfMacro" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="Fg" role="3cqZAp">
                <node concept="3clFbS" id="Fm" role="3clFbx">
                  <node concept="3clFbJ" id="Fo" role="3cqZAp">
                    <node concept="3clFbS" id="Fp" role="3clFbx">
                      <node concept="3cpWs8" id="Fr" role="3cqZAp">
                        <node concept="3cpWsn" id="Ft" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <node concept="17QB3L" id="Fu" role="1tU5fm" />
                          <node concept="2YIFZM" id="Fv" role="33vP2m">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="Fw" role="37wK5m">
                              <property role="Xl_RC" value="Input node (%s) is not an instance of template's expected concept (%s)" />
                            </node>
                            <node concept="2OqwBi" id="Fx" role="37wK5m">
                              <node concept="37vLTw" id="Fz" role="2Oq$k0">
                                <ref role="3cqZAo" node="Fh" resolve="inputNodeConcept" />
                              </node>
                              <node concept="3TrcHB" id="F$" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Fy" role="37wK5m">
                              <node concept="2OqwBi" id="F_" role="2Oq$k0">
                                <node concept="37vLTw" id="FB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="EJ" resolve="template" />
                                </node>
                                <node concept="3TrEf2" id="FC" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="FA" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="Fs" role="3cqZAp">
                        <node concept="3clFbS" id="FD" role="9aQI4">
                          <node concept="3cpWs8" id="FF" role="3cqZAp">
                            <node concept="3cpWsn" id="FH" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="FI" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="FJ" role="33vP2m">
                                <node concept="1pGfFk" id="FK" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="FG" role="3cqZAp">
                            <node concept="3cpWsn" id="FL" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="FM" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="FN" role="33vP2m">
                                <node concept="3VmV3z" id="FO" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="FQ" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="FP" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="FR" role="37wK5m">
                                    <ref role="3cqZAo" node="E$" resolve="macro" />
                                  </node>
                                  <node concept="37vLTw" id="FS" role="37wK5m">
                                    <ref role="3cqZAo" node="Ft" resolve="msg" />
                                  </node>
                                  <node concept="Xl_RD" id="FT" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="FU" role="37wK5m">
                                    <property role="Xl_RC" value="7260186302264445561" />
                                  </node>
                                  <node concept="10Nm6u" id="FV" role="37wK5m" />
                                  <node concept="37vLTw" id="FW" role="37wK5m">
                                    <ref role="3cqZAo" node="FH" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="FE" role="lGtFl">
                          <property role="6wLej" value="7260186302264445561" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="Fq" role="3clFbw">
                      <node concept="2OqwBi" id="FX" role="3fr31v">
                        <node concept="2YIFZM" id="FY" role="2Oq$k0">
                          <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                          <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                          <node concept="37vLTw" id="G0" role="37wK5m">
                            <ref role="3cqZAo" node="Fh" resolve="inputNodeConcept" />
                          </node>
                        </node>
                        <node concept="liA8E" id="FZ" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                          <node concept="2YIFZM" id="G1" role="37wK5m">
                            <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                            <node concept="2OqwBi" id="G2" role="37wK5m">
                              <node concept="37vLTw" id="G3" role="2Oq$k0">
                                <ref role="3cqZAo" node="EJ" resolve="template" />
                              </node>
                              <node concept="3TrEf2" id="G4" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="Fn" role="3clFbw">
                  <node concept="2OqwBi" id="G5" role="3uHU7w">
                    <node concept="37vLTw" id="G7" role="2Oq$k0">
                      <ref role="3cqZAo" node="Fh" resolve="inputNodeConcept" />
                    </node>
                    <node concept="3x8VRR" id="G8" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="G6" role="3uHU7B">
                    <node concept="2OqwBi" id="G9" role="2Oq$k0">
                      <node concept="37vLTw" id="Gb" role="2Oq$k0">
                        <ref role="3cqZAo" node="EJ" resolve="template" />
                      </node>
                      <node concept="3TrEf2" id="Gc" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="Ga" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="EC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Er" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Gd" role="3clF45" />
      <node concept="3clFbS" id="Ge" role="3clF47">
        <node concept="3cpWs6" id="Gg" role="3cqZAp">
          <node concept="35c_gC" id="Gh" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:1jRYachIf5f" resolve="TemplateCallMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Gf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Es" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Gi" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Gm" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Gj" role="3clF47">
        <node concept="9aQIb" id="Gn" role="3cqZAp">
          <node concept="3clFbS" id="Go" role="9aQI4">
            <node concept="3cpWs6" id="Gp" role="3cqZAp">
              <node concept="2ShNRf" id="Gq" role="3cqZAk">
                <node concept="1pGfFk" id="Gr" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Gs" role="37wK5m">
                    <node concept="2OqwBi" id="Gu" role="2Oq$k0">
                      <node concept="liA8E" id="Gw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Gx" role="2Oq$k0">
                        <node concept="37vLTw" id="Gy" role="2JrQYb">
                          <ref role="3cqZAo" node="Gi" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Gv" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Gz" role="37wK5m">
                        <ref role="37wK5l" node="Er" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Gt" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Gk" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Gl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Et" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="G$" role="3clF47">
        <node concept="3cpWs6" id="GB" role="3cqZAp">
          <node concept="3clFbT" id="GC" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="G_" role="3clF45" />
      <node concept="3Tm1VV" id="GA" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Eu" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Ev" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Ew" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="GD">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_TemplateDeclarationReference_NonTypesystemRule" />
    <node concept="3clFbW" id="GE" role="jymVt">
      <node concept="3clFbS" id="GM" role="3clF47" />
      <node concept="3Tm1VV" id="GN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="GF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="GO" role="3clF45" />
      <node concept="37vLTG" id="GP" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tdr" />
        <node concept="3Tqbb2" id="GU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="GQ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="GV" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="GR" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="GW" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="GS" role="3clF47">
        <node concept="3clFbJ" id="GX" role="3cqZAp">
          <node concept="1Wc70l" id="GY" role="3clFbw">
            <node concept="2OqwBi" id="H0" role="3uHU7w">
              <node concept="2OqwBi" id="H2" role="2Oq$k0">
                <node concept="2OqwBi" id="H4" role="2Oq$k0">
                  <node concept="37vLTw" id="H6" role="2Oq$k0">
                    <ref role="3cqZAo" node="GP" resolve="tdr" />
                  </node>
                  <node concept="2qgKlT" id="H7" role="2OqNvi">
                    <ref role="37wK5l" to="tpfh:QzR6ThtRo7" resolve="getTemplate" />
                  </node>
                </node>
                <node concept="3TrEf2" id="H5" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
                </node>
              </node>
              <node concept="3x8VRR" id="H3" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="H1" role="3uHU7B">
              <node concept="2OqwBi" id="H8" role="2Oq$k0">
                <node concept="37vLTw" id="Ha" role="2Oq$k0">
                  <ref role="3cqZAo" node="GP" resolve="tdr" />
                </node>
                <node concept="3TrEf2" id="Hb" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
                </node>
              </node>
              <node concept="3x8VRR" id="H9" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="GZ" role="3clFbx">
            <node concept="3cpWs8" id="Hc" role="3cqZAp">
              <node concept="3cpWsn" id="He" role="3cpWs9">
                <property role="TrG5h" value="content" />
                <node concept="3Tqbb2" id="Hf" role="1tU5fm" />
                <node concept="2OqwBi" id="Hg" role="33vP2m">
                  <node concept="2OqwBi" id="Hh" role="2Oq$k0">
                    <node concept="37vLTw" id="Hj" role="2Oq$k0">
                      <ref role="3cqZAo" node="GP" resolve="tdr" />
                    </node>
                    <node concept="2qgKlT" id="Hk" role="2OqNvi">
                      <ref role="37wK5l" to="tpfh:QzR6ThtRo7" resolve="getTemplate" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Hi" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Hd" role="3cqZAp">
              <node concept="3clFbS" id="Hl" role="3clFbx">
                <node concept="9aQIb" id="Hn" role="3cqZAp">
                  <node concept="3clFbS" id="Ho" role="9aQI4">
                    <node concept="3cpWs8" id="Hq" role="3cqZAp">
                      <node concept="3cpWsn" id="Hs" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Ht" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Hu" role="33vP2m">
                          <node concept="1pGfFk" id="Hv" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Hr" role="3cqZAp">
                      <node concept="3cpWsn" id="Hw" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Hx" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Hy" role="33vP2m">
                          <node concept="3VmV3z" id="Hz" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="H_" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="H$" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="HA" role="37wK5m">
                              <ref role="3cqZAo" node="GP" resolve="tdr" />
                            </node>
                            <node concept="Xl_RD" id="HB" role="37wK5m">
                              <property role="Xl_RC" value="No template fragments found in referenced template declaration" />
                            </node>
                            <node concept="Xl_RD" id="HC" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="HD" role="37wK5m">
                              <property role="Xl_RC" value="7952422520064747058" />
                            </node>
                            <node concept="10Nm6u" id="HE" role="37wK5m" />
                            <node concept="37vLTw" id="HF" role="37wK5m">
                              <ref role="3cqZAo" node="Hs" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Hp" role="lGtFl">
                    <property role="6wLej" value="7952422520064747058" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Hm" role="3clFbw">
                <node concept="2OqwBi" id="HG" role="2Oq$k0">
                  <node concept="37vLTw" id="HI" role="2Oq$k0">
                    <ref role="3cqZAo" node="He" resolve="content" />
                  </node>
                  <node concept="2Rf3mk" id="HJ" role="2OqNvi">
                    <node concept="1xMEDy" id="HK" role="1xVPHs">
                      <node concept="chp4Y" id="HL" role="ri$Ld">
                        <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="HH" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="GG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="HM" role="3clF45" />
      <node concept="3clFbS" id="HN" role="3clF47">
        <node concept="3cpWs6" id="HP" role="3cqZAp">
          <node concept="35c_gC" id="HQ" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="GH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="HR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="HV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="HS" role="3clF47">
        <node concept="9aQIb" id="HW" role="3cqZAp">
          <node concept="3clFbS" id="HX" role="9aQI4">
            <node concept="3cpWs6" id="HY" role="3cqZAp">
              <node concept="2ShNRf" id="HZ" role="3cqZAk">
                <node concept="1pGfFk" id="I0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="I1" role="37wK5m">
                    <node concept="2OqwBi" id="I3" role="2Oq$k0">
                      <node concept="liA8E" id="I5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="I6" role="2Oq$k0">
                        <node concept="37vLTw" id="I7" role="2JrQYb">
                          <ref role="3cqZAo" node="HR" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="I4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="I8" role="37wK5m">
                        <ref role="37wK5l" node="GG" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="I2" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="HT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="HU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="GI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="I9" role="3clF47">
        <node concept="3cpWs6" id="Ic" role="3cqZAp">
          <node concept="3clFbT" id="Id" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ia" role="3clF45" />
      <node concept="3Tm1VV" id="Ib" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="GJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="GK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="GL" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Ie">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_TemplateDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="If" role="jymVt">
      <node concept="3clFbS" id="In" role="3clF47" />
      <node concept="3Tm1VV" id="Io" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ig" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Ip" role="3clF45" />
      <node concept="37vLTG" id="Iq" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="td" />
        <node concept="3Tqbb2" id="Iv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Ir" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Iw" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Is" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Ix" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="It" role="3clF47">
        <node concept="3clFbJ" id="Iy" role="3cqZAp">
          <node concept="1Wc70l" id="ID" role="3clFbw">
            <node concept="2OqwBi" id="IF" role="3uHU7w">
              <node concept="2OqwBi" id="IH" role="2Oq$k0">
                <node concept="37vLTw" id="IJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="Iq" resolve="td" />
                </node>
                <node concept="2Rf3mk" id="IK" role="2OqNvi">
                  <node concept="1xMEDy" id="IL" role="1xVPHs">
                    <node concept="chp4Y" id="IM" role="ri$Ld">
                      <ref role="cht4Q" to="tpck:8AYOKVCAP5" resolve="IStubForAnotherConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="II" role="2OqNvi" />
            </node>
            <node concept="1Wc70l" id="IG" role="3uHU7B">
              <node concept="2OqwBi" id="IN" role="3uHU7B">
                <node concept="2OqwBi" id="IP" role="2Oq$k0">
                  <node concept="37vLTw" id="IR" role="2Oq$k0">
                    <ref role="3cqZAo" node="Iq" resolve="td" />
                  </node>
                  <node concept="3TrEf2" id="IS" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
                  </node>
                </node>
                <node concept="3x8VRR" id="IQ" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="IO" role="3uHU7w">
                <node concept="2OqwBi" id="IT" role="2Oq$k0">
                  <node concept="37vLTw" id="IV" role="2Oq$k0">
                    <ref role="3cqZAo" node="Iq" resolve="td" />
                  </node>
                  <node concept="2Rf3mk" id="IW" role="2OqNvi">
                    <node concept="1xMEDy" id="IX" role="1xVPHs">
                      <node concept="chp4Y" id="IY" role="ri$Ld">
                        <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="IU" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="IE" role="3clFbx">
            <node concept="9aQIb" id="IZ" role="3cqZAp">
              <node concept="3clFbS" id="J0" role="9aQI4">
                <node concept="3cpWs8" id="J2" role="3cqZAp">
                  <node concept="3cpWsn" id="J4" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="J5" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="J6" role="33vP2m">
                      <node concept="1pGfFk" id="J7" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="J3" role="3cqZAp">
                  <node concept="3cpWsn" id="J8" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="J9" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Ja" role="33vP2m">
                      <node concept="3VmV3z" id="Jb" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Jd" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Jc" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="Je" role="37wK5m">
                          <node concept="37vLTw" id="Jk" role="2Oq$k0">
                            <ref role="3cqZAo" node="Iq" resolve="td" />
                          </node>
                          <node concept="3TrEf2" id="Jl" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Jf" role="37wK5m">
                          <property role="Xl_RC" value="No template fragments found" />
                        </node>
                        <node concept="Xl_RD" id="Jg" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Jh" role="37wK5m">
                          <property role="Xl_RC" value="7952422520064723850" />
                        </node>
                        <node concept="10Nm6u" id="Ji" role="37wK5m" />
                        <node concept="37vLTw" id="Jj" role="37wK5m">
                          <ref role="3cqZAo" node="J4" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="J1" role="lGtFl">
                <property role="6wLej" value="7952422520064723850" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Iz" role="3cqZAp">
          <node concept="3SKdUq" id="Jm" role="3SKWNk">
            <property role="3SKdUp" value="FIXME copy-paste of identical code from InlineTemplateWithContext_RuleConsequence" />
          </node>
        </node>
        <node concept="3SKdUt" id="I$" role="3cqZAp">
          <node concept="3SKdUq" id="Jn" role="3SKWNk">
            <property role="3SKdUp" value="see TemplateContainer#checkAdjacentFragments" />
          </node>
        </node>
        <node concept="3cpWs8" id="I_" role="3cqZAp">
          <node concept="3cpWsn" id="Jo" role="3cpWs9">
            <property role="TrG5h" value="commonParent" />
            <node concept="3Tqbb2" id="Jp" role="1tU5fm" />
            <node concept="10Nm6u" id="Jq" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="IA" role="3cqZAp">
          <node concept="3cpWsn" id="Jr" role="3cpWs9">
            <property role="TrG5h" value="commonAggregationLink" />
            <node concept="3uibUv" id="Js" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="10Nm6u" id="Jt" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="IB" role="3cqZAp">
          <node concept="3clFbS" id="Ju" role="2LFqv$">
            <node concept="3cpWs8" id="Jx" role="3cqZAp">
              <node concept="3cpWsn" id="J$" role="3cpWs9">
                <property role="TrG5h" value="fragmentParent" />
                <node concept="3Tqbb2" id="J_" role="1tU5fm" />
                <node concept="2OqwBi" id="JA" role="33vP2m">
                  <node concept="37vLTw" id="JB" role="2Oq$k0">
                    <ref role="3cqZAo" node="Jv" resolve="tf" />
                  </node>
                  <node concept="1mfA1w" id="JC" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Jy" role="3cqZAp">
              <node concept="3cpWsn" id="JD" role="3cpWs9">
                <property role="TrG5h" value="containmentLink" />
                <node concept="3uibUv" id="JE" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="JF" role="33vP2m">
                  <node concept="2JrnkZ" id="JG" role="2Oq$k0">
                    <node concept="37vLTw" id="JI" role="2JrQYb">
                      <ref role="3cqZAo" node="J$" resolve="fragmentParent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="JH" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Jz" role="3cqZAp">
              <node concept="3clFbS" id="JJ" role="3clFbx">
                <node concept="3SKdUt" id="JM" role="3cqZAp">
                  <node concept="3SKdUq" id="JP" role="3SKWNk">
                    <property role="3SKdUp" value="first fragment - remember its parent and role to use as reference value" />
                  </node>
                </node>
                <node concept="3clFbF" id="JN" role="3cqZAp">
                  <node concept="37vLTI" id="JQ" role="3clFbG">
                    <node concept="2OqwBi" id="JR" role="37vLTx">
                      <node concept="37vLTw" id="JT" role="2Oq$k0">
                        <ref role="3cqZAo" node="J$" resolve="fragmentParent" />
                      </node>
                      <node concept="1mfA1w" id="JU" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="JS" role="37vLTJ">
                      <ref role="3cqZAo" node="Jo" resolve="commonParent" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="JO" role="3cqZAp">
                  <node concept="37vLTI" id="JV" role="3clFbG">
                    <node concept="37vLTw" id="JW" role="37vLTJ">
                      <ref role="3cqZAo" node="Jr" resolve="commonAggregationLink" />
                    </node>
                    <node concept="37vLTw" id="JX" role="37vLTx">
                      <ref role="3cqZAo" node="JD" resolve="containmentLink" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="JK" role="3clFbw">
                <node concept="10Nm6u" id="JY" role="3uHU7w" />
                <node concept="37vLTw" id="JZ" role="3uHU7B">
                  <ref role="3cqZAo" node="Jo" resolve="commonParent" />
                </node>
              </node>
              <node concept="9aQIb" id="JL" role="9aQIa">
                <node concept="3clFbS" id="K0" role="9aQI4">
                  <node concept="3clFbJ" id="K1" role="3cqZAp">
                    <node concept="3clFbS" id="K3" role="3clFbx">
                      <node concept="9aQIb" id="K5" role="3cqZAp">
                        <node concept="3clFbS" id="K6" role="9aQI4">
                          <node concept="3cpWs8" id="K8" role="3cqZAp">
                            <node concept="3cpWsn" id="Ka" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="Kb" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="Kc" role="33vP2m">
                                <node concept="1pGfFk" id="Kd" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="K9" role="3cqZAp">
                            <node concept="3cpWsn" id="Ke" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="Kf" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="Kg" role="33vP2m">
                                <node concept="3VmV3z" id="Kh" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="Kj" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="Ki" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="Kk" role="37wK5m">
                                    <ref role="3cqZAo" node="Jv" resolve="tf" />
                                  </node>
                                  <node concept="2YIFZM" id="Kl" role="37wK5m">
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                    <node concept="Xl_RD" id="Kq" role="37wK5m">
                                      <property role="Xl_RC" value="Template Fragments shall reside under same parent node" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="Km" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="Kn" role="37wK5m">
                                    <property role="Xl_RC" value="4888628500252455567" />
                                  </node>
                                  <node concept="10Nm6u" id="Ko" role="37wK5m" />
                                  <node concept="37vLTw" id="Kp" role="37wK5m">
                                    <ref role="3cqZAo" node="Ka" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="K7" role="lGtFl">
                          <property role="6wLej" value="4888628500252455567" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="K4" role="3clFbw">
                      <node concept="2OqwBi" id="Kr" role="3uHU7w">
                        <node concept="37vLTw" id="Kt" role="2Oq$k0">
                          <ref role="3cqZAo" node="J$" resolve="fragmentParent" />
                        </node>
                        <node concept="1mfA1w" id="Ku" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="Ks" role="3uHU7B">
                        <ref role="3cqZAo" node="Jo" resolve="commonParent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="K2" role="3cqZAp">
                    <node concept="3clFbS" id="Kv" role="3clFbx">
                      <node concept="9aQIb" id="Kx" role="3cqZAp">
                        <node concept="3clFbS" id="Ky" role="9aQI4">
                          <node concept="3cpWs8" id="K$" role="3cqZAp">
                            <node concept="3cpWsn" id="KA" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="KB" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="KC" role="33vP2m">
                                <node concept="1pGfFk" id="KD" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="K_" role="3cqZAp">
                            <node concept="3cpWsn" id="KE" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="KF" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="KG" role="33vP2m">
                                <node concept="3VmV3z" id="KH" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="KJ" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="KI" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="KK" role="37wK5m">
                                    <ref role="3cqZAo" node="Jv" resolve="tf" />
                                  </node>
                                  <node concept="2YIFZM" id="KL" role="37wK5m">
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                    <node concept="Xl_RD" id="KQ" role="37wK5m">
                                      <property role="Xl_RC" value="Template Fragments shall use same same containment link" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="KM" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="KN" role="37wK5m">
                                    <property role="Xl_RC" value="4888628500252455578" />
                                  </node>
                                  <node concept="10Nm6u" id="KO" role="37wK5m" />
                                  <node concept="37vLTw" id="KP" role="37wK5m">
                                    <ref role="3cqZAo" node="KA" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="Kz" role="lGtFl">
                          <property role="6wLej" value="4888628500252455578" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="Kw" role="3clFbw">
                      <node concept="37vLTw" id="KR" role="3uHU7B">
                        <ref role="3cqZAo" node="Jr" resolve="commonAggregationLink" />
                      </node>
                      <node concept="2OqwBi" id="KS" role="3uHU7w">
                        <node concept="2JrnkZ" id="KT" role="2Oq$k0">
                          <node concept="37vLTw" id="KV" role="2JrQYb">
                            <ref role="3cqZAo" node="J$" resolve="fragmentParent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="KU" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="Jv" role="1Duv9x">
            <property role="TrG5h" value="tf" />
            <node concept="3Tqbb2" id="KW" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fWrartG" resolve="TemplateFragment" />
            </node>
          </node>
          <node concept="2OqwBi" id="Jw" role="1DdaDG">
            <node concept="2Rf3mk" id="KX" role="2OqNvi">
              <node concept="1xMEDy" id="KZ" role="1xVPHs">
                <node concept="chp4Y" id="L0" role="ri$Ld">
                  <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="KY" role="2Oq$k0">
              <ref role="3cqZAo" node="Iq" resolve="td" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IC" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="Iu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ih" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="L1" role="3clF45" />
      <node concept="3clFbS" id="L2" role="3clF47">
        <node concept="3cpWs6" id="L4" role="3cqZAp">
          <node concept="35c_gC" id="L5" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="L3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ii" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="L6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="La" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="L7" role="3clF47">
        <node concept="9aQIb" id="Lb" role="3cqZAp">
          <node concept="3clFbS" id="Lc" role="9aQI4">
            <node concept="3cpWs6" id="Ld" role="3cqZAp">
              <node concept="2ShNRf" id="Le" role="3cqZAk">
                <node concept="1pGfFk" id="Lf" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Lg" role="37wK5m">
                    <node concept="2OqwBi" id="Li" role="2Oq$k0">
                      <node concept="liA8E" id="Lk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Ll" role="2Oq$k0">
                        <node concept="37vLTw" id="Lm" role="2JrQYb">
                          <ref role="3cqZAo" node="L6" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Lj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Ln" role="37wK5m">
                        <ref role="37wK5l" node="Ih" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Lh" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="L8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="L9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ij" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Lo" role="3clF47">
        <node concept="3cpWs6" id="Lr" role="3cqZAp">
          <node concept="3clFbT" id="Ls" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Lp" role="3clF45" />
      <node concept="3Tm1VV" id="Lq" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Ik" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Il" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Im" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Lt">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_TemplateFragment_NonTypesystemRule" />
    <node concept="3clFbW" id="Lu" role="jymVt">
      <node concept="3clFbS" id="LA" role="3clF47" />
      <node concept="3Tm1VV" id="LB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Lv" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="LC" role="3clF45" />
      <node concept="37vLTG" id="LD" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tf" />
        <node concept="3Tqbb2" id="LI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="LE" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="LJ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="LF" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="LK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="LG" role="3clF47">
        <node concept="3cpWs8" id="LL" role="3cqZAp">
          <node concept="3cpWsn" id="LO" role="3cpWs9">
            <property role="TrG5h" value="fragmentNode" />
            <node concept="3Tqbb2" id="LP" role="1tU5fm" />
            <node concept="2OqwBi" id="LQ" role="33vP2m">
              <node concept="37vLTw" id="LR" role="2Oq$k0">
                <ref role="3cqZAo" node="LD" resolve="tf" />
              </node>
              <node concept="1mfA1w" id="LS" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="LM" role="3cqZAp">
          <node concept="3clFbS" id="LT" role="3clFbx">
            <node concept="9aQIb" id="LV" role="3cqZAp">
              <node concept="3clFbS" id="LW" role="9aQI4">
                <node concept="3cpWs8" id="LY" role="3cqZAp">
                  <node concept="3cpWsn" id="M0" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="M1" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="M2" role="33vP2m">
                      <node concept="1pGfFk" id="M3" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="LZ" role="3cqZAp">
                  <node concept="3cpWsn" id="M4" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="M5" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="M6" role="33vP2m">
                      <node concept="3VmV3z" id="M7" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="M9" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="M8" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Ma" role="37wK5m">
                          <ref role="3cqZAo" node="LD" resolve="tf" />
                        </node>
                        <node concept="Xl_RD" id="Mb" role="37wK5m">
                          <property role="Xl_RC" value="More than one template fragment for a node. Are there node attributes with template macros?" />
                        </node>
                        <node concept="Xl_RD" id="Mc" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Md" role="37wK5m">
                          <property role="Xl_RC" value="3852116826972485480" />
                        </node>
                        <node concept="10Nm6u" id="Me" role="37wK5m" />
                        <node concept="37vLTw" id="Mf" role="37wK5m">
                          <ref role="3cqZAo" node="M0" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="LX" role="lGtFl">
                <property role="6wLej" value="3852116826972485480" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="LU" role="3clFbw">
            <node concept="3cmrfG" id="Mg" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="Mh" role="3uHU7B">
              <node concept="2OqwBi" id="Mi" role="2Oq$k0">
                <node concept="2OqwBi" id="Mk" role="2Oq$k0">
                  <node concept="37vLTw" id="Mm" role="2Oq$k0">
                    <ref role="3cqZAo" node="LO" resolve="fragmentNode" />
                  </node>
                  <node concept="3CFZ6_" id="Mn" role="2OqNvi">
                    <node concept="3CFTEB" id="Mo" role="3CFYIz" />
                  </node>
                </node>
                <node concept="v3k3i" id="Ml" role="2OqNvi">
                  <node concept="chp4Y" id="Mp" role="v3oSu">
                    <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="Mj" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="LN" role="3cqZAp">
          <node concept="3clFbS" id="Mq" role="3clFbx">
            <node concept="3SKdUt" id="Ms" role="3cqZAp">
              <node concept="3SKdUq" id="Mu" role="3SKWNk">
                <property role="3SKdUp" value="https://youtrack.jetbrains.com/issue/MPS-20691" />
              </node>
            </node>
            <node concept="9aQIb" id="Mt" role="3cqZAp">
              <node concept="3clFbS" id="Mv" role="9aQI4">
                <node concept="3cpWs8" id="Mx" role="3cqZAp">
                  <node concept="3cpWsn" id="Mz" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="M$" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="M_" role="33vP2m">
                      <node concept="1pGfFk" id="MA" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="My" role="3cqZAp">
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
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="MH" role="37wK5m">
                          <ref role="3cqZAo" node="LO" resolve="fragmentNode" />
                        </node>
                        <node concept="Xl_RD" id="MI" role="37wK5m">
                          <property role="Xl_RC" value="Node Attribute is a template fragment, and its attributed node is a template fragment as well. Generator doesn't support such templates" />
                        </node>
                        <node concept="Xl_RD" id="MJ" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="MK" role="37wK5m">
                          <property role="Xl_RC" value="3852116826972491939" />
                        </node>
                        <node concept="10Nm6u" id="ML" role="37wK5m" />
                        <node concept="37vLTw" id="MM" role="37wK5m">
                          <ref role="3cqZAo" node="Mz" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Mw" role="lGtFl">
                <property role="6wLej" value="3852116826972491939" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="Mr" role="3clFbw">
            <node concept="2OqwBi" id="MN" role="3uHU7w">
              <node concept="2OqwBi" id="MP" role="2Oq$k0">
                <node concept="2OqwBi" id="MR" role="2Oq$k0">
                  <node concept="37vLTw" id="MT" role="2Oq$k0">
                    <ref role="3cqZAo" node="LO" resolve="fragmentNode" />
                  </node>
                  <node concept="1mfA1w" id="MU" role="2OqNvi" />
                </node>
                <node concept="3CFZ6_" id="MS" role="2OqNvi">
                  <node concept="3CFYIy" id="MV" role="3CFYIz">
                    <ref role="3CFYIx" to="tpf8:fWrartG" resolve="TemplateFragment" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="MQ" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="MO" role="3uHU7B">
              <node concept="37vLTw" id="MW" role="2Oq$k0">
                <ref role="3cqZAo" node="LO" resolve="fragmentNode" />
              </node>
              <node concept="32XrjI" id="MX" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Lw" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="MY" role="3clF45" />
      <node concept="3clFbS" id="MZ" role="3clF47">
        <node concept="3cpWs6" id="N1" role="3cqZAp">
          <node concept="35c_gC" id="N2" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:fWrartG" resolve="TemplateFragment" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="N0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Lx" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="N3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="N7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="N4" role="3clF47">
        <node concept="9aQIb" id="N8" role="3cqZAp">
          <node concept="3clFbS" id="N9" role="9aQI4">
            <node concept="3cpWs6" id="Na" role="3cqZAp">
              <node concept="2ShNRf" id="Nb" role="3cqZAk">
                <node concept="1pGfFk" id="Nc" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Nd" role="37wK5m">
                    <node concept="2OqwBi" id="Nf" role="2Oq$k0">
                      <node concept="liA8E" id="Nh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Ni" role="2Oq$k0">
                        <node concept="37vLTw" id="Nj" role="2JrQYb">
                          <ref role="3cqZAo" node="N3" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ng" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Nk" role="37wK5m">
                        <ref role="37wK5l" node="Lw" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ne" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="N5" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="N6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ly" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Nl" role="3clF47">
        <node concept="3cpWs6" id="No" role="3cqZAp">
          <node concept="3clFbT" id="Np" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Nm" role="3clF45" />
      <node concept="3Tm1VV" id="Nn" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Lz" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="L$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="L_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Nq">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_TemplateSwitch_NonTypesystemRule" />
    <node concept="3clFbW" id="Nr" role="jymVt">
      <node concept="3clFbS" id="Nz" role="3clF47" />
      <node concept="3Tm1VV" id="N$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ns" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="N_" role="3clF45" />
      <node concept="37vLTG" id="NA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="templateSwitch" />
        <node concept="3Tqbb2" id="NF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="NB" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="NG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="NC" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="NH" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ND" role="3clF47">
        <node concept="3clFbJ" id="NI" role="3cqZAp">
          <node concept="3clFbS" id="NO" role="3clFbx">
            <node concept="3cpWs6" id="NQ" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="NP" role="3clFbw">
            <node concept="10Nm6u" id="NR" role="3uHU7w" />
            <node concept="2OqwBi" id="NS" role="3uHU7B">
              <node concept="37vLTw" id="NT" role="2Oq$k0">
                <ref role="3cqZAo" node="NA" resolve="templateSwitch" />
              </node>
              <node concept="3TrEf2" id="NU" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gcphYgk" resolve="modifiedSwitch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="NJ" role="3cqZAp">
          <node concept="3SKdUq" id="NV" role="3SKWNk">
            <property role="3SKdUp" value="allow to modify/extend switches that accept exactly same parameters only, not superset therof." />
          </node>
        </node>
        <node concept="3SKdUt" id="NK" role="3cqZAp">
          <node concept="3SKdUq" id="NW" role="3SKWNk">
            <property role="3SKdUp" value="the reason is sub-switch may be invoked directly, while the rules of its parent would expect more parameters than there're actually" />
          </node>
        </node>
        <node concept="3cpWs8" id="NL" role="3cqZAp">
          <node concept="3cpWsn" id="NX" role="3cpWs9">
            <property role="TrG5h" value="modified" />
            <node concept="3Tqbb2" id="NY" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
            </node>
            <node concept="2OqwBi" id="NZ" role="33vP2m">
              <node concept="37vLTw" id="O0" role="2Oq$k0">
                <ref role="3cqZAo" node="NA" resolve="templateSwitch" />
              </node>
              <node concept="3TrEf2" id="O1" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gcphYgk" resolve="modifiedSwitch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="NM" role="3cqZAp">
          <node concept="3clFbS" id="O2" role="3clFbx">
            <node concept="9aQIb" id="O4" role="3cqZAp">
              <node concept="3clFbS" id="O6" role="9aQI4">
                <node concept="3cpWs8" id="O8" role="3cqZAp">
                  <node concept="3cpWsn" id="Oc" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Od" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Oe" role="33vP2m">
                      <node concept="1pGfFk" id="Of" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="O9" role="3cqZAp">
                  <node concept="37vLTI" id="Og" role="3clFbG">
                    <node concept="2ShNRf" id="Oh" role="37vLTx">
                      <node concept="1pGfFk" id="Oj" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                        <node concept="Xl_RD" id="Ok" role="37wK5m">
                          <property role="Xl_RC" value="parameter" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="Oi" role="37vLTJ">
                      <ref role="3cqZAo" node="Oc" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Oa" role="3cqZAp">
                  <node concept="3cpWsn" id="Ol" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Om" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="On" role="33vP2m">
                      <node concept="3VmV3z" id="Oo" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Oq" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Op" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Or" role="37wK5m">
                          <ref role="3cqZAo" node="NA" resolve="templateSwitch" />
                        </node>
                        <node concept="Xl_RD" id="Os" role="37wK5m">
                          <property role="Xl_RC" value="Parameters count doesn't match that of modified switch" />
                        </node>
                        <node concept="Xl_RD" id="Ot" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Ou" role="37wK5m">
                          <property role="Xl_RC" value="490483628479870596" />
                        </node>
                        <node concept="10Nm6u" id="Ov" role="37wK5m" />
                        <node concept="37vLTw" id="Ow" role="37wK5m">
                          <ref role="3cqZAo" node="Oc" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="Ob" role="3cqZAp">
                  <node concept="3clFbS" id="Ox" role="9aQI4">
                    <node concept="3cpWs8" id="Oy" role="3cqZAp">
                      <node concept="3cpWsn" id="O$" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="O_" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="OA" role="33vP2m">
                          <node concept="1pGfFk" id="OB" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="OC" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.generator.typesystem.fix_MatchParametersOfModifiedSwitch_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="OD" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Oz" role="3cqZAp">
                      <node concept="2OqwBi" id="OE" role="3clFbG">
                        <node concept="37vLTw" id="OF" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ol" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="OG" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="OH" role="37wK5m">
                            <ref role="3cqZAo" node="O$" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="O7" role="lGtFl">
                <property role="6wLej" value="490483628479870596" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="O5" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="O3" role="3clFbw">
            <node concept="2OqwBi" id="OI" role="3uHU7B">
              <node concept="2OqwBi" id="OK" role="2Oq$k0">
                <node concept="37vLTw" id="OM" role="2Oq$k0">
                  <ref role="3cqZAo" node="NX" resolve="modified" />
                </node>
                <node concept="3Tsc0h" id="ON" role="2OqNvi">
                  <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                </node>
              </node>
              <node concept="34oBXx" id="OL" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="OJ" role="3uHU7w">
              <node concept="2OqwBi" id="OO" role="2Oq$k0">
                <node concept="37vLTw" id="OQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="NA" resolve="templateSwitch" />
                </node>
                <node concept="3Tsc0h" id="OR" role="2OqNvi">
                  <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                </node>
              </node>
              <node concept="34oBXx" id="OP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="NN" role="3cqZAp">
          <node concept="3clFbS" id="OS" role="2LFqv$">
            <node concept="3cpWs8" id="OW" role="3cqZAp">
              <node concept="3cpWsn" id="P2" role="3cpWs9">
                <property role="TrG5h" value="p1" />
                <node concept="3Tqbb2" id="P3" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                </node>
                <node concept="2OqwBi" id="P4" role="33vP2m">
                  <node concept="2OqwBi" id="P5" role="2Oq$k0">
                    <node concept="37vLTw" id="P7" role="2Oq$k0">
                      <ref role="3cqZAo" node="NA" resolve="templateSwitch" />
                    </node>
                    <node concept="3Tsc0h" id="P8" role="2OqNvi">
                      <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="P6" role="2OqNvi">
                    <node concept="37vLTw" id="P9" role="25WWJ7">
                      <ref role="3cqZAo" node="OT" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="OX" role="3cqZAp">
              <node concept="3cpWsn" id="Pa" role="3cpWs9">
                <property role="TrG5h" value="p2" />
                <node concept="3Tqbb2" id="Pb" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                </node>
                <node concept="2OqwBi" id="Pc" role="33vP2m">
                  <node concept="2OqwBi" id="Pd" role="2Oq$k0">
                    <node concept="37vLTw" id="Pf" role="2Oq$k0">
                      <ref role="3cqZAo" node="NX" resolve="modified" />
                    </node>
                    <node concept="3Tsc0h" id="Pg" role="2OqNvi">
                      <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="Pe" role="2OqNvi">
                    <node concept="37vLTw" id="Ph" role="25WWJ7">
                      <ref role="3cqZAo" node="OT" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="OY" role="3cqZAp">
              <node concept="3clFbS" id="Pi" role="3clFbx">
                <node concept="3SKdUt" id="Pk" role="3cqZAp">
                  <node concept="3SKdUq" id="Pm" role="3SKWNk">
                    <property role="3SKdUp" value="names shall be identical as we identify them with strings in TemplateContext" />
                  </node>
                </node>
                <node concept="9aQIb" id="Pl" role="3cqZAp">
                  <node concept="3clFbS" id="Pn" role="9aQI4">
                    <node concept="3cpWs8" id="Pp" role="3cqZAp">
                      <node concept="3cpWsn" id="Pt" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Pu" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Pv" role="33vP2m">
                          <node concept="1pGfFk" id="Pw" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Pq" role="3cqZAp">
                      <node concept="37vLTI" id="Px" role="3clFbG">
                        <node concept="2ShNRf" id="Py" role="37vLTx">
                          <node concept="1pGfFk" id="P$" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                            <node concept="Xl_RD" id="P_" role="37wK5m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Pz" role="37vLTJ">
                          <ref role="3cqZAo" node="Pt" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Pr" role="3cqZAp">
                      <node concept="3cpWsn" id="PA" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="PB" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="PC" role="33vP2m">
                          <node concept="3VmV3z" id="PD" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="PF" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="PE" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="PG" role="37wK5m">
                              <ref role="3cqZAo" node="P2" resolve="p1" />
                            </node>
                            <node concept="2YIFZM" id="PH" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                              <node concept="Xl_RD" id="PM" role="37wK5m">
                                <property role="Xl_RC" value="Name of parameter #%d, %s, doesn't match name of the original parameter (%s)" />
                              </node>
                              <node concept="3cpWs3" id="PN" role="37wK5m">
                                <node concept="3cmrfG" id="PQ" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="PR" role="3uHU7B">
                                  <ref role="3cqZAo" node="OT" resolve="i" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="PO" role="37wK5m">
                                <node concept="37vLTw" id="PS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="P2" resolve="p1" />
                                </node>
                                <node concept="3TrcHB" id="PT" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="PP" role="37wK5m">
                                <node concept="37vLTw" id="PU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Pa" resolve="p2" />
                                </node>
                                <node concept="3TrcHB" id="PV" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="PI" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="PJ" role="37wK5m">
                              <property role="Xl_RC" value="490483628479871387" />
                            </node>
                            <node concept="10Nm6u" id="PK" role="37wK5m" />
                            <node concept="37vLTw" id="PL" role="37wK5m">
                              <ref role="3cqZAo" node="Pt" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="Ps" role="3cqZAp">
                      <node concept="3clFbS" id="PW" role="9aQI4">
                        <node concept="3cpWs8" id="PX" role="3cqZAp">
                          <node concept="3cpWsn" id="PZ" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="Q0" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="Q1" role="33vP2m">
                              <node concept="1pGfFk" id="Q2" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="Q3" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.typesystem.fix_MatchParametersOfModifiedSwitch_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="Q4" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="PY" role="3cqZAp">
                          <node concept="2OqwBi" id="Q5" role="3clFbG">
                            <node concept="37vLTw" id="Q6" role="2Oq$k0">
                              <ref role="3cqZAo" node="PA" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="Q7" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="Q8" role="37wK5m">
                                <ref role="3cqZAo" node="PZ" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Po" role="lGtFl">
                    <property role="6wLej" value="490483628479871387" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="Pj" role="3clFbw">
                <node concept="2OqwBi" id="Q9" role="3uHU7B">
                  <node concept="37vLTw" id="Qb" role="2Oq$k0">
                    <ref role="3cqZAo" node="P2" resolve="p1" />
                  </node>
                  <node concept="3TrcHB" id="Qc" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Qa" role="3uHU7w">
                  <node concept="37vLTw" id="Qd" role="2Oq$k0">
                    <ref role="3cqZAo" node="Pa" resolve="p2" />
                  </node>
                  <node concept="3TrcHB" id="Qe" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="OZ" role="3cqZAp">
              <node concept="3SKdUq" id="Qf" role="3SKWNk">
                <property role="3SKdUp" value="extending switch may declare more generic parameter types (basically, it tells it supports wider set of parameters than the switch it modifies)" />
              </node>
            </node>
            <node concept="3SKdUt" id="P0" role="3cqZAp">
              <node concept="3SKdUq" id="Qg" role="3SKWNk">
                <property role="3SKdUp" value="It's perfectly ok when invoked directly, and when invoked as extension of modified switch, it's guaranteed to receive only subtype of expected parameter type." />
              </node>
            </node>
            <node concept="3clFbJ" id="P1" role="3cqZAp">
              <node concept="3clFbS" id="Qh" role="3clFbx">
                <node concept="9aQIb" id="Qj" role="3cqZAp">
                  <node concept="3clFbS" id="Qk" role="9aQI4">
                    <node concept="3cpWs8" id="Qm" role="3cqZAp">
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
                    <node concept="3clFbF" id="Qn" role="3cqZAp">
                      <node concept="37vLTI" id="Qu" role="3clFbG">
                        <node concept="2ShNRf" id="Qv" role="37vLTx">
                          <node concept="1pGfFk" id="Qx" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                            <node concept="Xl_RD" id="Qy" role="37wK5m">
                              <property role="Xl_RC" value="type" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Qw" role="37vLTJ">
                          <ref role="3cqZAo" node="Qq" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Qo" role="3cqZAp">
                      <node concept="3cpWsn" id="Qz" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Q$" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Q_" role="33vP2m">
                          <node concept="3VmV3z" id="QA" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="QC" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="QB" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="QD" role="37wK5m">
                              <ref role="3cqZAo" node="P2" resolve="p1" />
                            </node>
                            <node concept="2YIFZM" id="QE" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                              <node concept="Xl_RD" id="QJ" role="37wK5m">
                                <property role="Xl_RC" value="Type of parameter #%d doesn't match type of the original parameter" />
                              </node>
                              <node concept="3cpWs3" id="QK" role="37wK5m">
                                <node concept="3cmrfG" id="QL" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="QM" role="3uHU7B">
                                  <ref role="3cqZAo" node="OT" resolve="i" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="QF" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="QG" role="37wK5m">
                              <property role="Xl_RC" value="490483628479944799" />
                            </node>
                            <node concept="10Nm6u" id="QH" role="37wK5m" />
                            <node concept="37vLTw" id="QI" role="37wK5m">
                              <ref role="3cqZAo" node="Qq" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="Qp" role="3cqZAp">
                      <node concept="3clFbS" id="QN" role="9aQI4">
                        <node concept="3cpWs8" id="QO" role="3cqZAp">
                          <node concept="3cpWsn" id="QQ" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="QR" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="QS" role="33vP2m">
                              <node concept="1pGfFk" id="QT" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="QU" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.typesystem.fix_MatchParametersOfModifiedSwitch_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="QV" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="QP" role="3cqZAp">
                          <node concept="2OqwBi" id="QW" role="3clFbG">
                            <node concept="37vLTw" id="QX" role="2Oq$k0">
                              <ref role="3cqZAo" node="Qz" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="QY" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="QZ" role="37wK5m">
                                <ref role="3cqZAo" node="QQ" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Ql" role="lGtFl">
                    <property role="6wLej" value="490483628479944799" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="Qi" role="3clFbw">
                <node concept="2OqwBi" id="R0" role="3fr31v">
                  <node concept="2OqwBi" id="R1" role="2Oq$k0">
                    <node concept="2YIFZM" id="R3" role="2Oq$k0">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                      <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                    </node>
                    <node concept="liA8E" id="R4" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="R2" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                    <node concept="2OqwBi" id="R5" role="37wK5m">
                      <node concept="37vLTw" id="R7" role="2Oq$k0">
                        <ref role="3cqZAo" node="Pa" resolve="p2" />
                      </node>
                      <node concept="3TrEf2" id="R8" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="R6" role="37wK5m">
                      <node concept="37vLTw" id="R9" role="2Oq$k0">
                        <ref role="3cqZAo" node="P2" resolve="p1" />
                      </node>
                      <node concept="3TrEf2" id="Ra" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="OT" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="Rb" role="1tU5fm" />
            <node concept="3cmrfG" id="Rc" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="OU" role="1Dwp0S">
            <node concept="2OqwBi" id="Rd" role="3uHU7w">
              <node concept="2OqwBi" id="Rf" role="2Oq$k0">
                <node concept="37vLTw" id="Rh" role="2Oq$k0">
                  <ref role="3cqZAo" node="NA" resolve="templateSwitch" />
                </node>
                <node concept="3Tsc0h" id="Ri" role="2OqNvi">
                  <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                </node>
              </node>
              <node concept="34oBXx" id="Rg" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="Re" role="3uHU7B">
              <ref role="3cqZAo" node="OT" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="OV" role="1Dwrff">
            <node concept="37vLTw" id="Rj" role="2$L3a6">
              <ref role="3cqZAo" node="OT" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Nt" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Rk" role="3clF45" />
      <node concept="3clFbS" id="Rl" role="3clF47">
        <node concept="3cpWs6" id="Rn" role="3cqZAp">
          <node concept="35c_gC" id="Ro" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Rm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Nu" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Rp" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Rt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Rq" role="3clF47">
        <node concept="9aQIb" id="Ru" role="3cqZAp">
          <node concept="3clFbS" id="Rv" role="9aQI4">
            <node concept="3cpWs6" id="Rw" role="3cqZAp">
              <node concept="2ShNRf" id="Rx" role="3cqZAk">
                <node concept="1pGfFk" id="Ry" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Rz" role="37wK5m">
                    <node concept="2OqwBi" id="R_" role="2Oq$k0">
                      <node concept="liA8E" id="RB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="RC" role="2Oq$k0">
                        <node concept="37vLTw" id="RD" role="2JrQYb">
                          <ref role="3cqZAo" node="Rp" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="RA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="RE" role="37wK5m">
                        <ref role="37wK5l" node="Nt" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="R$" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Rr" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Rs" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Nv" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="RF" role="3clF47">
        <node concept="3cpWs6" id="RI" role="3cqZAp">
          <node concept="3clFbT" id="RJ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="RG" role="3clF45" />
      <node concept="3Tm1VV" id="RH" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Nw" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Nx" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Ny" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="RK">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_WeaveEach_RuleConsequence_NonTypesystemRule" />
    <node concept="3clFbW" id="RL" role="jymVt">
      <node concept="3clFbS" id="RT" role="3clF47" />
      <node concept="3Tm1VV" id="RU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="RM" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="RV" role="3clF45" />
      <node concept="37vLTG" id="RW" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="weaveEach" />
        <node concept="3Tqbb2" id="S1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="RX" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="S2" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="RY" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="S3" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="RZ" role="3clF47">
        <node concept="3cpWs8" id="S4" role="3cqZAp">
          <node concept="3cpWsn" id="S6" role="3cpWs9">
            <property role="TrG5h" value="template" />
            <node concept="3Tqbb2" id="S7" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="S8" role="33vP2m">
              <node concept="37vLTw" id="S9" role="2Oq$k0">
                <ref role="3cqZAo" node="RW" resolve="weaveEach" />
              </node>
              <node concept="3TrEf2" id="Sa" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:h1fMUV2" resolve="template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="S5" role="3cqZAp">
          <node concept="3clFbS" id="Sb" role="3clFbx">
            <node concept="9aQIb" id="Sf" role="3cqZAp">
              <node concept="3clFbS" id="Sg" role="9aQI4">
                <node concept="3cpWs8" id="Si" role="3cqZAp">
                  <node concept="3cpWsn" id="Sk" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Sl" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Sm" role="33vP2m">
                      <node concept="1pGfFk" id="Sn" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Sj" role="3cqZAp">
                  <node concept="3cpWsn" id="So" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Sp" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Sq" role="33vP2m">
                      <node concept="3VmV3z" id="Sr" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="St" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Ss" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Su" role="37wK5m">
                          <ref role="3cqZAo" node="RW" resolve="weaveEach" />
                        </node>
                        <node concept="Xl_RD" id="Sv" role="37wK5m">
                          <property role="Xl_RC" value="No template" />
                        </node>
                        <node concept="Xl_RD" id="Sw" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Sx" role="37wK5m">
                          <property role="Xl_RC" value="546192990993044375" />
                        </node>
                        <node concept="10Nm6u" id="Sy" role="37wK5m" />
                        <node concept="37vLTw" id="Sz" role="37wK5m">
                          <ref role="3cqZAo" node="Sk" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Sh" role="lGtFl">
                <property role="6wLej" value="546192990993044375" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Sc" role="3clFbw">
            <node concept="37vLTw" id="S$" role="2Oq$k0">
              <ref role="3cqZAo" node="S6" resolve="template" />
            </node>
            <node concept="3w_OXm" id="S_" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="Sd" role="3eNLev">
            <node concept="3clFbS" id="SA" role="3eOfB_">
              <node concept="9aQIb" id="SC" role="3cqZAp">
                <node concept="3clFbS" id="SD" role="9aQI4">
                  <node concept="3cpWs8" id="SF" role="3cqZAp">
                    <node concept="3cpWsn" id="SH" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="SI" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="SJ" role="33vP2m">
                        <node concept="1pGfFk" id="SK" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="SG" role="3cqZAp">
                    <node concept="3cpWsn" id="SL" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="SM" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="SN" role="33vP2m">
                        <node concept="3VmV3z" id="SO" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="SQ" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="SP" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="SR" role="37wK5m">
                            <ref role="3cqZAo" node="RW" resolve="weaveEach" />
                          </node>
                          <node concept="Xl_RD" id="SS" role="37wK5m">
                            <property role="Xl_RC" value="Cannot weave template with arguments" />
                          </node>
                          <node concept="Xl_RD" id="ST" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="SU" role="37wK5m">
                            <property role="Xl_RC" value="546192990993046864" />
                          </node>
                          <node concept="10Nm6u" id="SV" role="37wK5m" />
                          <node concept="37vLTw" id="SW" role="37wK5m">
                            <ref role="3cqZAo" node="SH" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="SE" role="lGtFl">
                  <property role="6wLej" value="546192990993046864" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="SB" role="3eO9$A">
              <node concept="2OqwBi" id="SX" role="3fr31v">
                <node concept="2OqwBi" id="SY" role="2Oq$k0">
                  <node concept="37vLTw" id="T0" role="2Oq$k0">
                    <ref role="3cqZAo" node="S6" resolve="template" />
                  </node>
                  <node concept="3Tsc0h" id="T1" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                  </node>
                </node>
                <node concept="1v1jN8" id="SZ" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Se" role="9aQIa">
            <node concept="3clFbS" id="T2" role="9aQI4">
              <node concept="3cpWs8" id="T3" role="3cqZAp">
                <node concept="3cpWsn" id="T9" role="3cpWs9">
                  <property role="TrG5h" value="templateApplicableConcept" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3Tqbb2" id="Ta" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="Tb" role="33vP2m">
                    <node concept="3TrEf2" id="Tc" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                    </node>
                    <node concept="37vLTw" id="Td" role="2Oq$k0">
                      <ref role="3cqZAo" node="S6" resolve="template" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="T4" role="3cqZAp">
                <node concept="3clFbS" id="Te" role="3clFbx">
                  <node concept="3cpWs6" id="Tg" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="Tf" role="3clFbw">
                  <node concept="10Nm6u" id="Th" role="3uHU7w" />
                  <node concept="37vLTw" id="Ti" role="3uHU7B">
                    <ref role="3cqZAo" node="T9" resolve="templateApplicableConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="T5" role="3cqZAp">
                <node concept="3cpWsn" id="Tj" role="3cpWs9">
                  <property role="TrG5h" value="query" />
                  <node concept="3Tqbb2" id="Tk" role="1tU5fm">
                    <ref role="ehGHo" to="tpf8:gZJmXo3" resolve="SourceSubstituteMacro_SourceNodesQuery" />
                  </node>
                  <node concept="2OqwBi" id="Tl" role="33vP2m">
                    <node concept="37vLTw" id="Tm" role="2Oq$k0">
                      <ref role="3cqZAo" node="RW" resolve="weaveEach" />
                    </node>
                    <node concept="3TrEf2" id="Tn" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:h1fNfX3" resolve="sourceNodesQuery" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="T6" role="3cqZAp">
                <node concept="3cpWsn" id="To" role="3cpWs9">
                  <property role="TrG5h" value="NT" />
                  <node concept="3Tqbb2" id="Tp" role="1tU5fm" />
                  <node concept="2YIFZM" id="Tq" role="33vP2m">
                    <ref role="37wK5l" node="1c" resolve="getOutputNodeType_fromSourceQuery" />
                    <ref role="1Pybhc" node="16" resolve="QueriesUtil" />
                    <node concept="37vLTw" id="Tr" role="37wK5m">
                      <ref role="3cqZAo" node="Tj" resolve="query" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="T7" role="3cqZAp">
                <node concept="3cpWsn" id="Ts" role="3cpWs9">
                  <property role="TrG5h" value="nodeConcept" />
                  <node concept="3Tqbb2" id="Tt" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="Tu" role="33vP2m">
                    <node concept="1PxgMI" id="Tv" role="2Oq$k0">
                      <node concept="37vLTw" id="Tx" role="1m5AlR">
                        <ref role="3cqZAo" node="To" resolve="NT" />
                      </node>
                      <node concept="chp4Y" id="Ty" role="3oSUPX">
                        <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="Tw" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="T8" role="3cqZAp">
                <node concept="3clFbS" id="Tz" role="3clFbx">
                  <node concept="9aQIb" id="T_" role="3cqZAp">
                    <node concept="3clFbS" id="TA" role="9aQI4">
                      <node concept="3cpWs8" id="TC" role="3cqZAp">
                        <node concept="3cpWsn" id="TE" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="TF" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="TG" role="33vP2m">
                            <node concept="1pGfFk" id="TH" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="TD" role="3cqZAp">
                        <node concept="3cpWsn" id="TI" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="TJ" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="TK" role="33vP2m">
                            <node concept="3VmV3z" id="TL" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="TN" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="TM" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="37vLTw" id="TO" role="37wK5m">
                                <ref role="3cqZAo" node="RW" resolve="weaveEach" />
                              </node>
                              <node concept="3cpWs3" id="TP" role="37wK5m">
                                <node concept="37vLTw" id="TU" role="3uHU7w">
                                  <ref role="3cqZAo" node="To" resolve="NT" />
                                </node>
                                <node concept="Xl_RD" id="TV" role="3uHU7B">
                                  <property role="Xl_RC" value="template is not applicable to " />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="TQ" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="TR" role="37wK5m">
                                <property role="Xl_RC" value="546192990993046908" />
                              </node>
                              <node concept="10Nm6u" id="TS" role="37wK5m" />
                              <node concept="37vLTw" id="TT" role="37wK5m">
                                <ref role="3cqZAo" node="TE" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="TB" role="lGtFl">
                      <property role="6wLej" value="546192990993046908" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="T$" role="3clFbw">
                  <node concept="2OqwBi" id="TW" role="3fr31v">
                    <node concept="2YIFZM" id="TX" role="2Oq$k0">
                      <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                      <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                      <node concept="37vLTw" id="TZ" role="37wK5m">
                        <ref role="3cqZAo" node="Ts" resolve="nodeConcept" />
                      </node>
                    </node>
                    <node concept="liA8E" id="TY" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="2YIFZM" id="U0" role="37wK5m">
                        <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                        <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                        <node concept="37vLTw" id="U1" role="37wK5m">
                          <ref role="3cqZAo" node="T9" resolve="templateApplicableConcept" />
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
      <node concept="3Tm1VV" id="S0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="RN" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="U2" role="3clF45" />
      <node concept="3clFbS" id="U3" role="3clF47">
        <node concept="3cpWs6" id="U5" role="3cqZAp">
          <node concept="35c_gC" id="U6" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:h1fMGeL" resolve="WeaveEach_RuleConsequence" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="U4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="RO" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="U7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Ub" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="U8" role="3clF47">
        <node concept="9aQIb" id="Uc" role="3cqZAp">
          <node concept="3clFbS" id="Ud" role="9aQI4">
            <node concept="3cpWs6" id="Ue" role="3cqZAp">
              <node concept="2ShNRf" id="Uf" role="3cqZAk">
                <node concept="1pGfFk" id="Ug" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Uh" role="37wK5m">
                    <node concept="2OqwBi" id="Uj" role="2Oq$k0">
                      <node concept="liA8E" id="Ul" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Um" role="2Oq$k0">
                        <node concept="37vLTw" id="Un" role="2JrQYb">
                          <ref role="3cqZAo" node="U7" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Uk" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Uo" role="37wK5m">
                        <ref role="37wK5l" node="RN" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ui" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="U9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Ua" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="RP" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Up" role="3clF47">
        <node concept="3cpWs6" id="Us" role="3cqZAp">
          <node concept="3clFbT" id="Ut" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Uq" role="3clF45" />
      <node concept="3Tm1VV" id="Ur" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="RQ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="RR" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="RS" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Uu">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_WeaveMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="Uv" role="jymVt">
      <node concept="3clFbS" id="UB" role="3clF47" />
      <node concept="3Tm1VV" id="UC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Uw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="UD" role="3clF45" />
      <node concept="37vLTG" id="UE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="UJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="UF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="UK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="UG" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="UL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="UH" role="3clF47">
        <node concept="3cpWs8" id="UM" role="3cqZAp">
          <node concept="3cpWsn" id="UO" role="3cpWs9">
            <property role="TrG5h" value="template" />
            <node concept="3Tqbb2" id="UP" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="UQ" role="33vP2m">
              <node concept="2OqwBi" id="UR" role="2Oq$k0">
                <node concept="37vLTw" id="UT" role="2Oq$k0">
                  <ref role="3cqZAo" node="UE" resolve="macro" />
                </node>
                <node concept="3TrEf2" id="UU" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:30c0HY8gA7H" resolve="ruleConsequence" />
                </node>
              </node>
              <node concept="2qgKlT" id="US" role="2OqNvi">
                <ref role="37wK5l" to="tpfh:QzR6ThtRo7" resolve="getTemplate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="UN" role="3cqZAp">
          <node concept="3clFbS" id="UV" role="3clFbx">
            <node concept="9aQIb" id="UY" role="3cqZAp">
              <node concept="3clFbS" id="UZ" role="9aQI4">
                <node concept="3cpWs8" id="V1" role="3cqZAp">
                  <node concept="3cpWsn" id="V3" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="V4" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="V5" role="33vP2m">
                      <node concept="1pGfFk" id="V6" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="V2" role="3cqZAp">
                  <node concept="3cpWsn" id="V7" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="V8" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="V9" role="33vP2m">
                      <node concept="3VmV3z" id="Va" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Vc" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Vb" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Vd" role="37wK5m">
                          <ref role="3cqZAo" node="UE" resolve="macro" />
                        </node>
                        <node concept="Xl_RD" id="Ve" role="37wK5m">
                          <property role="Xl_RC" value="No template" />
                        </node>
                        <node concept="Xl_RD" id="Vf" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Vg" role="37wK5m">
                          <property role="Xl_RC" value="3850501259760058788" />
                        </node>
                        <node concept="10Nm6u" id="Vh" role="37wK5m" />
                        <node concept="37vLTw" id="Vi" role="37wK5m">
                          <ref role="3cqZAo" node="V3" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="V0" role="lGtFl">
                <property role="6wLej" value="3850501259760058788" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="UW" role="3clFbw">
            <node concept="37vLTw" id="Vj" role="2Oq$k0">
              <ref role="3cqZAo" node="UO" resolve="template" />
            </node>
            <node concept="3w_OXm" id="Vk" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="UX" role="9aQIa">
            <node concept="3clFbS" id="Vl" role="9aQI4">
              <node concept="3cpWs8" id="Vm" role="3cqZAp">
                <node concept="3cpWsn" id="Vo" role="3cpWs9">
                  <property role="TrG5h" value="inputNodeConcept" />
                  <node concept="3THzug" id="Vp" role="1tU5fm" />
                  <node concept="2OqwBi" id="Vq" role="33vP2m">
                    <node concept="37vLTw" id="Vr" role="2Oq$k0">
                      <ref role="3cqZAo" node="UE" resolve="macro" />
                    </node>
                    <node concept="2qgKlT" id="Vs" role="2OqNvi">
                      <ref role="37wK5l" to="tpfh:hEwIosJ" resolve="getInputNodeTypeInsideOfMacro" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="Vn" role="3cqZAp">
                <node concept="3clFbS" id="Vt" role="3clFbx">
                  <node concept="3clFbJ" id="Vv" role="3cqZAp">
                    <node concept="3clFbS" id="Vw" role="3clFbx">
                      <node concept="3cpWs8" id="Vy" role="3cqZAp">
                        <node concept="3cpWsn" id="V$" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <node concept="17QB3L" id="V_" role="1tU5fm" />
                          <node concept="2YIFZM" id="VA" role="33vP2m">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                            <node concept="Xl_RD" id="VB" role="37wK5m">
                              <property role="Xl_RC" value="Input node (%s) is not an instance of template's expected concept (%s)" />
                            </node>
                            <node concept="2OqwBi" id="VC" role="37wK5m">
                              <node concept="37vLTw" id="VE" role="2Oq$k0">
                                <ref role="3cqZAo" node="Vo" resolve="inputNodeConcept" />
                              </node>
                              <node concept="3TrcHB" id="VF" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="VD" role="37wK5m">
                              <node concept="2OqwBi" id="VG" role="2Oq$k0">
                                <node concept="37vLTw" id="VI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="UO" resolve="template" />
                                </node>
                                <node concept="3TrEf2" id="VJ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="VH" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="Vz" role="3cqZAp">
                        <node concept="3clFbS" id="VK" role="9aQI4">
                          <node concept="3cpWs8" id="VM" role="3cqZAp">
                            <node concept="3cpWsn" id="VO" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="VP" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="VQ" role="33vP2m">
                                <node concept="1pGfFk" id="VR" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="VN" role="3cqZAp">
                            <node concept="3cpWsn" id="VS" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="VT" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="VU" role="33vP2m">
                                <node concept="3VmV3z" id="VV" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="VX" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="VW" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="VY" role="37wK5m">
                                    <ref role="3cqZAo" node="UE" resolve="macro" />
                                  </node>
                                  <node concept="37vLTw" id="VZ" role="37wK5m">
                                    <ref role="3cqZAo" node="V$" resolve="msg" />
                                  </node>
                                  <node concept="Xl_RD" id="W0" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="W1" role="37wK5m">
                                    <property role="Xl_RC" value="3850501259760058987" />
                                  </node>
                                  <node concept="10Nm6u" id="W2" role="37wK5m" />
                                  <node concept="37vLTw" id="W3" role="37wK5m">
                                    <ref role="3cqZAo" node="VO" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="VL" role="lGtFl">
                          <property role="6wLej" value="3850501259760058987" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="Vx" role="3clFbw">
                      <node concept="2OqwBi" id="W4" role="3fr31v">
                        <node concept="2YIFZM" id="W5" role="2Oq$k0">
                          <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                          <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                          <node concept="37vLTw" id="W7" role="37wK5m">
                            <ref role="3cqZAo" node="Vo" resolve="inputNodeConcept" />
                          </node>
                        </node>
                        <node concept="liA8E" id="W6" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                          <node concept="2YIFZM" id="W8" role="37wK5m">
                            <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                            <node concept="2OqwBi" id="W9" role="37wK5m">
                              <node concept="37vLTw" id="Wa" role="2Oq$k0">
                                <ref role="3cqZAo" node="UO" resolve="template" />
                              </node>
                              <node concept="3TrEf2" id="Wb" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="Vu" role="3clFbw">
                  <node concept="2OqwBi" id="Wc" role="3uHU7w">
                    <node concept="37vLTw" id="We" role="2Oq$k0">
                      <ref role="3cqZAo" node="Vo" resolve="inputNodeConcept" />
                    </node>
                    <node concept="3x8VRR" id="Wf" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="Wd" role="3uHU7B">
                    <node concept="2OqwBi" id="Wg" role="2Oq$k0">
                      <node concept="37vLTw" id="Wi" role="2Oq$k0">
                        <ref role="3cqZAo" node="UO" resolve="template" />
                      </node>
                      <node concept="3TrEf2" id="Wj" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="Wh" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="UI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ux" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Wk" role="3clF45" />
      <node concept="3clFbS" id="Wl" role="3clF47">
        <node concept="3cpWs6" id="Wn" role="3cqZAp">
          <node concept="35c_gC" id="Wo" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:30c0HY8gznj" resolve="WeaveMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Wm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Uy" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Wp" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Wt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Wq" role="3clF47">
        <node concept="9aQIb" id="Wu" role="3cqZAp">
          <node concept="3clFbS" id="Wv" role="9aQI4">
            <node concept="3cpWs6" id="Ww" role="3cqZAp">
              <node concept="2ShNRf" id="Wx" role="3cqZAk">
                <node concept="1pGfFk" id="Wy" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Wz" role="37wK5m">
                    <node concept="2OqwBi" id="W_" role="2Oq$k0">
                      <node concept="liA8E" id="WB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="WC" role="2Oq$k0">
                        <node concept="37vLTw" id="WD" role="2JrQYb">
                          <ref role="3cqZAo" node="Wp" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="WA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="WE" role="37wK5m">
                        <ref role="37wK5l" node="Ux" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="W$" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Wr" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Ws" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Uz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="WF" role="3clF47">
        <node concept="3cpWs6" id="WI" role="3cqZAp">
          <node concept="3clFbT" id="WJ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="WG" role="3clF45" />
      <node concept="3Tm1VV" id="WH" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="U$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="U_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="UA" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="WK">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_Weaving_MappingRule_InferenceRule" />
    <node concept="3clFbW" id="WL" role="jymVt">
      <node concept="3clFbS" id="WT" role="3clF47" />
      <node concept="3Tm1VV" id="WU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="WM" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="WV" role="3clF45" />
      <node concept="37vLTG" id="WW" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="X1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="WX" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="X2" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="WY" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="X3" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="WZ" role="3clF47">
        <node concept="3clFbJ" id="X4" role="3cqZAp">
          <node concept="3clFbS" id="X5" role="3clFbx">
            <node concept="3cpWs8" id="X7" role="3cqZAp">
              <node concept="3cpWsn" id="Xb" role="3cpWs9">
                <property role="TrG5h" value="template" />
                <node concept="3Tqbb2" id="Xc" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                </node>
                <node concept="2OqwBi" id="Xd" role="33vP2m">
                  <node concept="1PxgMI" id="Xe" role="2Oq$k0">
                    <node concept="2OqwBi" id="Xg" role="1m5AlR">
                      <node concept="37vLTw" id="Xi" role="2Oq$k0">
                        <ref role="3cqZAo" node="WW" resolve="rule" />
                      </node>
                      <node concept="3TrEf2" id="Xj" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:h1fOSCs" resolve="ruleConsequence" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="Xh" role="3oSUPX">
                      <ref role="cht4Q" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="Xf" role="2OqNvi">
                    <ref role="37wK5l" to="tpfh:QzR6ThtRo7" resolve="getTemplate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="X8" role="3cqZAp">
              <node concept="3cpWsn" id="Xk" role="3cpWs9">
                <property role="TrG5h" value="useRootTemplateFragment" />
                <node concept="10P_77" id="Xl" role="1tU5fm" />
                <node concept="3clFbT" id="Xm" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="X9" role="3cqZAp">
              <node concept="3clFbS" id="Xn" role="2LFqv$">
                <node concept="3clFbJ" id="Xq" role="3cqZAp">
                  <node concept="2OqwBi" id="Xr" role="3clFbw">
                    <node concept="37vLTw" id="Xt" role="2Oq$k0">
                      <ref role="3cqZAo" node="Xo" resolve="child" />
                    </node>
                    <node concept="1mIQ4w" id="Xu" role="2OqNvi">
                      <node concept="chp4Y" id="Xv" role="cj9EA">
                        <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Xs" role="3clFbx">
                    <node concept="3clFbF" id="Xw" role="3cqZAp">
                      <node concept="37vLTI" id="Xx" role="3clFbG">
                        <node concept="3clFbT" id="Xy" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="Xz" role="37vLTJ">
                          <ref role="3cqZAo" node="Xk" resolve="useRootTemplateFragment" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="Xo" role="1Duv9x">
                <property role="TrG5h" value="child" />
                <node concept="3Tqbb2" id="X$" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="Xp" role="1DdaDG">
                <node concept="2OqwBi" id="X_" role="2Oq$k0">
                  <node concept="37vLTw" id="XB" role="2Oq$k0">
                    <ref role="3cqZAo" node="Xb" resolve="template" />
                  </node>
                  <node concept="3TrEf2" id="XC" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
                  </node>
                </node>
                <node concept="32TBzR" id="XA" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="Xa" role="3cqZAp">
              <node concept="3clFbS" id="XD" role="3clFbx">
                <node concept="9aQIb" id="XF" role="3cqZAp">
                  <node concept="3clFbS" id="XG" role="9aQI4">
                    <node concept="3cpWs8" id="XI" role="3cqZAp">
                      <node concept="3cpWsn" id="XK" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="XL" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="XM" role="33vP2m">
                          <node concept="1pGfFk" id="XN" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="XJ" role="3cqZAp">
                      <node concept="3cpWsn" id="XO" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="XP" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="XQ" role="33vP2m">
                          <node concept="3VmV3z" id="XR" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="XT" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="XS" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2OqwBi" id="XU" role="37wK5m">
                              <node concept="37vLTw" id="Y0" role="2Oq$k0">
                                <ref role="3cqZAo" node="WW" resolve="rule" />
                              </node>
                              <node concept="3TrEf2" id="Y1" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:h1fOSCs" resolve="ruleConsequence" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="XV" role="37wK5m">
                              <property role="Xl_RC" value="Weaving Template can't include Template Fragment as root" />
                            </node>
                            <node concept="Xl_RD" id="XW" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="XX" role="37wK5m">
                              <property role="Xl_RC" value="1241017586622" />
                            </node>
                            <node concept="10Nm6u" id="XY" role="37wK5m" />
                            <node concept="37vLTw" id="XZ" role="37wK5m">
                              <ref role="3cqZAo" node="XK" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="XH" role="lGtFl">
                    <property role="6wLej" value="1241017586622" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="XE" role="3clFbw">
                <ref role="3cqZAo" node="Xk" resolve="useRootTemplateFragment" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="X6" role="3clFbw">
            <node concept="2OqwBi" id="Y2" role="2Oq$k0">
              <node concept="37vLTw" id="Y4" role="2Oq$k0">
                <ref role="3cqZAo" node="WW" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="Y5" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:h1fOSCs" resolve="ruleConsequence" />
              </node>
            </node>
            <node concept="1mIQ4w" id="Y3" role="2OqNvi">
              <node concept="chp4Y" id="Y6" role="cj9EA">
                <ref role="cht4Q" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="X0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="WN" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Y7" role="3clF45" />
      <node concept="3clFbS" id="Y8" role="3clF47">
        <node concept="3cpWs6" id="Ya" role="3cqZAp">
          <node concept="35c_gC" id="Yb" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gZ0QclN" resolve="Weaving_MappingRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Y9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="WO" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Yc" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Yg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Yd" role="3clF47">
        <node concept="9aQIb" id="Yh" role="3cqZAp">
          <node concept="3clFbS" id="Yi" role="9aQI4">
            <node concept="3cpWs6" id="Yj" role="3cqZAp">
              <node concept="2ShNRf" id="Yk" role="3cqZAk">
                <node concept="1pGfFk" id="Yl" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Ym" role="37wK5m">
                    <node concept="2OqwBi" id="Yo" role="2Oq$k0">
                      <node concept="liA8E" id="Yq" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Yr" role="2Oq$k0">
                        <node concept="37vLTw" id="Ys" role="2JrQYb">
                          <ref role="3cqZAo" node="Yc" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Yp" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Yt" role="37wK5m">
                        <ref role="37wK5l" node="WN" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Yn" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ye" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Yf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="WP" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Yu" role="3clF47">
        <node concept="3cpWs6" id="Yx" role="3cqZAp">
          <node concept="3clFbT" id="Yy" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Yv" role="3clF45" />
      <node concept="3Tm1VV" id="Yw" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="WQ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="WR" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="WS" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Yz">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="fix_MatchParametersOfModifiedSwitch_QuickFix" />
    <node concept="3clFbW" id="Y$" role="jymVt">
      <node concept="3clFbS" id="YE" role="3clF47">
        <node concept="XkiVB" id="YH" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="YI" role="37wK5m">
            <node concept="1pGfFk" id="YJ" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="YK" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
              <node concept="Xl_RD" id="YL" role="37wK5m">
                <property role="Xl_RC" value="490483628479980277" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="YF" role="3clF45" />
      <node concept="3Tm1VV" id="YG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Y_" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="YM" role="1B3o_S" />
      <node concept="3clFbS" id="YN" role="3clF47">
        <node concept="3clFbF" id="YQ" role="3cqZAp">
          <node concept="Xl_RD" id="YR" role="3clFbG">
            <property role="Xl_RC" value="Match parameters of modified switch" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="YO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="YS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="YP" role="3clF45" />
    </node>
    <node concept="3clFb_" id="YA" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="YT" role="3clF47">
        <node concept="3cpWs8" id="YX" role="3cqZAp">
          <node concept="3cpWsn" id="Z1" role="3cpWs9">
            <property role="TrG5h" value="templateSwitch" />
            <node concept="3Tqbb2" id="Z2" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
            </node>
            <node concept="1PxgMI" id="Z3" role="33vP2m">
              <node concept="1eOMI4" id="Z4" role="1m5AlR">
                <node concept="3K4zz7" id="Z6" role="1eOMHV">
                  <node concept="Q6c8r" id="Z7" role="3K4GZi" />
                  <node concept="2OqwBi" id="Z8" role="3K4E3e">
                    <node concept="1PxgMI" id="Za" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="Q6c8r" id="Zc" role="1m5AlR" />
                      <node concept="chp4Y" id="Zd" role="3oSUPX">
                        <ref role="cht4Q" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="Zb" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="Z9" role="3K4Cdx">
                    <node concept="Q6c8r" id="Ze" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="Zf" role="2OqNvi">
                      <node concept="chp4Y" id="Zg" role="cj9EA">
                        <ref role="cht4Q" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="Z5" role="3oSUPX">
                <ref role="cht4Q" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YY" role="3cqZAp">
          <node concept="2OqwBi" id="Zh" role="3clFbG">
            <node concept="2OqwBi" id="Zi" role="2Oq$k0">
              <node concept="37vLTw" id="Zk" role="2Oq$k0">
                <ref role="3cqZAo" node="Z1" resolve="templateSwitch" />
              </node>
              <node concept="3Tsc0h" id="Zl" role="2OqNvi">
                <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
              </node>
            </node>
            <node concept="2Kehj3" id="Zj" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="YZ" role="3cqZAp">
          <node concept="3cpWsn" id="Zm" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="Zn" role="1tU5fm" />
            <node concept="2OqwBi" id="Zo" role="33vP2m">
              <node concept="37vLTw" id="Zp" role="2Oq$k0">
                <ref role="3cqZAo" node="Z1" resolve="templateSwitch" />
              </node>
              <node concept="I4A8Y" id="Zq" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Z0" role="3cqZAp">
          <node concept="3clFbS" id="Zr" role="2LFqv$">
            <node concept="3cpWs8" id="Zu" role="3cqZAp">
              <node concept="3cpWsn" id="Zy" role="3cpWs9">
                <property role="TrG5h" value="np" />
                <node concept="3Tqbb2" id="Zz" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                </node>
                <node concept="2OqwBi" id="Z$" role="33vP2m">
                  <node concept="37vLTw" id="Z_" role="2Oq$k0">
                    <ref role="3cqZAo" node="Zm" resolve="m" />
                  </node>
                  <node concept="I8ghe" id="ZA" role="2OqNvi">
                    <ref role="I8UWU" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Zv" role="3cqZAp">
              <node concept="37vLTI" id="ZB" role="3clFbG">
                <node concept="2OqwBi" id="ZC" role="37vLTx">
                  <node concept="37vLTw" id="ZE" role="2Oq$k0">
                    <ref role="3cqZAo" node="Zs" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="ZF" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ZD" role="37vLTJ">
                  <node concept="37vLTw" id="ZG" role="2Oq$k0">
                    <ref role="3cqZAo" node="Zy" resolve="np" />
                  </node>
                  <node concept="3TrcHB" id="ZH" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Zw" role="3cqZAp">
              <node concept="37vLTI" id="ZI" role="3clFbG">
                <node concept="2OqwBi" id="ZJ" role="37vLTx">
                  <node concept="2OqwBi" id="ZL" role="2Oq$k0">
                    <node concept="37vLTw" id="ZN" role="2Oq$k0">
                      <ref role="3cqZAo" node="Zs" resolve="p" />
                    </node>
                    <node concept="3TrEf2" id="ZO" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                    </node>
                  </node>
                  <node concept="1$rogu" id="ZM" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="ZK" role="37vLTJ">
                  <node concept="37vLTw" id="ZP" role="2Oq$k0">
                    <ref role="3cqZAo" node="Zy" resolve="np" />
                  </node>
                  <node concept="3TrEf2" id="ZQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Zx" role="3cqZAp">
              <node concept="2OqwBi" id="ZR" role="3clFbG">
                <node concept="2OqwBi" id="ZS" role="2Oq$k0">
                  <node concept="37vLTw" id="ZU" role="2Oq$k0">
                    <ref role="3cqZAo" node="Z1" resolve="templateSwitch" />
                  </node>
                  <node concept="3Tsc0h" id="ZV" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                  </node>
                </node>
                <node concept="TSZUe" id="ZT" role="2OqNvi">
                  <node concept="37vLTw" id="ZW" role="25WWJ7">
                    <ref role="3cqZAo" node="Zy" resolve="np" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="Zs" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="3Tqbb2" id="ZX" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="Zt" role="1DdaDG">
            <node concept="2OqwBi" id="ZY" role="2Oq$k0">
              <node concept="37vLTw" id="100" role="2Oq$k0">
                <ref role="3cqZAo" node="Z1" resolve="templateSwitch" />
              </node>
              <node concept="3TrEf2" id="101" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gcphYgk" resolve="modifiedSwitch" />
              </node>
            </node>
            <node concept="3Tsc0h" id="ZZ" role="2OqNvi">
              <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="YU" role="3clF45" />
      <node concept="3Tm1VV" id="YV" role="1B3o_S" />
      <node concept="37vLTG" id="YW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="102" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="YB" role="1B3o_S" />
    <node concept="3uibUv" id="YC" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="YD" role="lGtFl">
      <property role="6wLej" value="490483628479980277" />
      <property role="6wLeW" value="jetbrains.mps.lang.generator.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="103">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_BaseMappingRule_InferenceRule" />
    <node concept="3clFbW" id="104" role="jymVt">
      <node concept="3clFbS" id="10c" role="3clF47" />
      <node concept="3Tm1VV" id="10d" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="105" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="10e" role="3clF45" />
      <node concept="37vLTG" id="10f" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="10k" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="10g" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="10l" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="10h" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="10m" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="10i" role="3clF47">
        <node concept="3clFbJ" id="10n" role="3cqZAp">
          <node concept="3y3z36" id="10o" role="3clFbw">
            <node concept="10Nm6u" id="10q" role="3uHU7w" />
            <node concept="2OqwBi" id="10r" role="3uHU7B">
              <node concept="2OqwBi" id="10s" role="2Oq$k0">
                <node concept="37vLTw" id="10u" role="2Oq$k0">
                  <ref role="3cqZAo" node="10f" resolve="nodeToCheck" />
                </node>
                <node concept="3TrEf2" id="10v" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:husgKN8" resolve="labelDeclaration" />
                </node>
              </node>
              <node concept="3TrEf2" id="10t" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:hurTdLu" resolve="sourceConcept" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="10p" role="3clFbx">
            <node concept="3clFbJ" id="10w" role="3cqZAp">
              <node concept="3fqX7Q" id="10y" role="3clFbw">
                <node concept="2OqwBi" id="10$" role="3fr31v">
                  <node concept="2OqwBi" id="10_" role="2Oq$k0">
                    <node concept="37vLTw" id="10B" role="2Oq$k0">
                      <ref role="3cqZAo" node="10f" resolve="nodeToCheck" />
                    </node>
                    <node concept="3TrEf2" id="10C" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="10A" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                    <node concept="2OqwBi" id="10D" role="37wK5m">
                      <node concept="2OqwBi" id="10E" role="2Oq$k0">
                        <node concept="3TrEf2" id="10G" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:husgKN8" resolve="labelDeclaration" />
                        </node>
                        <node concept="37vLTw" id="10H" role="2Oq$k0">
                          <ref role="3cqZAo" node="10f" resolve="nodeToCheck" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="10F" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:hurTdLu" resolve="sourceConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="10z" role="3clFbx">
                <node concept="9aQIb" id="10I" role="3cqZAp">
                  <node concept="3clFbS" id="10J" role="9aQI4">
                    <node concept="3cpWs8" id="10L" role="3cqZAp">
                      <node concept="3cpWsn" id="10N" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="10O" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="10P" role="33vP2m">
                          <node concept="1pGfFk" id="10Q" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="10M" role="3cqZAp">
                      <node concept="3cpWsn" id="10R" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="10S" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="10T" role="33vP2m">
                          <node concept="3VmV3z" id="10U" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="10W" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="10V" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="10X" role="37wK5m">
                              <ref role="3cqZAo" node="10f" resolve="nodeToCheck" />
                            </node>
                            <node concept="Xl_RD" id="10Y" role="37wK5m">
                              <property role="Xl_RC" value="Label has incorrect type" />
                            </node>
                            <node concept="Xl_RD" id="10Z" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="110" role="37wK5m">
                              <property role="Xl_RC" value="1203556587912" />
                            </node>
                            <node concept="10Nm6u" id="111" role="37wK5m" />
                            <node concept="37vLTw" id="112" role="37wK5m">
                              <ref role="3cqZAo" node="10N" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="10K" role="lGtFl">
                    <property role="6wLej" value="1203556587912" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="10x" role="3cqZAp">
              <node concept="3clFbS" id="113" role="9aQI4">
                <node concept="3cpWs8" id="115" role="3cqZAp">
                  <node concept="3cpWsn" id="118" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="119" role="33vP2m">
                      <ref role="3cqZAo" node="10f" resolve="nodeToCheck" />
                      <node concept="6wLe0" id="11b" role="lGtFl">
                        <property role="6wLej" value="1200922039515" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="11a" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="116" role="3cqZAp">
                  <node concept="3cpWsn" id="11c" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="11d" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="11e" role="33vP2m">
                      <node concept="1pGfFk" id="11f" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="11g" role="37wK5m">
                          <ref role="3cqZAo" node="118" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="11h" role="37wK5m" />
                        <node concept="Xl_RD" id="11i" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="11j" role="37wK5m">
                          <property role="Xl_RC" value="1200922039515" />
                        </node>
                        <node concept="3cmrfG" id="11k" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="11l" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="117" role="3cqZAp">
                  <node concept="1DoJHT" id="11m" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="11n" role="1EOqxR">
                      <node concept="3uibUv" id="11u" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="11v" role="10QFUP">
                        <node concept="3Tqbb2" id="11w" role="2c44tc">
                          <node concept="2c44tb" id="11x" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="11y" role="2c44t1">
                              <node concept="2OqwBi" id="11z" role="2Oq$k0">
                                <node concept="37vLTw" id="11_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="10f" resolve="nodeToCheck" />
                                </node>
                                <node concept="2qgKlT" id="11A" role="2OqNvi">
                                  <ref role="37wK5l" to="tpfh:hEwJbaf" resolve="getTemplateType" />
                                </node>
                              </node>
                              <node concept="FGMqu" id="11$" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="11o" role="1EOqxR">
                      <node concept="3uibUv" id="11B" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="11C" role="10QFUP">
                        <node concept="3Tqbb2" id="11D" role="2c44tc">
                          <node concept="2c44tb" id="11E" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="11F" role="2c44t1">
                              <node concept="2OqwBi" id="11G" role="2Oq$k0">
                                <node concept="37vLTw" id="11I" role="2Oq$k0">
                                  <ref role="3cqZAo" node="10f" resolve="nodeToCheck" />
                                </node>
                                <node concept="3TrEf2" id="11J" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:husgKN8" resolve="labelDeclaration" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="11H" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:hurZzxA" resolve="targetConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="11p" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="11q" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="11r" role="1EOqxR">
                      <ref role="3cqZAo" node="11c" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="11s" role="1Ez5kq" />
                    <node concept="3VmV3z" id="11t" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="11K" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="114" role="lGtFl">
                <property role="6wLej" value="1200922039515" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10j" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="106" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="11L" role="3clF45" />
      <node concept="3clFbS" id="11M" role="3clF47">
        <node concept="3cpWs6" id="11O" role="3cqZAp">
          <node concept="35c_gC" id="11P" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11N" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="107" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="11Q" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="11U" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="11R" role="3clF47">
        <node concept="9aQIb" id="11V" role="3cqZAp">
          <node concept="3clFbS" id="11W" role="9aQI4">
            <node concept="3cpWs6" id="11X" role="3cqZAp">
              <node concept="2ShNRf" id="11Y" role="3cqZAk">
                <node concept="1pGfFk" id="11Z" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="120" role="37wK5m">
                    <node concept="2OqwBi" id="122" role="2Oq$k0">
                      <node concept="liA8E" id="124" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="125" role="2Oq$k0">
                        <node concept="37vLTw" id="126" role="2JrQYb">
                          <ref role="3cqZAo" node="11Q" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="123" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="127" role="37wK5m">
                        <ref role="37wK5l" node="106" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="121" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="11S" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="11T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="108" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="128" role="3clF47">
        <node concept="3cpWs6" id="12b" role="3cqZAp">
          <node concept="3clFbT" id="12c" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="129" role="3clF45" />
      <node concept="3Tm1VV" id="12a" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="109" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="10a" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="10b" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="12d">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_CreateRootRule_InferenceRule" />
    <node concept="3clFbW" id="12e" role="jymVt">
      <node concept="3clFbS" id="12m" role="3clF47" />
      <node concept="3Tm1VV" id="12n" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="12f" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="12o" role="3clF45" />
      <node concept="37vLTG" id="12p" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="12u" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="12q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="12v" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="12r" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="12w" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="12s" role="3clF47">
        <node concept="3clFbJ" id="12x" role="3cqZAp">
          <node concept="3y3z36" id="12y" role="3clFbw">
            <node concept="10Nm6u" id="12$" role="3uHU7w" />
            <node concept="2OqwBi" id="12_" role="3uHU7B">
              <node concept="37vLTw" id="12A" role="2Oq$k0">
                <ref role="3cqZAo" node="12p" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="12B" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:husBCMG" resolve="label" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="12z" role="3clFbx">
            <node concept="3clFbJ" id="12C" role="3cqZAp">
              <node concept="3fqX7Q" id="12E" role="3clFbw">
                <node concept="2OqwBi" id="12H" role="3fr31v">
                  <node concept="2OqwBi" id="12I" role="2Oq$k0">
                    <node concept="2OqwBi" id="12K" role="2Oq$k0">
                      <node concept="37vLTw" id="12M" role="2Oq$k0">
                        <ref role="3cqZAo" node="12p" resolve="nodeToCheck" />
                      </node>
                      <node concept="3TrEf2" id="12N" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:husBCMG" resolve="label" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="12L" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:hurTdLu" resolve="sourceConcept" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="12J" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="12F" role="3clFbx">
                <node concept="3cpWs8" id="12O" role="3cqZAp">
                  <node concept="3cpWsn" id="12Q" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="12R" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="12S" role="33vP2m">
                      <node concept="1pGfFk" id="12T" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="12P" role="3cqZAp">
                  <node concept="3cpWsn" id="12U" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="12V" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="12W" role="33vP2m">
                      <node concept="3VmV3z" id="12X" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="12Z" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="12Y" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="130" role="37wK5m">
                          <ref role="3cqZAo" node="12p" resolve="nodeToCheck" />
                        </node>
                        <node concept="Xl_RD" id="131" role="37wK5m">
                          <property role="Xl_RC" value="Rule has no input, can't use mapping label with typed source" />
                        </node>
                        <node concept="Xl_RD" id="132" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="133" role="37wK5m">
                          <property role="Xl_RC" value="6851978633175434157" />
                        </node>
                        <node concept="10Nm6u" id="134" role="37wK5m" />
                        <node concept="37vLTw" id="135" role="37wK5m">
                          <ref role="3cqZAo" node="12Q" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="12G" role="lGtFl">
                <property role="6wLej" value="6851978633175434157" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
            <node concept="9aQIb" id="12D" role="3cqZAp">
              <node concept="3clFbS" id="136" role="9aQI4">
                <node concept="3cpWs8" id="138" role="3cqZAp">
                  <node concept="3cpWsn" id="13b" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="13c" role="33vP2m">
                      <ref role="3cqZAo" node="12p" resolve="nodeToCheck" />
                      <node concept="6wLe0" id="13e" role="lGtFl">
                        <property role="6wLej" value="1200923779365" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="13d" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="139" role="3cqZAp">
                  <node concept="3cpWsn" id="13f" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="13g" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="13h" role="33vP2m">
                      <node concept="1pGfFk" id="13i" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="13j" role="37wK5m">
                          <ref role="3cqZAo" node="13b" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="13k" role="37wK5m" />
                        <node concept="Xl_RD" id="13l" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="13m" role="37wK5m">
                          <property role="Xl_RC" value="1200923779365" />
                        </node>
                        <node concept="3cmrfG" id="13n" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="13o" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="13a" role="3cqZAp">
                  <node concept="1DoJHT" id="13p" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="13q" role="1EOqxR">
                      <node concept="3uibUv" id="13x" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="13y" role="10QFUP">
                        <node concept="3Tqbb2" id="13z" role="2c44tc">
                          <node concept="2c44tb" id="13$" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="13_" role="2c44t1">
                              <node concept="2OqwBi" id="13A" role="2Oq$k0">
                                <node concept="2OqwBi" id="13C" role="2Oq$k0">
                                  <node concept="37vLTw" id="13E" role="2Oq$k0">
                                    <ref role="3cqZAo" node="12p" resolve="nodeToCheck" />
                                  </node>
                                  <node concept="3TrEf2" id="13F" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpf8:gYVPold" resolve="templateNode" />
                                  </node>
                                </node>
                                <node concept="2yIwOk" id="13D" role="2OqNvi" />
                              </node>
                              <node concept="FGMqu" id="13B" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="13r" role="1EOqxR">
                      <node concept="3uibUv" id="13G" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="13H" role="10QFUP">
                        <node concept="3Tqbb2" id="13I" role="2c44tc">
                          <node concept="2c44tb" id="13J" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="13K" role="2c44t1">
                              <node concept="2OqwBi" id="13L" role="2Oq$k0">
                                <node concept="37vLTw" id="13N" role="2Oq$k0">
                                  <ref role="3cqZAo" node="12p" resolve="nodeToCheck" />
                                </node>
                                <node concept="3TrEf2" id="13O" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:husBCMG" resolve="label" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="13M" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:hurZzxA" resolve="targetConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="13s" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="13t" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="13u" role="1EOqxR">
                      <ref role="3cqZAo" node="13f" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="13v" role="1Ez5kq" />
                    <node concept="3VmV3z" id="13w" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="13P" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="137" role="lGtFl">
                <property role="6wLej" value="1200923779365" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12t" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="12g" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="13Q" role="3clF45" />
      <node concept="3clFbS" id="13R" role="3clF47">
        <node concept="3cpWs6" id="13T" role="3cqZAp">
          <node concept="35c_gC" id="13U" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gYVPola" resolve="CreateRootRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13S" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="12h" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="13V" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="13Z" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="13W" role="3clF47">
        <node concept="9aQIb" id="140" role="3cqZAp">
          <node concept="3clFbS" id="141" role="9aQI4">
            <node concept="3cpWs6" id="142" role="3cqZAp">
              <node concept="2ShNRf" id="143" role="3cqZAk">
                <node concept="1pGfFk" id="144" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="145" role="37wK5m">
                    <node concept="2OqwBi" id="147" role="2Oq$k0">
                      <node concept="liA8E" id="149" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="14a" role="2Oq$k0">
                        <node concept="37vLTw" id="14b" role="2JrQYb">
                          <ref role="3cqZAo" node="13V" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="148" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="14c" role="37wK5m">
                        <ref role="37wK5l" node="12g" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="146" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="13X" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="13Y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="12i" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="14d" role="3clF47">
        <node concept="3cpWs6" id="14g" role="3cqZAp">
          <node concept="3clFbT" id="14h" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="14e" role="3clF45" />
      <node concept="3Tm1VV" id="14f" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="12j" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="12k" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="12l" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="14i">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ExportLabelParameter_inputNode_InferenceRule" />
    <node concept="3clFbW" id="14j" role="jymVt">
      <node concept="3clFbS" id="14r" role="3clF47" />
      <node concept="3Tm1VV" id="14s" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="14k" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="14t" role="3clF45" />
      <node concept="37vLTG" id="14u" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="inputNodeParameter" />
        <node concept="3Tqbb2" id="14z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="14v" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="14$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="14w" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="14_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="14x" role="3clF47">
        <node concept="3cpWs8" id="14A" role="3cqZAp">
          <node concept="3cpWsn" id="14C" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3Tqbb2" id="14D" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:rrptlDYrFa" resolve="ExportLabel" />
            </node>
            <node concept="2OqwBi" id="14E" role="33vP2m">
              <node concept="37vLTw" id="14F" role="2Oq$k0">
                <ref role="3cqZAo" node="14u" resolve="inputNodeParameter" />
              </node>
              <node concept="2Xjw5R" id="14G" role="2OqNvi">
                <node concept="1xMEDy" id="14H" role="1xVPHs">
                  <node concept="chp4Y" id="14I" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:rrptlDYrFa" resolve="ExportLabel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="14B" role="3cqZAp">
          <node concept="3clFbS" id="14J" role="9aQI4">
            <node concept="3cpWs8" id="14L" role="3cqZAp">
              <node concept="3cpWsn" id="14O" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="14P" role="33vP2m">
                  <ref role="3cqZAo" node="14u" resolve="inputNodeParameter" />
                  <node concept="6wLe0" id="14R" role="lGtFl">
                    <property role="6wLej" value="2500545923215354418" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="14Q" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="14M" role="3cqZAp">
              <node concept="3cpWsn" id="14S" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="14T" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="14U" role="33vP2m">
                  <node concept="1pGfFk" id="14V" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="14W" role="37wK5m">
                      <ref role="3cqZAo" node="14O" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="14X" role="37wK5m" />
                    <node concept="Xl_RD" id="14Y" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="14Z" role="37wK5m">
                      <property role="Xl_RC" value="2500545923215354418" />
                    </node>
                    <node concept="3cmrfG" id="150" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="151" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="14N" role="3cqZAp">
              <node concept="1DoJHT" id="152" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="153" role="1EOqxR">
                  <node concept="3uibUv" id="158" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="159" role="10QFUP">
                    <node concept="3VmV3z" id="15a" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="15d" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="15b" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="15e" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="15i" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="15f" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="15g" role="37wK5m">
                        <property role="Xl_RC" value="2500545923215354139" />
                      </node>
                      <node concept="3clFbT" id="15h" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="15c" role="lGtFl">
                      <property role="6wLej" value="2500545923215354139" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="154" role="1EOqxR">
                  <node concept="3uibUv" id="15j" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="15k" role="10QFUP">
                    <node concept="3Tqbb2" id="15l" role="2c44tc">
                      <node concept="2c44tb" id="15m" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="15n" role="2c44t1">
                          <node concept="37vLTw" id="15o" role="2Oq$k0">
                            <ref role="3cqZAo" node="14C" resolve="label" />
                          </node>
                          <node concept="3TrEf2" id="15p" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:1yjqjC7KnP5" resolve="inputKind" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="155" role="1EOqxR">
                  <ref role="3cqZAo" node="14S" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="156" role="1Ez5kq" />
                <node concept="3VmV3z" id="157" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="15q" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="14K" role="lGtFl">
            <property role="6wLej" value="2500545923215354418" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="14l" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="15r" role="3clF45" />
      <node concept="3clFbS" id="15s" role="3clF47">
        <node concept="3cpWs6" id="15u" role="3cqZAp">
          <node concept="35c_gC" id="15v" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:6mBZfICX1Ju" resolve="ExportLabelParameter_inputNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15t" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="14m" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="15w" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="15$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="15x" role="3clF47">
        <node concept="9aQIb" id="15_" role="3cqZAp">
          <node concept="3clFbS" id="15A" role="9aQI4">
            <node concept="3cpWs6" id="15B" role="3cqZAp">
              <node concept="2ShNRf" id="15C" role="3cqZAk">
                <node concept="1pGfFk" id="15D" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="15E" role="37wK5m">
                    <node concept="2OqwBi" id="15G" role="2Oq$k0">
                      <node concept="liA8E" id="15I" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="15J" role="2Oq$k0">
                        <node concept="37vLTw" id="15K" role="2JrQYb">
                          <ref role="3cqZAo" node="15w" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="15H" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="15L" role="37wK5m">
                        <ref role="37wK5l" node="14l" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="15F" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="15y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="15z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="14n" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="15M" role="3clF47">
        <node concept="3cpWs6" id="15P" role="3cqZAp">
          <node concept="3clFbT" id="15Q" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="15N" role="3clF45" />
      <node concept="3Tm1VV" id="15O" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="14o" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="14p" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="14q" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="15R">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ExportLabelParameter_keeper_InferenceRule" />
    <node concept="3clFbW" id="15S" role="jymVt">
      <node concept="3clFbS" id="160" role="3clF47" />
      <node concept="3Tm1VV" id="161" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="15T" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="162" role="3clF45" />
      <node concept="37vLTG" id="163" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="keeperParameter" />
        <node concept="3Tqbb2" id="168" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="164" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="169" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="165" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="16a" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="166" role="3clF47">
        <node concept="3cpWs8" id="16b" role="3cqZAp">
          <node concept="3cpWsn" id="16d" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3Tqbb2" id="16e" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:rrptlDYrFa" resolve="ExportLabel" />
            </node>
            <node concept="2OqwBi" id="16f" role="33vP2m">
              <node concept="37vLTw" id="16g" role="2Oq$k0">
                <ref role="3cqZAo" node="163" resolve="keeperParameter" />
              </node>
              <node concept="2Xjw5R" id="16h" role="2OqNvi">
                <node concept="1xMEDy" id="16i" role="1xVPHs">
                  <node concept="chp4Y" id="16j" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:rrptlDYrFa" resolve="ExportLabel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="16c" role="3cqZAp">
          <node concept="3clFbS" id="16k" role="9aQI4">
            <node concept="3cpWs8" id="16m" role="3cqZAp">
              <node concept="3cpWsn" id="16p" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="16q" role="33vP2m">
                  <ref role="3cqZAo" node="163" resolve="keeperParameter" />
                  <node concept="6wLe0" id="16s" role="lGtFl">
                    <property role="6wLej" value="8915420221429745333" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="16r" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="16n" role="3cqZAp">
              <node concept="3cpWsn" id="16t" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="16u" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="16v" role="33vP2m">
                  <node concept="1pGfFk" id="16w" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="16x" role="37wK5m">
                      <ref role="3cqZAo" node="16p" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="16y" role="37wK5m" />
                    <node concept="Xl_RD" id="16z" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="16$" role="37wK5m">
                      <property role="Xl_RC" value="8915420221429745333" />
                    </node>
                    <node concept="3cmrfG" id="16_" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="16A" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="16o" role="3cqZAp">
              <node concept="1DoJHT" id="16B" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="16C" role="1EOqxR">
                  <node concept="3uibUv" id="16H" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="16I" role="10QFUP">
                    <node concept="3VmV3z" id="16J" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="16M" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="16K" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="16N" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="16R" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="16O" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="16P" role="37wK5m">
                        <property role="Xl_RC" value="8915420221429745077" />
                      </node>
                      <node concept="3clFbT" id="16Q" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="16L" role="lGtFl">
                      <property role="6wLej" value="8915420221429745077" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="16D" role="1EOqxR">
                  <node concept="3uibUv" id="16S" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="16T" role="10QFUP">
                    <node concept="3Tqbb2" id="16U" role="2c44tc">
                      <node concept="2c44tb" id="16V" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="16W" role="2c44t1">
                          <node concept="37vLTw" id="16X" role="2Oq$k0">
                            <ref role="3cqZAo" node="16d" resolve="label" />
                          </node>
                          <node concept="3TrEf2" id="16Y" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:rrptlDYXfu" resolve="dataHolder" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="16E" role="1EOqxR">
                  <ref role="3cqZAo" node="16t" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="16F" role="1Ez5kq" />
                <node concept="3VmV3z" id="16G" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="16Z" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="16l" role="lGtFl">
            <property role="6wLej" value="8915420221429745333" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="167" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="15U" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="170" role="3clF45" />
      <node concept="3clFbS" id="171" role="3clF47">
        <node concept="3cpWs6" id="173" role="3cqZAp">
          <node concept="35c_gC" id="174" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:7ITVRipDRN2" resolve="ExportLabelParameter_keeper" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="172" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="15V" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="175" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="179" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="176" role="3clF47">
        <node concept="9aQIb" id="17a" role="3cqZAp">
          <node concept="3clFbS" id="17b" role="9aQI4">
            <node concept="3cpWs6" id="17c" role="3cqZAp">
              <node concept="2ShNRf" id="17d" role="3cqZAk">
                <node concept="1pGfFk" id="17e" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="17f" role="37wK5m">
                    <node concept="2OqwBi" id="17h" role="2Oq$k0">
                      <node concept="liA8E" id="17j" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="17k" role="2Oq$k0">
                        <node concept="37vLTw" id="17l" role="2JrQYb">
                          <ref role="3cqZAo" node="175" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="17i" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="17m" role="37wK5m">
                        <ref role="37wK5l" node="15U" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="17g" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="177" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="178" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="15W" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="17n" role="3clF47">
        <node concept="3cpWs6" id="17q" role="3cqZAp">
          <node concept="3clFbT" id="17r" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="17o" role="3clF45" />
      <node concept="3Tm1VV" id="17p" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="15X" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="15Y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="15Z" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="17s">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ExportLabelParameter_outputNode_InferenceRule" />
    <node concept="3clFbW" id="17t" role="jymVt">
      <node concept="3clFbS" id="17_" role="3clF47" />
      <node concept="3Tm1VV" id="17A" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="17u" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="17B" role="3clF45" />
      <node concept="37vLTG" id="17C" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="outputNodeParameter" />
        <node concept="3Tqbb2" id="17H" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="17D" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="17I" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="17E" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="17J" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="17F" role="3clF47">
        <node concept="3cpWs8" id="17K" role="3cqZAp">
          <node concept="3cpWsn" id="17M" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3Tqbb2" id="17N" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:rrptlDYrFa" resolve="ExportLabel" />
            </node>
            <node concept="2OqwBi" id="17O" role="33vP2m">
              <node concept="37vLTw" id="17P" role="2Oq$k0">
                <ref role="3cqZAo" node="17C" resolve="outputNodeParameter" />
              </node>
              <node concept="2Xjw5R" id="17Q" role="2OqNvi">
                <node concept="1xMEDy" id="17R" role="1xVPHs">
                  <node concept="chp4Y" id="17S" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:rrptlDYrFa" resolve="ExportLabel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="17L" role="3cqZAp">
          <node concept="3clFbS" id="17T" role="9aQI4">
            <node concept="3cpWs8" id="17V" role="3cqZAp">
              <node concept="3cpWsn" id="17Y" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="17Z" role="33vP2m">
                  <ref role="3cqZAo" node="17C" resolve="outputNodeParameter" />
                  <node concept="6wLe0" id="181" role="lGtFl">
                    <property role="6wLej" value="8915420221429637477" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="180" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="17W" role="3cqZAp">
              <node concept="3cpWsn" id="182" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="183" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="184" role="33vP2m">
                  <node concept="1pGfFk" id="185" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="186" role="37wK5m">
                      <ref role="3cqZAo" node="17Y" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="187" role="37wK5m" />
                    <node concept="Xl_RD" id="188" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="189" role="37wK5m">
                      <property role="Xl_RC" value="8915420221429637477" />
                    </node>
                    <node concept="3cmrfG" id="18a" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="18b" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="17X" role="3cqZAp">
              <node concept="1DoJHT" id="18c" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="18d" role="1EOqxR">
                  <node concept="3uibUv" id="18i" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="18j" role="10QFUP">
                    <node concept="3VmV3z" id="18k" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="18n" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="18l" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="18o" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="18s" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="18p" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="18q" role="37wK5m">
                        <property role="Xl_RC" value="8915420221429637235" />
                      </node>
                      <node concept="3clFbT" id="18r" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="18m" role="lGtFl">
                      <property role="6wLej" value="8915420221429637235" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="18e" role="1EOqxR">
                  <node concept="3uibUv" id="18t" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="18u" role="10QFUP">
                    <node concept="3Tqbb2" id="18v" role="2c44tc">
                      <node concept="2c44tb" id="18w" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="18x" role="2c44t1">
                          <node concept="37vLTw" id="18y" role="2Oq$k0">
                            <ref role="3cqZAo" node="17M" resolve="label" />
                          </node>
                          <node concept="3TrEf2" id="18z" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:1yjqjC7KnP6" resolve="outputKind" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="18f" role="1EOqxR">
                  <ref role="3cqZAo" node="182" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="18g" role="1Ez5kq" />
                <node concept="3VmV3z" id="18h" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="18$" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="17U" role="lGtFl">
            <property role="6wLej" value="8915420221429637477" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17G" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="17v" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="18_" role="3clF45" />
      <node concept="3clFbS" id="18A" role="3clF47">
        <node concept="3cpWs6" id="18C" role="3cqZAp">
          <node concept="35c_gC" id="18D" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:6mBZfICXe_$" resolve="ExportLabelParameter_outputNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18B" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="17w" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="18E" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="18I" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="18F" role="3clF47">
        <node concept="9aQIb" id="18J" role="3cqZAp">
          <node concept="3clFbS" id="18K" role="9aQI4">
            <node concept="3cpWs6" id="18L" role="3cqZAp">
              <node concept="2ShNRf" id="18M" role="3cqZAk">
                <node concept="1pGfFk" id="18N" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="18O" role="37wK5m">
                    <node concept="2OqwBi" id="18Q" role="2Oq$k0">
                      <node concept="liA8E" id="18S" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="18T" role="2Oq$k0">
                        <node concept="37vLTw" id="18U" role="2JrQYb">
                          <ref role="3cqZAo" node="18E" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="18R" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="18V" role="37wK5m">
                        <ref role="37wK5l" node="17v" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="18P" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="18G" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="18H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="17x" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="18W" role="3clF47">
        <node concept="3cpWs6" id="18Z" role="3cqZAp">
          <node concept="3clFbT" id="190" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="18X" role="3clF45" />
      <node concept="3Tm1VV" id="18Y" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="17y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="17z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="17$" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="191">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ITemplateCall_InferenceRule" />
    <node concept="3clFbW" id="192" role="jymVt">
      <node concept="3clFbS" id="19a" role="3clF47" />
      <node concept="3Tm1VV" id="19b" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="193" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="19c" role="3clF45" />
      <node concept="37vLTG" id="19d" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iTemplateCall" />
        <node concept="3Tqbb2" id="19i" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="19e" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="19j" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="19f" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="19k" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="19g" role="3clF47">
        <node concept="3cpWs8" id="19l" role="3cqZAp">
          <node concept="3cpWsn" id="19n" role="3cpWs9">
            <property role="TrG5h" value="templateDeclaration" />
            <node concept="3Tqbb2" id="19o" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
            </node>
            <node concept="2OqwBi" id="19p" role="33vP2m">
              <node concept="37vLTw" id="19q" role="2Oq$k0">
                <ref role="3cqZAo" node="19d" resolve="iTemplateCall" />
              </node>
              <node concept="3TrEf2" id="19r" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="19m" role="3cqZAp">
          <node concept="3y3z36" id="19s" role="3clFbw">
            <node concept="37vLTw" id="19u" role="3uHU7B">
              <ref role="3cqZAo" node="19n" resolve="templateDeclaration" />
            </node>
            <node concept="10Nm6u" id="19v" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="19t" role="3clFbx">
            <node concept="3cpWs8" id="19w" role="3cqZAp">
              <node concept="3cpWsn" id="19z" role="3cpWs9">
                <property role="TrG5h" value="parameterDeclarations" />
                <node concept="2I9FWS" id="19$" role="1tU5fm">
                  <ref role="2I9WkF" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                </node>
                <node concept="2OqwBi" id="19_" role="33vP2m">
                  <node concept="37vLTw" id="19A" role="2Oq$k0">
                    <ref role="3cqZAo" node="19n" resolve="templateDeclaration" />
                  </node>
                  <node concept="3Tsc0h" id="19B" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="19x" role="3cqZAp">
              <node concept="3cpWsn" id="19C" role="3cpWs9">
                <property role="TrG5h" value="actualArguments" />
                <node concept="2I9FWS" id="19D" role="1tU5fm">
                  <ref role="2I9WkF" to="tpee:fz3vP1J" resolve="Expression" />
                </node>
                <node concept="2OqwBi" id="19E" role="33vP2m">
                  <node concept="37vLTw" id="19F" role="2Oq$k0">
                    <ref role="3cqZAo" node="19d" resolve="iTemplateCall" />
                  </node>
                  <node concept="3Tsc0h" id="19G" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:1vDgt48Nz4_" resolve="actualArgument" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="19y" role="3cqZAp">
              <node concept="3clFbS" id="19H" role="3clFbx">
                <node concept="9aQIb" id="19K" role="3cqZAp">
                  <node concept="3clFbS" id="19L" role="9aQI4">
                    <node concept="3cpWs8" id="19N" role="3cqZAp">
                      <node concept="3cpWsn" id="19P" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="19Q" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="19R" role="33vP2m">
                          <node concept="1pGfFk" id="19S" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="19O" role="3cqZAp">
                      <node concept="3cpWsn" id="19T" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="19U" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="19V" role="33vP2m">
                          <node concept="3VmV3z" id="19W" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="19Y" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="19X" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="19Z" role="37wK5m">
                              <ref role="3cqZAo" node="19d" resolve="iTemplateCall" />
                            </node>
                            <node concept="Xl_RD" id="1a0" role="37wK5m">
                              <property role="Xl_RC" value="wrong number of parameters" />
                            </node>
                            <node concept="Xl_RD" id="1a1" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1a2" role="37wK5m">
                              <property role="Xl_RC" value="1722980698497666339" />
                            </node>
                            <node concept="10Nm6u" id="1a3" role="37wK5m" />
                            <node concept="37vLTw" id="1a4" role="37wK5m">
                              <ref role="3cqZAo" node="19P" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="19M" role="lGtFl">
                    <property role="6wLej" value="1722980698497666339" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="19I" role="3clFbw">
                <node concept="2OqwBi" id="1a5" role="3uHU7B">
                  <node concept="37vLTw" id="1a7" role="2Oq$k0">
                    <ref role="3cqZAo" node="19z" resolve="parameterDeclarations" />
                  </node>
                  <node concept="34oBXx" id="1a8" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1a6" role="3uHU7w">
                  <node concept="37vLTw" id="1a9" role="2Oq$k0">
                    <ref role="3cqZAo" node="19C" resolve="actualArguments" />
                  </node>
                  <node concept="34oBXx" id="1aa" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="19J" role="9aQIa">
                <node concept="3clFbS" id="1ab" role="9aQI4">
                  <node concept="1Dw8fO" id="1ac" role="3cqZAp">
                    <node concept="3cpWsn" id="1ad" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="1ah" role="1tU5fm" />
                      <node concept="3cmrfG" id="1ai" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1ae" role="2LFqv$">
                      <node concept="9aQIb" id="1aj" role="3cqZAp">
                        <node concept="3clFbS" id="1ak" role="9aQI4">
                          <node concept="3cpWs8" id="1am" role="3cqZAp">
                            <node concept="3cpWsn" id="1ap" role="3cpWs9">
                              <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                              <node concept="1y4W85" id="1aq" role="33vP2m">
                                <node concept="37vLTw" id="1as" role="1y58nS">
                                  <ref role="3cqZAo" node="1ad" resolve="i" />
                                </node>
                                <node concept="37vLTw" id="1at" role="1y566C">
                                  <ref role="3cqZAo" node="19C" resolve="actualArguments" />
                                </node>
                                <node concept="6wLe0" id="1au" role="lGtFl">
                                  <property role="6wLej" value="4665309944889675072" />
                                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="1ar" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1an" role="3cqZAp">
                            <node concept="3cpWsn" id="1av" role="3cpWs9">
                              <property role="TrG5h" value="_info_12389875345" />
                              <node concept="3uibUv" id="1aw" role="1tU5fm">
                                <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                              </node>
                              <node concept="2ShNRf" id="1ax" role="33vP2m">
                                <node concept="1pGfFk" id="1ay" role="2ShVmc">
                                  <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                  <node concept="37vLTw" id="1az" role="37wK5m">
                                    <ref role="3cqZAo" node="1ap" resolve="_nodeToCheck_1029348928467" />
                                  </node>
                                  <node concept="10Nm6u" id="1a$" role="37wK5m" />
                                  <node concept="Xl_RD" id="1a_" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="1aA" role="37wK5m">
                                    <property role="Xl_RC" value="4665309944889675072" />
                                  </node>
                                  <node concept="3cmrfG" id="1aB" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="10Nm6u" id="1aC" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1ao" role="3cqZAp">
                            <node concept="1DoJHT" id="1aD" role="3clFbG">
                              <property role="1Dpdpm" value="createLessThanInequality" />
                              <node concept="10QFUN" id="1aE" role="1EOqxR">
                                <node concept="3uibUv" id="1aL" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="1aM" role="10QFUP">
                                  <node concept="3VmV3z" id="1aN" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="1aQ" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1aO" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                                    <node concept="3VmV3z" id="1aR" role="37wK5m">
                                      <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                      <node concept="3uibUv" id="1aV" role="3Vn4Tt">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="1aS" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="1aT" role="37wK5m">
                                      <property role="Xl_RC" value="4665309944889705399" />
                                    </node>
                                    <node concept="3clFbT" id="1aU" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                  <node concept="6wLe0" id="1aP" role="lGtFl">
                                    <property role="6wLej" value="4665309944889705399" />
                                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10QFUN" id="1aF" role="1EOqxR">
                                <node concept="3uibUv" id="1aW" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="1aX" role="10QFUP">
                                  <node concept="1y4W85" id="1aY" role="2Oq$k0">
                                    <node concept="37vLTw" id="1b0" role="1y58nS">
                                      <ref role="3cqZAo" node="1ad" resolve="i" />
                                    </node>
                                    <node concept="37vLTw" id="1b1" role="1y566C">
                                      <ref role="3cqZAo" node="19z" resolve="parameterDeclarations" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="1aZ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbT" id="1aG" role="1EOqxR">
                                <property role="3clFbU" value="false" />
                              </node>
                              <node concept="3clFbT" id="1aH" role="1EOqxR">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="1aI" role="1EOqxR">
                                <ref role="3cqZAo" node="1av" resolve="_info_12389875345" />
                              </node>
                              <node concept="3cqZAl" id="1aJ" role="1Ez5kq" />
                              <node concept="3VmV3z" id="1aK" role="1EMhIo">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="1b2" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="1al" role="lGtFl">
                          <property role="6wLej" value="4665309944889675072" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="1af" role="1Dwp0S">
                      <node concept="37vLTw" id="1b3" role="3uHU7B">
                        <ref role="3cqZAo" node="1ad" resolve="i" />
                      </node>
                      <node concept="2OqwBi" id="1b4" role="3uHU7w">
                        <node concept="37vLTw" id="1b5" role="2Oq$k0">
                          <ref role="3cqZAo" node="19z" resolve="parameterDeclarations" />
                        </node>
                        <node concept="34oBXx" id="1b6" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="1ag" role="1Dwrff">
                      <node concept="37vLTw" id="1b7" role="2$L3a6">
                        <ref role="3cqZAo" node="1ad" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="194" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1b8" role="3clF45" />
      <node concept="3clFbS" id="1b9" role="3clF47">
        <node concept="3cpWs6" id="1bb" role="3cqZAp">
          <node concept="35c_gC" id="1bc" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ba" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="195" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1bd" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1bh" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1be" role="3clF47">
        <node concept="9aQIb" id="1bi" role="3cqZAp">
          <node concept="3clFbS" id="1bj" role="9aQI4">
            <node concept="3cpWs6" id="1bk" role="3cqZAp">
              <node concept="2ShNRf" id="1bl" role="3cqZAk">
                <node concept="1pGfFk" id="1bm" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1bn" role="37wK5m">
                    <node concept="2OqwBi" id="1bp" role="2Oq$k0">
                      <node concept="liA8E" id="1br" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1bs" role="2Oq$k0">
                        <node concept="37vLTw" id="1bt" role="2JrQYb">
                          <ref role="3cqZAo" node="1bd" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1bq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1bu" role="37wK5m">
                        <ref role="37wK5l" node="194" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1bo" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1bf" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1bg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="196" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1bv" role="3clF47">
        <node concept="3cpWs6" id="1by" role="3cqZAp">
          <node concept="3clFbT" id="1bz" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1bw" role="3clF45" />
      <node concept="3Tm1VV" id="1bx" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="197" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="198" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="199" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1b$">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_PatternReduction_MappingRule_InferenceRule" />
    <node concept="3clFbW" id="1b_" role="jymVt">
      <node concept="3clFbS" id="1bH" role="3clF47" />
      <node concept="3Tm1VV" id="1bI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1bA" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1bJ" role="3clF45" />
      <node concept="37vLTG" id="1bK" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="1bP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1bL" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1bQ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1bM" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1bR" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1bN" role="3clF47">
        <node concept="3cpWs8" id="1bS" role="3cqZAp">
          <node concept="3cpWsn" id="1bU" role="3cpWs9">
            <property role="TrG5h" value="applicableConcept" />
            <node concept="3bZ5Sz" id="1bV" role="1tU5fm" />
            <node concept="2OqwBi" id="1bW" role="33vP2m">
              <node concept="37vLTw" id="1bX" role="2Oq$k0">
                <ref role="3cqZAo" node="1bK" resolve="rule" />
              </node>
              <node concept="2qgKlT" id="1bY" role="2OqNvi">
                <ref role="37wK5l" to="tpfh:1$dcvTE6OGV" resolve="getConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1bT" role="3cqZAp">
          <node concept="1Wc70l" id="1bZ" role="3clFbw">
            <node concept="3y3z36" id="1c1" role="3uHU7w">
              <node concept="10Nm6u" id="1c3" role="3uHU7w" />
              <node concept="37vLTw" id="1c4" role="3uHU7B">
                <ref role="3cqZAo" node="1bU" resolve="applicableConcept" />
              </node>
            </node>
            <node concept="3y3z36" id="1c2" role="3uHU7B">
              <node concept="2OqwBi" id="1c5" role="3uHU7B">
                <node concept="2OqwBi" id="1c7" role="2Oq$k0">
                  <node concept="37vLTw" id="1c9" role="2Oq$k0">
                    <ref role="3cqZAo" node="1bK" resolve="rule" />
                  </node>
                  <node concept="3TrEf2" id="1ca" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:1$dcvTE4IIU" resolve="labelDeclaration" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1c8" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:hurTdLu" resolve="sourceConcept" />
                </node>
              </node>
              <node concept="10Nm6u" id="1c6" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="1c0" role="3clFbx">
            <node concept="3clFbJ" id="1cb" role="3cqZAp">
              <node concept="3fqX7Q" id="1cd" role="3clFbw">
                <node concept="2OqwBi" id="1cf" role="3fr31v">
                  <node concept="37vLTw" id="1cg" role="2Oq$k0">
                    <ref role="3cqZAo" node="1bU" resolve="applicableConcept" />
                  </node>
                  <node concept="2Zo12i" id="1ch" role="2OqNvi">
                    <node concept="25Kdxt" id="1ci" role="2Zo12j">
                      <node concept="2OqwBi" id="1cj" role="25KhWn">
                        <node concept="2OqwBi" id="1ck" role="2Oq$k0">
                          <node concept="2OqwBi" id="1cm" role="2Oq$k0">
                            <node concept="37vLTw" id="1co" role="2Oq$k0">
                              <ref role="3cqZAo" node="1bK" resolve="rule" />
                            </node>
                            <node concept="3TrEf2" id="1cp" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpf8:1$dcvTE4IIU" resolve="labelDeclaration" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1cn" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:hurTdLu" resolve="sourceConcept" />
                          </node>
                        </node>
                        <node concept="1rGIog" id="1cl" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1ce" role="3clFbx">
                <node concept="9aQIb" id="1cq" role="3cqZAp">
                  <node concept="3clFbS" id="1cr" role="9aQI4">
                    <node concept="3cpWs8" id="1ct" role="3cqZAp">
                      <node concept="3cpWsn" id="1cv" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="1cw" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="1cx" role="33vP2m">
                          <node concept="1pGfFk" id="1cy" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1cu" role="3cqZAp">
                      <node concept="3cpWsn" id="1cz" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="1c$" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="1c_" role="33vP2m">
                          <node concept="3VmV3z" id="1cA" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1cC" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1cB" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="1cD" role="37wK5m">
                              <ref role="3cqZAo" node="1bK" resolve="rule" />
                            </node>
                            <node concept="Xl_RD" id="1cE" role="37wK5m">
                              <property role="Xl_RC" value="Label has incorrect type" />
                            </node>
                            <node concept="Xl_RD" id="1cF" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1cG" role="37wK5m">
                              <property role="Xl_RC" value="1805153994417064793" />
                            </node>
                            <node concept="10Nm6u" id="1cH" role="37wK5m" />
                            <node concept="37vLTw" id="1cI" role="37wK5m">
                              <ref role="3cqZAo" node="1cv" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="1cs" role="lGtFl">
                    <property role="6wLej" value="1805153994417064793" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1cc" role="3cqZAp">
              <node concept="3clFbS" id="1cJ" role="9aQI4">
                <node concept="3cpWs8" id="1cL" role="3cqZAp">
                  <node concept="3cpWsn" id="1cO" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="1cP" role="33vP2m">
                      <ref role="3cqZAo" node="1bK" resolve="rule" />
                      <node concept="6wLe0" id="1cR" role="lGtFl">
                        <property role="6wLej" value="1805153994417064796" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1cQ" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cM" role="3cqZAp">
                  <node concept="3cpWsn" id="1cS" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1cT" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1cU" role="33vP2m">
                      <node concept="1pGfFk" id="1cV" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1cW" role="37wK5m">
                          <ref role="3cqZAo" node="1cO" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1cX" role="37wK5m" />
                        <node concept="Xl_RD" id="1cY" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1cZ" role="37wK5m">
                          <property role="Xl_RC" value="1805153994417064796" />
                        </node>
                        <node concept="3cmrfG" id="1d0" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1d1" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cN" role="3cqZAp">
                  <node concept="1DoJHT" id="1d2" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="1d3" role="1EOqxR">
                      <node concept="3uibUv" id="1da" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="1db" role="10QFUP">
                        <node concept="3Tqbb2" id="1dc" role="2c44tc">
                          <node concept="2c44tb" id="1dd" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="1de" role="2c44t1">
                              <node concept="37vLTw" id="1df" role="2Oq$k0">
                                <ref role="3cqZAo" node="1bK" resolve="rule" />
                              </node>
                              <node concept="2qgKlT" id="1dg" role="2OqNvi">
                                <ref role="37wK5l" to="tpfh:1$dcvTE731L" resolve="getTemplateType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="1d4" role="1EOqxR">
                      <node concept="3uibUv" id="1dh" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="1di" role="10QFUP">
                        <node concept="3Tqbb2" id="1dj" role="2c44tc">
                          <node concept="2c44tb" id="1dk" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="1dl" role="2c44t1">
                              <node concept="2OqwBi" id="1dm" role="2Oq$k0">
                                <node concept="37vLTw" id="1do" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1bK" resolve="rule" />
                                </node>
                                <node concept="3TrEf2" id="1dp" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4IIU" resolve="labelDeclaration" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1dn" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:hurZzxA" resolve="targetConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="1d5" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="1d6" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="1d7" role="1EOqxR">
                      <ref role="3cqZAo" node="1cS" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="1d8" role="1Ez5kq" />
                    <node concept="3VmV3z" id="1d9" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1dq" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1cK" role="lGtFl">
                <property role="6wLej" value="1805153994417064796" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1bO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1bB" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1dr" role="3clF45" />
      <node concept="3clFbS" id="1ds" role="3clF47">
        <node concept="3cpWs6" id="1du" role="3cqZAp">
          <node concept="35c_gC" id="1dv" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1dt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1bC" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1dw" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1d$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1dx" role="3clF47">
        <node concept="9aQIb" id="1d_" role="3cqZAp">
          <node concept="3clFbS" id="1dA" role="9aQI4">
            <node concept="3cpWs6" id="1dB" role="3cqZAp">
              <node concept="2ShNRf" id="1dC" role="3cqZAk">
                <node concept="1pGfFk" id="1dD" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1dE" role="37wK5m">
                    <node concept="2OqwBi" id="1dG" role="2Oq$k0">
                      <node concept="liA8E" id="1dI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1dJ" role="2Oq$k0">
                        <node concept="37vLTw" id="1dK" role="2JrQYb">
                          <ref role="3cqZAo" node="1dw" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1dH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1dL" role="37wK5m">
                        <ref role="37wK5l" node="1bB" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1dF" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1dy" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1dz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1bD" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1dM" role="3clF47">
        <node concept="3cpWs6" id="1dP" role="3cqZAp">
          <node concept="3clFbT" id="1dQ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1dN" role="3clF45" />
      <node concept="3Tm1VV" id="1dO" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1bE" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1bF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1bG" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1dR">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateArgumentLinkPatternRefExpression_InferenceRule" />
    <node concept="3clFbW" id="1dS" role="jymVt">
      <node concept="3clFbS" id="1e0" role="3clF47" />
      <node concept="3Tm1VV" id="1e1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1dT" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1e2" role="3clF45" />
      <node concept="37vLTG" id="1e3" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="templateArgumentLinkPatternRefExpression" />
        <node concept="3Tqbb2" id="1e8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1e4" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1e9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1e5" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1ea" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1e6" role="3clF47">
        <node concept="9aQIb" id="1eb" role="3cqZAp">
          <node concept="3clFbS" id="1ec" role="9aQI4">
            <node concept="3cpWs8" id="1ee" role="3cqZAp">
              <node concept="3cpWsn" id="1eh" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1ei" role="33vP2m">
                  <ref role="3cqZAo" node="1e3" resolve="templateArgumentLinkPatternRefExpression" />
                  <node concept="6wLe0" id="1ek" role="lGtFl">
                    <property role="6wLej" value="4816349095291153412" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1ej" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1ef" role="3cqZAp">
              <node concept="3cpWsn" id="1el" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1em" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1en" role="33vP2m">
                  <node concept="1pGfFk" id="1eo" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1ep" role="37wK5m">
                      <ref role="3cqZAo" node="1eh" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1eq" role="37wK5m" />
                    <node concept="Xl_RD" id="1er" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1es" role="37wK5m">
                      <property role="Xl_RC" value="4816349095291153412" />
                    </node>
                    <node concept="3cmrfG" id="1et" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1eu" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1eg" role="3cqZAp">
              <node concept="1DoJHT" id="1ev" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1ew" role="1EOqxR">
                  <node concept="3uibUv" id="1e_" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1eA" role="10QFUP">
                    <node concept="3VmV3z" id="1eB" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1eE" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1eC" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1eF" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1eJ" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1eG" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1eH" role="37wK5m">
                        <property role="Xl_RC" value="4816349095291153409" />
                      </node>
                      <node concept="3clFbT" id="1eI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1eD" role="lGtFl">
                      <property role="6wLej" value="4816349095291153409" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1ex" role="1EOqxR">
                  <node concept="3uibUv" id="1eK" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1eL" role="10QFUP">
                    <node concept="3VmV3z" id="1eM" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1eP" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1eN" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="1eQ" role="37wK5m">
                        <node concept="37vLTw" id="1eU" role="2Oq$k0">
                          <ref role="3cqZAo" node="1e3" resolve="templateArgumentLinkPatternRefExpression" />
                        </node>
                        <node concept="3TrEf2" id="1eV" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:4bn6ZJF6_RE" resolve="patternVar" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1eR" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1eS" role="37wK5m">
                        <property role="Xl_RC" value="4816349095291153417" />
                      </node>
                      <node concept="3clFbT" id="1eT" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1eO" role="lGtFl">
                      <property role="6wLej" value="4816349095291153417" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1ey" role="1EOqxR">
                  <ref role="3cqZAo" node="1el" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1ez" role="1Ez5kq" />
                <node concept="3VmV3z" id="1e$" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1eW" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1ed" role="lGtFl">
            <property role="6wLej" value="4816349095291153412" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1e7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1dU" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1eX" role="3clF45" />
      <node concept="3clFbS" id="1eY" role="3clF47">
        <node concept="3cpWs6" id="1f0" role="3cqZAp">
          <node concept="35c_gC" id="1f1" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:4bn6ZJF6_RC" resolve="TemplateArgumentLinkPatternRefExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1eZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1dV" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1f2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1f6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1f3" role="3clF47">
        <node concept="9aQIb" id="1f7" role="3cqZAp">
          <node concept="3clFbS" id="1f8" role="9aQI4">
            <node concept="3cpWs6" id="1f9" role="3cqZAp">
              <node concept="2ShNRf" id="1fa" role="3cqZAk">
                <node concept="1pGfFk" id="1fb" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1fc" role="37wK5m">
                    <node concept="2OqwBi" id="1fe" role="2Oq$k0">
                      <node concept="liA8E" id="1fg" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1fh" role="2Oq$k0">
                        <node concept="37vLTw" id="1fi" role="2JrQYb">
                          <ref role="3cqZAo" node="1f2" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1ff" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1fj" role="37wK5m">
                        <ref role="37wK5l" node="1dU" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1fd" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1f4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1f5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1dW" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1fk" role="3clF47">
        <node concept="3cpWs6" id="1fn" role="3cqZAp">
          <node concept="3clFbT" id="1fo" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1fl" role="3clF45" />
      <node concept="3Tm1VV" id="1fm" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1dX" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1dY" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1dZ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1fp">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateArgumentParameterExpression_InferenceRule" />
    <node concept="3clFbW" id="1fq" role="jymVt">
      <node concept="3clFbS" id="1fy" role="3clF47" />
      <node concept="3Tm1VV" id="1fz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1fr" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1f$" role="3clF45" />
      <node concept="37vLTG" id="1f_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="arg" />
        <node concept="3Tqbb2" id="1fE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1fA" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1fF" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1fB" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1fG" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1fC" role="3clF47">
        <node concept="9aQIb" id="1fH" role="3cqZAp">
          <node concept="3clFbS" id="1fI" role="9aQI4">
            <node concept="3cpWs8" id="1fK" role="3cqZAp">
              <node concept="3cpWsn" id="1fN" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1fO" role="33vP2m">
                  <ref role="3cqZAo" node="1f_" resolve="arg" />
                  <node concept="6wLe0" id="1fQ" role="lGtFl">
                    <property role="6wLej" value="5005282049925943816" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1fP" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1fL" role="3cqZAp">
              <node concept="3cpWsn" id="1fR" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1fS" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1fT" role="33vP2m">
                  <node concept="1pGfFk" id="1fU" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1fV" role="37wK5m">
                      <ref role="3cqZAo" node="1fN" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1fW" role="37wK5m" />
                    <node concept="Xl_RD" id="1fX" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1fY" role="37wK5m">
                      <property role="Xl_RC" value="5005282049925943816" />
                    </node>
                    <node concept="3cmrfG" id="1fZ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1g0" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1fM" role="3cqZAp">
              <node concept="1DoJHT" id="1g1" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1g2" role="1EOqxR">
                  <node concept="3uibUv" id="1g7" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1g8" role="10QFUP">
                    <node concept="3VmV3z" id="1g9" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1gc" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1ga" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1gd" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1gh" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1ge" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1gf" role="37wK5m">
                        <property role="Xl_RC" value="5005282049925943813" />
                      </node>
                      <node concept="3clFbT" id="1gg" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1gb" role="lGtFl">
                      <property role="6wLej" value="5005282049925943813" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1g3" role="1EOqxR">
                  <node concept="3uibUv" id="1gi" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1gj" role="10QFUP">
                    <node concept="3VmV3z" id="1gk" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1gn" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1gl" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="1go" role="37wK5m">
                        <node concept="37vLTw" id="1gs" role="2Oq$k0">
                          <ref role="3cqZAo" node="1f_" resolve="arg" />
                        </node>
                        <node concept="3TrEf2" id="1gt" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:4lQlo5qukTU" resolve="parameter" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1gp" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1gq" role="37wK5m">
                        <property role="Xl_RC" value="5659786285834464495" />
                      </node>
                      <node concept="3clFbT" id="1gr" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1gm" role="lGtFl">
                      <property role="6wLej" value="5659786285834464495" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1g4" role="1EOqxR">
                  <ref role="3cqZAo" node="1fR" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1g5" role="1Ez5kq" />
                <node concept="3VmV3z" id="1g6" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1gu" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1fJ" role="lGtFl">
            <property role="6wLej" value="5005282049925943816" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1fD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1fs" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1gv" role="3clF45" />
      <node concept="3clFbS" id="1gw" role="3clF47">
        <node concept="3cpWs6" id="1gy" role="3cqZAp">
          <node concept="35c_gC" id="1gz" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:4lQlo5qukTT" resolve="TemplateArgumentParameterExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1gx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1ft" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1g$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1gC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1g_" role="3clF47">
        <node concept="9aQIb" id="1gD" role="3cqZAp">
          <node concept="3clFbS" id="1gE" role="9aQI4">
            <node concept="3cpWs6" id="1gF" role="3cqZAp">
              <node concept="2ShNRf" id="1gG" role="3cqZAk">
                <node concept="1pGfFk" id="1gH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1gI" role="37wK5m">
                    <node concept="2OqwBi" id="1gK" role="2Oq$k0">
                      <node concept="liA8E" id="1gM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1gN" role="2Oq$k0">
                        <node concept="37vLTw" id="1gO" role="2JrQYb">
                          <ref role="3cqZAo" node="1g$" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1gL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1gP" role="37wK5m">
                        <ref role="37wK5l" node="1fs" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1gJ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1gA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1gB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1fu" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1gQ" role="3clF47">
        <node concept="3cpWs6" id="1gT" role="3cqZAp">
          <node concept="3clFbT" id="1gU" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1gR" role="3clF45" />
      <node concept="3Tm1VV" id="1gS" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1fv" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1fw" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1fx" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1gV">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateArgumentPatternVarRefExpression_InferenceRule" />
    <node concept="3clFbW" id="1gW" role="jymVt">
      <node concept="3clFbS" id="1h4" role="3clF47" />
      <node concept="3Tm1VV" id="1h5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1gX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1h6" role="3clF45" />
      <node concept="37vLTG" id="1h7" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="templateArgumentPatternVarRefExpression" />
        <node concept="3Tqbb2" id="1hc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1h8" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1hd" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1h9" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1he" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1ha" role="3clF47">
        <node concept="9aQIb" id="1hf" role="3cqZAp">
          <node concept="3clFbS" id="1hg" role="9aQI4">
            <node concept="3cpWs8" id="1hi" role="3cqZAp">
              <node concept="3cpWsn" id="1hl" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1hm" role="33vP2m">
                  <ref role="3cqZAo" node="1h7" resolve="templateArgumentPatternVarRefExpression" />
                  <node concept="6wLe0" id="1ho" role="lGtFl">
                    <property role="6wLej" value="4665309944889434861" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1hn" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1hj" role="3cqZAp">
              <node concept="3cpWsn" id="1hp" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1hq" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1hr" role="33vP2m">
                  <node concept="1pGfFk" id="1hs" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1ht" role="37wK5m">
                      <ref role="3cqZAo" node="1hl" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1hu" role="37wK5m" />
                    <node concept="Xl_RD" id="1hv" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1hw" role="37wK5m">
                      <property role="Xl_RC" value="4665309944889434861" />
                    </node>
                    <node concept="3cmrfG" id="1hx" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1hy" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1hk" role="3cqZAp">
              <node concept="1DoJHT" id="1hz" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1h$" role="1EOqxR">
                  <node concept="3uibUv" id="1hD" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1hE" role="10QFUP">
                    <node concept="3VmV3z" id="1hF" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1hI" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1hG" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1hJ" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1hN" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1hK" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1hL" role="37wK5m">
                        <property role="Xl_RC" value="4665309944889434868" />
                      </node>
                      <node concept="3clFbT" id="1hM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1hH" role="lGtFl">
                      <property role="6wLej" value="4665309944889434868" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1h_" role="1EOqxR">
                  <node concept="3uibUv" id="1hO" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1hP" role="10QFUP">
                    <node concept="3VmV3z" id="1hQ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1hT" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1hR" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="1hU" role="37wK5m">
                        <node concept="37vLTw" id="1hY" role="2Oq$k0">
                          <ref role="3cqZAo" node="1h7" resolve="templateArgumentPatternVarRefExpression" />
                        </node>
                        <node concept="3TrEf2" id="1hZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:42YwEPgeNV4" resolve="patternVarDecl" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1hV" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1hW" role="37wK5m">
                        <property role="Xl_RC" value="4665309944889434863" />
                      </node>
                      <node concept="3clFbT" id="1hX" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1hS" role="lGtFl">
                      <property role="6wLej" value="4665309944889434863" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1hA" role="1EOqxR">
                  <ref role="3cqZAo" node="1hp" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1hB" role="1Ez5kq" />
                <node concept="3VmV3z" id="1hC" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1i0" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1hh" role="lGtFl">
            <property role="6wLej" value="4665309944889434861" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1hb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1gY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1i1" role="3clF45" />
      <node concept="3clFbS" id="1i2" role="3clF47">
        <node concept="3cpWs6" id="1i4" role="3cqZAp">
          <node concept="35c_gC" id="1i5" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:42YwEPgeNM8" resolve="TemplateArgumentPatternVarRefExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1i3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1gZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1i6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1ia" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1i7" role="3clF47">
        <node concept="9aQIb" id="1ib" role="3cqZAp">
          <node concept="3clFbS" id="1ic" role="9aQI4">
            <node concept="3cpWs6" id="1id" role="3cqZAp">
              <node concept="2ShNRf" id="1ie" role="3cqZAk">
                <node concept="1pGfFk" id="1if" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1ig" role="37wK5m">
                    <node concept="2OqwBi" id="1ii" role="2Oq$k0">
                      <node concept="liA8E" id="1ik" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1il" role="2Oq$k0">
                        <node concept="37vLTw" id="1im" role="2JrQYb">
                          <ref role="3cqZAo" node="1i6" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1ij" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1in" role="37wK5m">
                        <ref role="37wK5l" node="1gY" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1ih" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1i8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1i9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1h0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1io" role="3clF47">
        <node concept="3cpWs6" id="1ir" role="3cqZAp">
          <node concept="3clFbT" id="1is" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1ip" role="3clF45" />
      <node concept="3Tm1VV" id="1iq" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1h1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1h2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1h3" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1it">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateArgumentPropertyPatternRefExpression_InferenceRule" />
    <node concept="3clFbW" id="1iu" role="jymVt">
      <node concept="3clFbS" id="1iA" role="3clF47" />
      <node concept="3Tm1VV" id="1iB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1iv" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1iC" role="3clF45" />
      <node concept="37vLTG" id="1iD" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="templateArgumentPropertyPatternRefExpression" />
        <node concept="3Tqbb2" id="1iI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1iE" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1iJ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1iF" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1iK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1iG" role="3clF47">
        <node concept="9aQIb" id="1iL" role="3cqZAp">
          <node concept="3clFbS" id="1iM" role="9aQI4">
            <node concept="3cpWs8" id="1iO" role="3cqZAp">
              <node concept="3cpWsn" id="1iR" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1iS" role="33vP2m">
                  <ref role="3cqZAo" node="1iD" resolve="templateArgumentPropertyPatternRefExpression" />
                  <node concept="6wLe0" id="1iU" role="lGtFl">
                    <property role="6wLej" value="4816349095291152103" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1iT" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1iP" role="3cqZAp">
              <node concept="3cpWsn" id="1iV" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1iW" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1iX" role="33vP2m">
                  <node concept="1pGfFk" id="1iY" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1iZ" role="37wK5m">
                      <ref role="3cqZAo" node="1iR" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1j0" role="37wK5m" />
                    <node concept="Xl_RD" id="1j1" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1j2" role="37wK5m">
                      <property role="Xl_RC" value="4816349095291152103" />
                    </node>
                    <node concept="3cmrfG" id="1j3" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1j4" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1iQ" role="3cqZAp">
              <node concept="1DoJHT" id="1j5" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1j6" role="1EOqxR">
                  <node concept="3uibUv" id="1jb" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1jc" role="10QFUP">
                    <node concept="3VmV3z" id="1jd" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1jg" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1je" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1jh" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1jl" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1ji" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1jj" role="37wK5m">
                        <property role="Xl_RC" value="4816349095291152096" />
                      </node>
                      <node concept="3clFbT" id="1jk" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1jf" role="lGtFl">
                      <property role="6wLej" value="4816349095291152096" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1j7" role="1EOqxR">
                  <node concept="3uibUv" id="1jm" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1jn" role="10QFUP">
                    <node concept="3VmV3z" id="1jo" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1jr" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1jp" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="1js" role="37wK5m">
                        <node concept="37vLTw" id="1jw" role="2Oq$k0">
                          <ref role="3cqZAo" node="1iD" resolve="templateArgumentPropertyPatternRefExpression" />
                        </node>
                        <node concept="3TrEf2" id="1jx" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:4bn6ZJF6_RD" resolve="propertyPattern" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1jt" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1ju" role="37wK5m">
                        <property role="Xl_RC" value="4816349095291152108" />
                      </node>
                      <node concept="3clFbT" id="1jv" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1jq" role="lGtFl">
                      <property role="6wLej" value="4816349095291152108" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1j8" role="1EOqxR">
                  <ref role="3cqZAo" node="1iV" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1j9" role="1Ez5kq" />
                <node concept="3VmV3z" id="1ja" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1jy" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1iN" role="lGtFl">
            <property role="6wLej" value="4816349095291152103" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1iH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1iw" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1jz" role="3clF45" />
      <node concept="3clFbS" id="1j$" role="3clF47">
        <node concept="3cpWs6" id="1jA" role="3cqZAp">
          <node concept="35c_gC" id="1jB" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:4bn6ZJF6_RB" resolve="TemplateArgumentPropertyPatternRefExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1j_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1ix" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1jC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1jG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1jD" role="3clF47">
        <node concept="9aQIb" id="1jH" role="3cqZAp">
          <node concept="3clFbS" id="1jI" role="9aQI4">
            <node concept="3cpWs6" id="1jJ" role="3cqZAp">
              <node concept="2ShNRf" id="1jK" role="3cqZAk">
                <node concept="1pGfFk" id="1jL" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1jM" role="37wK5m">
                    <node concept="2OqwBi" id="1jO" role="2Oq$k0">
                      <node concept="liA8E" id="1jQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1jR" role="2Oq$k0">
                        <node concept="37vLTw" id="1jS" role="2JrQYb">
                          <ref role="3cqZAo" node="1jC" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1jP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1jT" role="37wK5m">
                        <ref role="37wK5l" node="1iw" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1jN" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1jE" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1jF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1iy" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1jU" role="3clF47">
        <node concept="3cpWs6" id="1jX" role="3cqZAp">
          <node concept="3clFbT" id="1jY" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1jV" role="3clF45" />
      <node concept="3Tm1VV" id="1jW" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1iz" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1i$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1i_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1jZ">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateArgumentVariableRefExpression_InferenceRule" />
    <node concept="3clFbW" id="1k0" role="jymVt">
      <node concept="3clFbS" id="1k8" role="3clF47" />
      <node concept="3Tm1VV" id="1k9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1k1" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1ka" role="3clF45" />
      <node concept="37vLTG" id="1kb" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="arg" />
        <node concept="3Tqbb2" id="1kg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1kc" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1kh" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1kd" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1ki" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1ke" role="3clF47">
        <node concept="9aQIb" id="1kj" role="3cqZAp">
          <node concept="3clFbS" id="1kk" role="9aQI4">
            <node concept="3cpWs8" id="1km" role="3cqZAp">
              <node concept="3cpWsn" id="1kp" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1kq" role="33vP2m">
                  <ref role="3cqZAo" node="1kb" resolve="arg" />
                  <node concept="6wLe0" id="1ks" role="lGtFl">
                    <property role="6wLej" value="4426797670062849455" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1kr" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1kn" role="3cqZAp">
              <node concept="3cpWsn" id="1kt" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1ku" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1kv" role="33vP2m">
                  <node concept="1pGfFk" id="1kw" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1kx" role="37wK5m">
                      <ref role="3cqZAo" node="1kp" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1ky" role="37wK5m" />
                    <node concept="Xl_RD" id="1kz" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1k$" role="37wK5m">
                      <property role="Xl_RC" value="4426797670062849455" />
                    </node>
                    <node concept="3cmrfG" id="1k_" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1kA" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1ko" role="3cqZAp">
              <node concept="1DoJHT" id="1kB" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1kC" role="1EOqxR">
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
                      <node concept="3VmV3z" id="1kN" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1kR" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1kO" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1kP" role="37wK5m">
                        <property role="Xl_RC" value="4426797670062849231" />
                      </node>
                      <node concept="3clFbT" id="1kQ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1kL" role="lGtFl">
                      <property role="6wLej" value="4426797670062849231" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1kD" role="1EOqxR">
                  <node concept="3uibUv" id="1kS" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1kT" role="10QFUP">
                    <node concept="3VmV3z" id="1kU" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1kX" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1kV" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="1kY" role="37wK5m">
                        <node concept="37vLTw" id="1l2" role="2Oq$k0">
                          <ref role="3cqZAo" node="1kb" resolve="arg" />
                        </node>
                        <node concept="3TrEf2" id="1l3" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:2n6lsTIwfRq" resolve="varmacro" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1kZ" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1l0" role="37wK5m">
                        <property role="Xl_RC" value="4426797670062849474" />
                      </node>
                      <node concept="3clFbT" id="1l1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1kW" role="lGtFl">
                      <property role="6wLej" value="4426797670062849474" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1kE" role="1EOqxR">
                  <ref role="3cqZAo" node="1kt" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1kF" role="1Ez5kq" />
                <node concept="3VmV3z" id="1kG" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1l4" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1kl" role="lGtFl">
            <property role="6wLej" value="4426797670062849455" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1kf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1k2" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1l5" role="3clF45" />
      <node concept="3clFbS" id="1l6" role="3clF47">
        <node concept="3cpWs6" id="1l8" role="3cqZAp">
          <node concept="35c_gC" id="1l9" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:3PJ9groyE0C" resolve="TemplateArgumentVariableRefExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1l7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1k3" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1la" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1le" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1lb" role="3clF47">
        <node concept="9aQIb" id="1lf" role="3cqZAp">
          <node concept="3clFbS" id="1lg" role="9aQI4">
            <node concept="3cpWs6" id="1lh" role="3cqZAp">
              <node concept="2ShNRf" id="1li" role="3cqZAk">
                <node concept="1pGfFk" id="1lj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1lk" role="37wK5m">
                    <node concept="2OqwBi" id="1lm" role="2Oq$k0">
                      <node concept="liA8E" id="1lo" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1lp" role="2Oq$k0">
                        <node concept="37vLTw" id="1lq" role="2JrQYb">
                          <ref role="3cqZAo" node="1la" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1ln" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1lr" role="37wK5m">
                        <ref role="37wK5l" node="1k2" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1ll" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1lc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1ld" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1k4" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1ls" role="3clF47">
        <node concept="3cpWs6" id="1lv" role="3cqZAp">
          <node concept="3clFbT" id="1lw" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1lt" role="3clF45" />
      <node concept="3Tm1VV" id="1lu" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1k5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1k6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1k7" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1lx">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateDeclarationReference_InferenceRule" />
    <node concept="3clFbW" id="1ly" role="jymVt">
      <node concept="3clFbS" id="1lE" role="3clF47" />
      <node concept="3Tm1VV" id="1lF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1lz" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1lG" role="3clF45" />
      <node concept="37vLTG" id="1lH" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="templateDeclRef" />
        <node concept="3Tqbb2" id="1lM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1lI" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1lN" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1lJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1lO" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1lK" role="3clF47">
        <node concept="3cpWs8" id="1lP" role="3cqZAp">
          <node concept="3cpWsn" id="1lR" role="3cpWs9">
            <property role="TrG5h" value="rule" />
            <node concept="3Tqbb2" id="1lS" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
            </node>
            <node concept="2OqwBi" id="1lT" role="33vP2m">
              <node concept="37vLTw" id="1lU" role="2Oq$k0">
                <ref role="3cqZAo" node="1lH" resolve="templateDeclRef" />
              </node>
              <node concept="2Xjw5R" id="1lV" role="2OqNvi">
                <node concept="1xMEDy" id="1lW" role="1xVPHs">
                  <node concept="chp4Y" id="1lX" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1lQ" role="3cqZAp">
          <node concept="3clFbS" id="1lY" role="3clFbx">
            <node concept="3cpWs8" id="1m0" role="3cqZAp">
              <node concept="3cpWsn" id="1m3" role="3cpWs9">
                <property role="TrG5h" value="templateApplicableConcept" />
                <node concept="3Tqbb2" id="1m4" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="1m5" role="33vP2m">
                  <node concept="2OqwBi" id="1m6" role="2Oq$k0">
                    <node concept="37vLTw" id="1m8" role="2Oq$k0">
                      <ref role="3cqZAo" node="1lH" resolve="templateDeclRef" />
                    </node>
                    <node concept="2qgKlT" id="1m9" role="2OqNvi">
                      <ref role="37wK5l" to="tpfh:QzR6ThtRo7" resolve="getTemplate" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1m7" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1m1" role="3cqZAp">
              <node concept="3cpWsn" id="1ma" role="3cpWs9">
                <property role="TrG5h" value="ruleApplicableConcept" />
                <node concept="3Tqbb2" id="1mb" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="1mc" role="33vP2m">
                  <node concept="37vLTw" id="1md" role="2Oq$k0">
                    <ref role="3cqZAo" node="1lR" resolve="rule" />
                  </node>
                  <node concept="3TrEf2" id="1me" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1m2" role="3cqZAp">
              <node concept="3clFbS" id="1mf" role="3clFbx">
                <node concept="3clFbJ" id="1mh" role="3cqZAp">
                  <node concept="3clFbS" id="1mi" role="3clFbx">
                    <node concept="9aQIb" id="1mk" role="3cqZAp">
                      <node concept="3clFbS" id="1ml" role="9aQI4">
                        <node concept="3cpWs8" id="1mn" role="3cqZAp">
                          <node concept="3cpWsn" id="1mp" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="1mq" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="1mr" role="33vP2m">
                              <node concept="1pGfFk" id="1ms" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1mo" role="3cqZAp">
                          <node concept="3cpWsn" id="1mt" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="1mu" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="1mv" role="33vP2m">
                              <node concept="3VmV3z" id="1mw" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="1my" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1mx" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="37vLTw" id="1mz" role="37wK5m">
                                  <ref role="3cqZAo" node="1lH" resolve="templateDeclRef" />
                                </node>
                                <node concept="3cpWs3" id="1m$" role="37wK5m">
                                  <node concept="Xl_RD" id="1mD" role="3uHU7w">
                                    <property role="Xl_RC" value="'" />
                                  </node>
                                  <node concept="3cpWs3" id="1mE" role="3uHU7B">
                                    <node concept="Xl_RD" id="1mF" role="3uHU7B">
                                      <property role="Xl_RC" value="template is not applicable to the rule concept '" />
                                    </node>
                                    <node concept="2OqwBi" id="1mG" role="3uHU7w">
                                      <node concept="37vLTw" id="1mH" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1ma" resolve="ruleApplicableConcept" />
                                      </node>
                                      <node concept="3TrcHB" id="1mI" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1m_" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="1mA" role="37wK5m">
                                  <property role="Xl_RC" value="1722980698497666436" />
                                </node>
                                <node concept="10Nm6u" id="1mB" role="37wK5m" />
                                <node concept="37vLTw" id="1mC" role="37wK5m">
                                  <ref role="3cqZAo" node="1mp" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="1mm" role="lGtFl">
                        <property role="6wLej" value="1722980698497666436" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1mj" role="3clFbw">
                    <node concept="2OqwBi" id="1mJ" role="3fr31v">
                      <node concept="37vLTw" id="1mK" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ma" resolve="ruleApplicableConcept" />
                      </node>
                      <node concept="2qgKlT" id="1mL" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                        <node concept="37vLTw" id="1mM" role="37wK5m">
                          <ref role="3cqZAo" node="1m3" resolve="templateApplicableConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1mg" role="3clFbw">
                <node concept="3y3z36" id="1mN" role="3uHU7w">
                  <node concept="10Nm6u" id="1mP" role="3uHU7w" />
                  <node concept="37vLTw" id="1mQ" role="3uHU7B">
                    <ref role="3cqZAo" node="1m3" resolve="templateApplicableConcept" />
                  </node>
                </node>
                <node concept="3y3z36" id="1mO" role="3uHU7B">
                  <node concept="37vLTw" id="1mR" role="3uHU7B">
                    <ref role="3cqZAo" node="1ma" resolve="ruleApplicableConcept" />
                  </node>
                  <node concept="10Nm6u" id="1mS" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1lZ" role="3clFbw">
            <node concept="10Nm6u" id="1mT" role="3uHU7w" />
            <node concept="37vLTw" id="1mU" role="3uHU7B">
              <ref role="3cqZAo" node="1lR" resolve="rule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1lL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1l$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1mV" role="3clF45" />
      <node concept="3clFbS" id="1mW" role="3clF47">
        <node concept="3cpWs6" id="1mY" role="3cqZAp">
          <node concept="35c_gC" id="1mZ" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1mX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1l_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1n0" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1n4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1n1" role="3clF47">
        <node concept="9aQIb" id="1n5" role="3cqZAp">
          <node concept="3clFbS" id="1n6" role="9aQI4">
            <node concept="3cpWs6" id="1n7" role="3cqZAp">
              <node concept="2ShNRf" id="1n8" role="3cqZAk">
                <node concept="1pGfFk" id="1n9" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1na" role="37wK5m">
                    <node concept="2OqwBi" id="1nc" role="2Oq$k0">
                      <node concept="liA8E" id="1ne" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1nf" role="2Oq$k0">
                        <node concept="37vLTw" id="1ng" role="2JrQYb">
                          <ref role="3cqZAo" node="1n0" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1nd" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1nh" role="37wK5m">
                        <ref role="37wK5l" node="1l$" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1nb" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1n2" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1n3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1lA" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1ni" role="3clF47">
        <node concept="3cpWs6" id="1nl" role="3cqZAp">
          <node concept="3clFbT" id="1nm" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1nj" role="3clF45" />
      <node concept="3Tm1VV" id="1nk" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1lB" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1lC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1lD" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1nn">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateFunctionParameter_outputNode_InferenceRule" />
    <node concept="3clFbW" id="1no" role="jymVt">
      <node concept="3clFbS" id="1nw" role="3clF47" />
      <node concept="3Tm1VV" id="1nx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1np" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1ny" role="3clF45" />
      <node concept="37vLTG" id="1nz" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1nC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1n$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1nD" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1n_" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1nE" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1nA" role="3clF47">
        <node concept="3cpWs8" id="1nF" role="3cqZAp">
          <node concept="3cpWsn" id="1nL" role="3cpWs9">
            <property role="TrG5h" value="parentMacro" />
            <node concept="3Tqbb2" id="1nM" role="1tU5fm" />
            <node concept="2OqwBi" id="1nN" role="33vP2m">
              <node concept="37vLTw" id="1nO" role="2Oq$k0">
                <ref role="3cqZAo" node="1nz" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="1nP" role="2OqNvi">
                <node concept="3gmYPX" id="1nQ" role="1xVPHs">
                  <node concept="3gn64h" id="1nR" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
                  </node>
                  <node concept="3gn64h" id="1nS" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                  </node>
                  <node concept="3gn64h" id="1nT" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:gvejVYo" resolve="MapSrcListMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1nG" role="3cqZAp">
          <node concept="3clFbS" id="1nU" role="3clFbx">
            <node concept="9aQIb" id="1nW" role="3cqZAp">
              <node concept="3clFbS" id="1nY" role="9aQI4">
                <node concept="3cpWs8" id="1o0" role="3cqZAp">
                  <node concept="3cpWsn" id="1o3" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="1o4" role="33vP2m">
                      <ref role="3cqZAo" node="1nz" resolve="node" />
                      <node concept="6wLe0" id="1o6" role="lGtFl">
                        <property role="6wLej" value="1227099240563" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1o5" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1o1" role="3cqZAp">
                  <node concept="3cpWsn" id="1o7" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1o8" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1o9" role="33vP2m">
                      <node concept="1pGfFk" id="1oa" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1ob" role="37wK5m">
                          <ref role="3cqZAo" node="1o3" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1oc" role="37wK5m" />
                        <node concept="Xl_RD" id="1od" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1oe" role="37wK5m">
                          <property role="Xl_RC" value="1227099240563" />
                        </node>
                        <node concept="3cmrfG" id="1of" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1og" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1o2" role="3cqZAp">
                  <node concept="1DoJHT" id="1oh" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="1oi" role="1EOqxR">
                      <node concept="3uibUv" id="1on" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="1oo" role="10QFUP">
                        <node concept="3VmV3z" id="1op" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="1os" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1oq" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="1ot" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="1ox" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1ou" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="1ov" role="37wK5m">
                            <property role="Xl_RC" value="1227099233435" />
                          </node>
                          <node concept="3clFbT" id="1ow" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="1or" role="lGtFl">
                          <property role="6wLej" value="1227099233435" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="1oj" role="1EOqxR">
                      <node concept="3uibUv" id="1oy" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="1oz" role="10QFUP">
                        <node concept="3Tqbb2" id="1o$" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1ok" role="1EOqxR">
                      <ref role="3cqZAo" node="1o7" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="1ol" role="1Ez5kq" />
                    <node concept="3VmV3z" id="1om" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1o_" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1nZ" role="lGtFl">
                <property role="6wLej" value="1227099240563" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="1nX" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1nV" role="3clFbw">
            <node concept="37vLTw" id="1oA" role="2Oq$k0">
              <ref role="3cqZAo" node="1nL" resolve="parentMacro" />
            </node>
            <node concept="1mIQ4w" id="1oB" role="2OqNvi">
              <node concept="chp4Y" id="1oC" role="cj9EA">
                <ref role="cht4Q" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1nH" role="3cqZAp">
          <node concept="3cpWsn" id="1oD" role="3cpWs9">
            <property role="TrG5h" value="mapperFunc" />
            <node concept="3Tqbb2" id="1oE" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:h2kFOSo" resolve="MapSrcMacro_MapperFunction" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1nI" role="3cqZAp">
          <node concept="3clFbS" id="1oF" role="3clFbx">
            <node concept="3clFbF" id="1oI" role="3cqZAp">
              <node concept="37vLTI" id="1oJ" role="3clFbG">
                <node concept="37vLTw" id="1oK" role="37vLTJ">
                  <ref role="3cqZAo" node="1oD" resolve="mapperFunc" />
                </node>
                <node concept="2OqwBi" id="1oL" role="37vLTx">
                  <node concept="1PxgMI" id="1oM" role="2Oq$k0">
                    <node concept="37vLTw" id="1oO" role="1m5AlR">
                      <ref role="3cqZAo" node="1nL" resolve="parentMacro" />
                    </node>
                    <node concept="chp4Y" id="1oP" role="3oSUPX">
                      <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1oN" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:h2kGFpj" resolve="mapperFunction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1oG" role="3clFbw">
            <node concept="37vLTw" id="1oQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1nL" resolve="parentMacro" />
            </node>
            <node concept="1mIQ4w" id="1oR" role="2OqNvi">
              <node concept="chp4Y" id="1oS" role="cj9EA">
                <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1oH" role="9aQIa">
            <node concept="3clFbS" id="1oT" role="9aQI4">
              <node concept="3clFbF" id="1oU" role="3cqZAp">
                <node concept="37vLTI" id="1oV" role="3clFbG">
                  <node concept="37vLTw" id="1oW" role="37vLTJ">
                    <ref role="3cqZAo" node="1oD" resolve="mapperFunc" />
                  </node>
                  <node concept="2OqwBi" id="1oX" role="37vLTx">
                    <node concept="1PxgMI" id="1oY" role="2Oq$k0">
                      <node concept="37vLTw" id="1p0" role="1m5AlR">
                        <ref role="3cqZAo" node="1nL" resolve="parentMacro" />
                      </node>
                      <node concept="chp4Y" id="1p1" role="3oSUPX">
                        <ref role="cht4Q" to="tpf8:gvejVYo" resolve="MapSrcListMacro" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1oZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:h2tnRFT" resolve="mapperFunction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1nJ" role="3cqZAp">
          <node concept="3SKdUq" id="1p2" role="3SKWNk">
            <property role="3SKdUp" value=" ----" />
          </node>
        </node>
        <node concept="3clFbJ" id="1nK" role="3cqZAp">
          <node concept="3clFbS" id="1p3" role="3clFbx">
            <node concept="9aQIb" id="1p6" role="3cqZAp">
              <node concept="3clFbS" id="1p7" role="9aQI4">
                <node concept="3cpWs8" id="1p9" role="3cqZAp">
                  <node concept="3cpWsn" id="1pc" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="1pd" role="33vP2m">
                      <ref role="3cqZAo" node="1nz" resolve="node" />
                      <node concept="6wLe0" id="1pf" role="lGtFl">
                        <property role="6wLej" value="1225234911251" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1pe" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1pa" role="3cqZAp">
                  <node concept="3cpWsn" id="1pg" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1ph" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1pi" role="33vP2m">
                      <node concept="1pGfFk" id="1pj" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1pk" role="37wK5m">
                          <ref role="3cqZAo" node="1pc" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1pl" role="37wK5m" />
                        <node concept="Xl_RD" id="1pm" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1pn" role="37wK5m">
                          <property role="Xl_RC" value="1225234911251" />
                        </node>
                        <node concept="3cmrfG" id="1po" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1pp" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1pb" role="3cqZAp">
                  <node concept="1DoJHT" id="1pq" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="1pr" role="1EOqxR">
                      <node concept="3uibUv" id="1pw" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="1px" role="10QFUP">
                        <node concept="3VmV3z" id="1py" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="1p_" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1pz" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="1pA" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="1pE" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1pB" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="1pC" role="37wK5m">
                            <property role="Xl_RC" value="1225234901779" />
                          </node>
                          <node concept="3clFbT" id="1pD" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="1p$" role="lGtFl">
                          <property role="6wLej" value="1225234901779" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="1ps" role="1EOqxR">
                      <node concept="3uibUv" id="1pF" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="1pG" role="10QFUP">
                        <node concept="3VmV3z" id="1pH" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="1pK" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1pI" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="37vLTw" id="1pL" role="37wK5m">
                            <ref role="3cqZAo" node="1oD" resolve="mapperFunc" />
                          </node>
                          <node concept="Xl_RD" id="1pM" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="1pN" role="37wK5m">
                            <property role="Xl_RC" value="1225234918647" />
                          </node>
                          <node concept="3clFbT" id="1pO" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="1pJ" role="lGtFl">
                          <property role="6wLej" value="1225234918647" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1pt" role="1EOqxR">
                      <ref role="3cqZAo" node="1pg" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="1pu" role="1Ez5kq" />
                    <node concept="3VmV3z" id="1pv" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1pP" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1p8" role="lGtFl">
                <property role="6wLej" value="1225234911251" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1p4" role="3clFbw">
            <node concept="10Nm6u" id="1pQ" role="3uHU7w" />
            <node concept="37vLTw" id="1pR" role="3uHU7B">
              <ref role="3cqZAo" node="1oD" resolve="mapperFunc" />
            </node>
          </node>
          <node concept="9aQIb" id="1p5" role="9aQIa">
            <node concept="3clFbS" id="1pS" role="9aQI4">
              <node concept="3SKdUt" id="1pT" role="3cqZAp">
                <node concept="3SKdUq" id="1pV" role="3SKWNk">
                  <property role="3SKdUp" value=" concept of the wrapped template code" />
                </node>
              </node>
              <node concept="9aQIb" id="1pU" role="3cqZAp">
                <node concept="3clFbS" id="1pW" role="9aQI4">
                  <node concept="3cpWs8" id="1pY" role="3cqZAp">
                    <node concept="3cpWsn" id="1q1" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="1q2" role="33vP2m">
                        <ref role="3cqZAo" node="1nz" resolve="node" />
                        <node concept="6wLe0" id="1q4" role="lGtFl">
                          <property role="6wLej" value="1225234961708" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="1q3" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1pZ" role="3cqZAp">
                    <node concept="3cpWsn" id="1q5" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="1q6" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="1q7" role="33vP2m">
                        <node concept="1pGfFk" id="1q8" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="1q9" role="37wK5m">
                            <ref role="3cqZAo" node="1q1" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="1qa" role="37wK5m" />
                          <node concept="Xl_RD" id="1qb" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="1qc" role="37wK5m">
                            <property role="Xl_RC" value="1225234961708" />
                          </node>
                          <node concept="3cmrfG" id="1qd" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="1qe" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1q0" role="3cqZAp">
                    <node concept="1DoJHT" id="1qf" role="3clFbG">
                      <property role="1Dpdpm" value="createEquation" />
                      <node concept="10QFUN" id="1qg" role="1EOqxR">
                        <node concept="3uibUv" id="1ql" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="1qm" role="10QFUP">
                          <node concept="3VmV3z" id="1qn" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1qq" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1qo" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                            <node concept="3VmV3z" id="1qr" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="1qv" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1qs" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1qt" role="37wK5m">
                              <property role="Xl_RC" value="1225234961710" />
                            </node>
                            <node concept="3clFbT" id="1qu" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="1qp" role="lGtFl">
                            <property role="6wLej" value="1225234961710" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="1qh" role="1EOqxR">
                        <node concept="3uibUv" id="1qw" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="1qx" role="10QFUP">
                          <node concept="3Tqbb2" id="1qy" role="2c44tc">
                            <node concept="2c44tb" id="1qz" role="lGtFl">
                              <property role="2qtEX8" value="concept" />
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                              <node concept="2OqwBi" id="1q$" role="2c44t1">
                                <node concept="2OqwBi" id="1q_" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1qB" role="2Oq$k0">
                                    <node concept="37vLTw" id="1qD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1nL" resolve="parentMacro" />
                                    </node>
                                    <node concept="1mfA1w" id="1qE" role="2OqNvi" />
                                  </node>
                                  <node concept="2yIwOk" id="1qC" role="2OqNvi" />
                                </node>
                                <node concept="FGMqu" id="1qA" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1qi" role="1EOqxR">
                        <ref role="3cqZAo" node="1q5" resolve="_info_12389875345" />
                      </node>
                      <node concept="3cqZAl" id="1qj" role="1Ez5kq" />
                      <node concept="3VmV3z" id="1qk" role="1EMhIo">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1qF" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="1pX" role="lGtFl">
                  <property role="6wLej" value="1225234961708" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1nB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1nq" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1qG" role="3clF45" />
      <node concept="3clFbS" id="1qH" role="3clF47">
        <node concept="3cpWs6" id="1qJ" role="3cqZAp">
          <node concept="35c_gC" id="1qK" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:hfl3mJA" resolve="TemplateFunctionParameter_outputNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1qI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1nr" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1qL" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1qP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1qM" role="3clF47">
        <node concept="9aQIb" id="1qQ" role="3cqZAp">
          <node concept="3clFbS" id="1qR" role="9aQI4">
            <node concept="3cpWs6" id="1qS" role="3cqZAp">
              <node concept="2ShNRf" id="1qT" role="3cqZAk">
                <node concept="1pGfFk" id="1qU" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1qV" role="37wK5m">
                    <node concept="2OqwBi" id="1qX" role="2Oq$k0">
                      <node concept="liA8E" id="1qZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1r0" role="2Oq$k0">
                        <node concept="37vLTw" id="1r1" role="2JrQYb">
                          <ref role="3cqZAo" node="1qL" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1qY" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1r2" role="37wK5m">
                        <ref role="37wK5l" node="1nq" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1qW" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1qN" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1qO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1ns" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1r3" role="3clF47">
        <node concept="3cpWs6" id="1r6" role="3cqZAp">
          <node concept="3clFbT" id="1r7" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1r4" role="3clF45" />
      <node concept="3Tm1VV" id="1r5" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1nt" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1nu" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1nv" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1r8">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateFunctionParameter_sourceNode_InferenceRule" />
    <node concept="3clFbW" id="1r9" role="jymVt">
      <node concept="3clFbS" id="1rh" role="3clF47" />
      <node concept="3Tm1VV" id="1ri" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1ra" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1rj" role="3clF45" />
      <node concept="37vLTG" id="1rk" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="1rp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1rl" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1rq" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1rm" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1rr" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1rn" role="3clF47">
        <node concept="3clFbF" id="1rs" role="3cqZAp">
          <node concept="2YIFZM" id="1rt" role="3clFbG">
            <ref role="1Pybhc" node="16" resolve="QueriesUtil" />
            <ref role="37wK5l" node="18" resolve="equate_templateFunction_inputNodeType" />
            <node concept="3VmV3z" id="1ru" role="37wK5m">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="1rx" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="37vLTw" id="1rv" role="37wK5m">
              <ref role="3cqZAo" node="1rk" resolve="sourceNode" />
            </node>
            <node concept="2OqwBi" id="1rw" role="37wK5m">
              <node concept="3VmV3z" id="1ry" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="1r_" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="1rz" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                <node concept="37vLTw" id="1rA" role="37wK5m">
                  <ref role="3cqZAo" node="1rk" resolve="sourceNode" />
                </node>
                <node concept="Xl_RD" id="1rB" role="37wK5m">
                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                </node>
                <node concept="Xl_RD" id="1rC" role="37wK5m">
                  <property role="Xl_RC" value="1206286439885" />
                </node>
                <node concept="3clFbT" id="1rD" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="6wLe0" id="1r$" role="lGtFl">
                <property role="6wLej" value="1206286439885" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ro" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1rb" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1rE" role="3clF45" />
      <node concept="3clFbS" id="1rF" role="3clF47">
        <node concept="3cpWs6" id="1rH" role="3cqZAp">
          <node concept="35c_gC" id="1rI" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gZ0H77W" resolve="TemplateFunctionParameter_sourceNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1rc" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1rJ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1rN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1rK" role="3clF47">
        <node concept="9aQIb" id="1rO" role="3cqZAp">
          <node concept="3clFbS" id="1rP" role="9aQI4">
            <node concept="3cpWs6" id="1rQ" role="3cqZAp">
              <node concept="2ShNRf" id="1rR" role="3cqZAk">
                <node concept="1pGfFk" id="1rS" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1rT" role="37wK5m">
                    <node concept="2OqwBi" id="1rV" role="2Oq$k0">
                      <node concept="liA8E" id="1rX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1rY" role="2Oq$k0">
                        <node concept="37vLTw" id="1rZ" role="2JrQYb">
                          <ref role="3cqZAo" node="1rJ" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1rW" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1s0" role="37wK5m">
                        <ref role="37wK5l" node="1rb" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1rU" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1rL" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1rM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1rd" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1s1" role="3clF47">
        <node concept="3cpWs6" id="1s4" role="3cqZAp">
          <node concept="3clFbT" id="1s5" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1s2" role="3clF45" />
      <node concept="3Tm1VV" id="1s3" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1re" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1rf" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1rg" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1s6">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateParameterDeclaration_InferenceRule" />
    <node concept="3clFbW" id="1s7" role="jymVt">
      <node concept="3clFbS" id="1sf" role="3clF47" />
      <node concept="3Tm1VV" id="1sg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1s8" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1sh" role="3clF45" />
      <node concept="37vLTG" id="1si" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tpd" />
        <node concept="3Tqbb2" id="1sn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1sj" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1so" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1sk" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1sp" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1sl" role="3clF47">
        <node concept="9aQIb" id="1sq" role="3cqZAp">
          <node concept="3clFbS" id="1sr" role="9aQI4">
            <node concept="3cpWs8" id="1st" role="3cqZAp">
              <node concept="3cpWsn" id="1sw" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1sx" role="33vP2m">
                  <ref role="3cqZAo" node="1si" resolve="tpd" />
                  <node concept="6wLe0" id="1sz" role="lGtFl">
                    <property role="6wLej" value="5659786285834507295" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1sy" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1su" role="3cqZAp">
              <node concept="3cpWsn" id="1s$" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1s_" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1sA" role="33vP2m">
                  <node concept="1pGfFk" id="1sB" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1sC" role="37wK5m">
                      <ref role="3cqZAo" node="1sw" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1sD" role="37wK5m" />
                    <node concept="Xl_RD" id="1sE" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1sF" role="37wK5m">
                      <property role="Xl_RC" value="5659786285834507295" />
                    </node>
                    <node concept="3cmrfG" id="1sG" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1sH" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1sv" role="3cqZAp">
              <node concept="1DoJHT" id="1sI" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1sJ" role="1EOqxR">
                  <node concept="3uibUv" id="1sO" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1sP" role="10QFUP">
                    <node concept="3VmV3z" id="1sQ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1sT" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1sR" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1sU" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1sY" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1sV" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1sW" role="37wK5m">
                        <property role="Xl_RC" value="5659786285834495245" />
                      </node>
                      <node concept="3clFbT" id="1sX" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1sS" role="lGtFl">
                      <property role="6wLej" value="5659786285834495245" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1sK" role="1EOqxR">
                  <node concept="3uibUv" id="1sZ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1t0" role="10QFUP">
                    <node concept="37vLTw" id="1t1" role="2Oq$k0">
                      <ref role="3cqZAo" node="1si" resolve="tpd" />
                    </node>
                    <node concept="3TrEf2" id="1t2" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1sL" role="1EOqxR">
                  <ref role="3cqZAo" node="1s$" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1sM" role="1Ez5kq" />
                <node concept="3VmV3z" id="1sN" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1t3" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1ss" role="lGtFl">
            <property role="6wLej" value="5659786285834507295" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1sm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1s9" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1t4" role="3clF45" />
      <node concept="3clFbS" id="1t5" role="3clF47">
        <node concept="3cpWs6" id="1t7" role="3cqZAp">
          <node concept="35c_gC" id="1t8" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1t6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1sa" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1t9" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1td" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1ta" role="3clF47">
        <node concept="9aQIb" id="1te" role="3cqZAp">
          <node concept="3clFbS" id="1tf" role="9aQI4">
            <node concept="3cpWs6" id="1tg" role="3cqZAp">
              <node concept="2ShNRf" id="1th" role="3cqZAk">
                <node concept="1pGfFk" id="1ti" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1tj" role="37wK5m">
                    <node concept="2OqwBi" id="1tl" role="2Oq$k0">
                      <node concept="liA8E" id="1tn" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1to" role="2Oq$k0">
                        <node concept="37vLTw" id="1tp" role="2JrQYb">
                          <ref role="3cqZAo" node="1t9" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1tm" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1tq" role="37wK5m">
                        <ref role="37wK5l" node="1s9" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1tk" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1tb" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1tc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1sb" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1tr" role="3clF47">
        <node concept="3cpWs6" id="1tu" role="3cqZAp">
          <node concept="3clFbT" id="1tv" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1ts" role="3clF45" />
      <node concept="3Tm1VV" id="1tt" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1sc" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1sd" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1se" role="1B3o_S" />
  </node>
</model>

