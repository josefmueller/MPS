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
                    <ref role="37wK5l" node="WI" resolve="check_Weaving_MappingRule_InferenceRule" />
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
                    <ref role="37wK5l" node="101" resolve="typeof_BaseMappingRule_InferenceRule" />
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
                    <ref role="37wK5l" node="12b" resolve="typeof_CreateRootRule_InferenceRule" />
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
                    <ref role="37wK5l" node="14g" resolve="typeof_ExportLabelParameter_inputNode_InferenceRule" />
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
                    <ref role="37wK5l" node="15P" resolve="typeof_ExportLabelParameter_keeper_InferenceRule" />
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
                    <ref role="37wK5l" node="17q" resolve="typeof_ExportLabelParameter_outputNode_InferenceRule" />
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
                    <ref role="37wK5l" node="18Z" resolve="typeof_ITemplateCall_InferenceRule" />
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
                    <ref role="37wK5l" node="1by" resolve="typeof_PatternReduction_MappingRule_InferenceRule" />
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
                    <ref role="37wK5l" node="1dP" resolve="typeof_TemplateArgumentLinkPatternRefExpression_InferenceRule" />
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
                    <ref role="37wK5l" node="1fn" resolve="typeof_TemplateArgumentParameterExpression_InferenceRule" />
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
                    <ref role="37wK5l" node="1gT" resolve="typeof_TemplateArgumentPatternVarRefExpression_InferenceRule" />
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
                    <ref role="37wK5l" node="1ir" resolve="typeof_TemplateArgumentPropertyPatternRefExpression_InferenceRule" />
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
                    <ref role="37wK5l" node="1jX" resolve="typeof_TemplateArgumentVariableRefExpression_InferenceRule" />
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
                    <ref role="37wK5l" node="1lv" resolve="typeof_TemplateDeclarationReference_InferenceRule" />
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
                    <ref role="37wK5l" node="1nl" resolve="typeof_TemplateFunctionParameter_outputNode_InferenceRule" />
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
                    <ref role="37wK5l" node="1r6" resolve="typeof_TemplateFunctionParameter_sourceNode_InferenceRule" />
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
                    <ref role="37wK5l" node="1s4" resolve="typeof_TemplateParameterDeclaration_InferenceRule" />
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
                    <ref role="37wK5l" node="wQ" resolve="check_MappingConfiguration_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="yK" resolve="check_NodeMacro_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="$a" resolve="check_PropertyMacro_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="_$" resolve="check_ReferenceMacro_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="AY" resolve="check_Root_MappingRule_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="Em" resolve="check_TemplateCallMacro_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="Ic" resolve="check_TemplateDeclaration_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="GB" resolve="check_TemplateDeclarationReference_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="Lr" resolve="check_TemplateFragment_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="No" resolve="check_TemplateSwitch_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="RI" resolve="check_WeaveEach_RuleConsequence_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="Us" resolve="check_WeaveMacro_NonTypesystemRule" />
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
                <node concept="3clFbJ" id="vO" role="3cqZAp">
                  <node concept="3clFbS" id="vP" role="3clFbx">
                    <node concept="9aQIb" id="vR" role="3cqZAp">
                      <node concept="3clFbS" id="vS" role="9aQI4">
                        <node concept="3cpWs8" id="vU" role="3cqZAp">
                          <node concept="3cpWsn" id="vW" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="vX" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="vY" role="33vP2m">
                              <node concept="1pGfFk" id="vZ" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="vV" role="3cqZAp">
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
                                  <ref role="3cqZAo" node="vq" resolve="loopMacro" />
                                </node>
                                <node concept="3cpWs3" id="w7" role="37wK5m">
                                  <node concept="3cpWs3" id="wc" role="3uHU7B">
                                    <node concept="Xl_RD" id="we" role="3uHU7B">
                                      <property role="Xl_RC" value="Node under $LOOP$ macro should have multiple cardinality (role: " />
                                    </node>
                                    <node concept="2OqwBi" id="wf" role="3uHU7w">
                                      <node concept="37vLTw" id="wg" role="2Oq$k0">
                                        <ref role="3cqZAo" node="vH" resolve="l" />
                                      </node>
                                      <node concept="liA8E" id="wh" role="2OqNvi">
                                        <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="wd" role="3uHU7w">
                                    <property role="Xl_RC" value=")" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="w8" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="w9" role="37wK5m">
                                  <property role="Xl_RC" value="1098116234534104047" />
                                </node>
                                <node concept="10Nm6u" id="wa" role="37wK5m" />
                                <node concept="37vLTw" id="wb" role="37wK5m">
                                  <ref role="3cqZAo" node="vW" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="vT" role="lGtFl">
                        <property role="6wLej" value="1098116234534104047" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="vQ" role="3clFbw">
                    <node concept="2OqwBi" id="wi" role="3fr31v">
                      <node concept="37vLTw" id="wj" role="2Oq$k0">
                        <ref role="3cqZAo" node="vH" resolve="l" />
                      </node>
                      <node concept="liA8E" id="wk" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple():boolean" resolve="isMultiple" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="vN" role="3clFbw">
                <node concept="37vLTw" id="wl" role="2Oq$k0">
                  <ref role="3cqZAo" node="vH" resolve="l" />
                </node>
                <node concept="liA8E" id="wm" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SConceptFeature.isValid():boolean" resolve="isValid" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vE" role="3clFbw">
            <node concept="37vLTw" id="wn" role="2Oq$k0">
              <ref role="3cqZAo" node="v$" resolve="attributedNode" />
            </node>
            <node concept="3x8VRR" id="wo" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vh" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="wp" role="3clF45" />
      <node concept="3clFbS" id="wq" role="3clF47">
        <node concept="3cpWs6" id="ws" role="3cqZAp">
          <node concept="35c_gC" id="wt" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:ghWS0B3" resolve="LoopMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vi" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="wu" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="wy" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="wv" role="3clF47">
        <node concept="9aQIb" id="wz" role="3cqZAp">
          <node concept="3clFbS" id="w$" role="9aQI4">
            <node concept="3cpWs6" id="w_" role="3cqZAp">
              <node concept="2ShNRf" id="wA" role="3cqZAk">
                <node concept="1pGfFk" id="wB" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="wC" role="37wK5m">
                    <node concept="2OqwBi" id="wE" role="2Oq$k0">
                      <node concept="liA8E" id="wG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="wH" role="2Oq$k0">
                        <node concept="37vLTw" id="wI" role="2JrQYb">
                          <ref role="3cqZAo" node="wu" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wF" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="wJ" role="37wK5m">
                        <ref role="37wK5l" node="vh" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="wD" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ww" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="wx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vj" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="wK" role="3clF47">
        <node concept="3cpWs6" id="wN" role="3cqZAp">
          <node concept="3clFbT" id="wO" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="wL" role="3clF45" />
      <node concept="3Tm1VV" id="wM" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="vk" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="vl" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="vm" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="wP">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_MappingConfiguration_NonTypesystemRule" />
    <node concept="3clFbW" id="wQ" role="jymVt">
      <node concept="3clFbS" id="wY" role="3clF47" />
      <node concept="3Tm1VV" id="wZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wR" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="x0" role="3clF45" />
      <node concept="37vLTG" id="x1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="mc" />
        <node concept="3Tqbb2" id="x6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="x2" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="x7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="x3" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="x8" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="x4" role="3clF47">
        <node concept="2Gpval" id="x9" role="3cqZAp">
          <node concept="2GrKxI" id="xc" role="2Gsz3X">
            <property role="TrG5h" value="scriptReference" />
          </node>
          <node concept="3clFbS" id="xd" role="2LFqv$">
            <node concept="3clFbJ" id="xf" role="3cqZAp">
              <node concept="3fqX7Q" id="xg" role="3clFbw">
                <node concept="2OqwBi" id="xj" role="3fr31v">
                  <node concept="2OqwBi" id="xk" role="2Oq$k0">
                    <node concept="2OqwBi" id="xm" role="2Oq$k0">
                      <node concept="2GrUjf" id="xo" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="xc" resolve="scriptReference" />
                      </node>
                      <node concept="3TrEf2" id="xp" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:hppuQoU" resolve="mappingScript" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="xn" role="2OqNvi">
                      <ref role="3TsBF5" to="tpf8:hpv3f6E" resolve="scriptKind" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="xl" role="2OqNvi">
                    <node concept="uoxfO" id="xq" role="3t7uKA">
                      <ref role="uo_Cq" to="tpf8:hpv1Zf2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="xh" role="3clFbx">
                <node concept="3cpWs8" id="xr" role="3cqZAp">
                  <node concept="3cpWsn" id="xt" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="xu" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="xv" role="33vP2m">
                      <node concept="1pGfFk" id="xw" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="xs" role="3cqZAp">
                  <node concept="3cpWsn" id="xx" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="xy" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="xz" role="33vP2m">
                      <node concept="3VmV3z" id="x$" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="xA" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="x_" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="2GrUjf" id="xB" role="37wK5m">
                          <ref role="2Gs0qQ" node="xc" resolve="scriptReference" />
                        </node>
                        <node concept="Xl_RD" id="xC" role="37wK5m">
                          <property role="Xl_RC" value="pre-processing script kind is expected" />
                        </node>
                        <node concept="Xl_RD" id="xD" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="xE" role="37wK5m">
                          <property role="Xl_RC" value="1195601255636" />
                        </node>
                        <node concept="10Nm6u" id="xF" role="37wK5m" />
                        <node concept="37vLTw" id="xG" role="37wK5m">
                          <ref role="3cqZAo" node="xt" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="xi" role="lGtFl">
                <property role="6wLej" value="1195601255636" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="xe" role="2GsD0m">
            <node concept="37vLTw" id="xH" role="2Oq$k0">
              <ref role="3cqZAo" node="x1" resolve="mc" />
            </node>
            <node concept="3Tsc0h" id="xI" role="2OqNvi">
              <ref role="3TtcxE" to="tpf8:hppuA4d" resolve="preMappingScript" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="xa" role="3cqZAp">
          <node concept="3SKdUq" id="xJ" role="3SKWNk">
            <property role="3SKdUp" value="--" />
          </node>
        </node>
        <node concept="2Gpval" id="xb" role="3cqZAp">
          <node concept="2GrKxI" id="xK" role="2Gsz3X">
            <property role="TrG5h" value="scriptReference" />
          </node>
          <node concept="3clFbS" id="xL" role="2LFqv$">
            <node concept="3clFbJ" id="xN" role="3cqZAp">
              <node concept="3fqX7Q" id="xO" role="3clFbw">
                <node concept="2OqwBi" id="xR" role="3fr31v">
                  <node concept="2OqwBi" id="xS" role="2Oq$k0">
                    <node concept="2OqwBi" id="xU" role="2Oq$k0">
                      <node concept="2GrUjf" id="xW" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="xK" resolve="scriptReference" />
                      </node>
                      <node concept="3TrEf2" id="xX" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:hppuQoU" resolve="mappingScript" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="xV" role="2OqNvi">
                      <ref role="3TsBF5" to="tpf8:hpv3f6E" resolve="scriptKind" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="xT" role="2OqNvi">
                    <node concept="uoxfO" id="xY" role="3t7uKA">
                      <ref role="uo_Cq" to="tpf8:hpv2rSO" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="xP" role="3clFbx">
                <node concept="3cpWs8" id="xZ" role="3cqZAp">
                  <node concept="3cpWsn" id="y1" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="y2" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="y3" role="33vP2m">
                      <node concept="1pGfFk" id="y4" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="y0" role="3cqZAp">
                  <node concept="3cpWsn" id="y5" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="y6" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="y7" role="33vP2m">
                      <node concept="3VmV3z" id="y8" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ya" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="y9" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="2GrUjf" id="yb" role="37wK5m">
                          <ref role="2Gs0qQ" node="xK" resolve="scriptReference" />
                        </node>
                        <node concept="Xl_RD" id="yc" role="37wK5m">
                          <property role="Xl_RC" value="post-processing script kind is expected" />
                        </node>
                        <node concept="Xl_RD" id="yd" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ye" role="37wK5m">
                          <property role="Xl_RC" value="1195601346473" />
                        </node>
                        <node concept="10Nm6u" id="yf" role="37wK5m" />
                        <node concept="37vLTw" id="yg" role="37wK5m">
                          <ref role="3cqZAo" node="y1" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="xQ" role="lGtFl">
                <property role="6wLej" value="1195601346473" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="xM" role="2GsD0m">
            <node concept="37vLTw" id="yh" role="2Oq$k0">
              <ref role="3cqZAo" node="x1" resolve="mc" />
            </node>
            <node concept="3Tsc0h" id="yi" role="2OqNvi">
              <ref role="3TtcxE" to="tpf8:hppvy2_" resolve="postMappingScript" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="x5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wS" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="yj" role="3clF45" />
      <node concept="3clFbS" id="yk" role="3clF47">
        <node concept="3cpWs6" id="ym" role="3cqZAp">
          <node concept="35c_gC" id="yn" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wT" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="yo" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ys" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="yp" role="3clF47">
        <node concept="9aQIb" id="yt" role="3cqZAp">
          <node concept="3clFbS" id="yu" role="9aQI4">
            <node concept="3cpWs6" id="yv" role="3cqZAp">
              <node concept="2ShNRf" id="yw" role="3cqZAk">
                <node concept="1pGfFk" id="yx" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="yy" role="37wK5m">
                    <node concept="2OqwBi" id="y$" role="2Oq$k0">
                      <node concept="liA8E" id="yA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="yB" role="2Oq$k0">
                        <node concept="37vLTw" id="yC" role="2JrQYb">
                          <ref role="3cqZAo" node="yo" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="y_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="yD" role="37wK5m">
                        <ref role="37wK5l" node="wS" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="yz" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yq" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="yr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wU" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="yE" role="3clF47">
        <node concept="3cpWs6" id="yH" role="3cqZAp">
          <node concept="3clFbT" id="yI" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="yF" role="3clF45" />
      <node concept="3Tm1VV" id="yG" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="wV" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="wW" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="wX" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="yJ">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_NodeMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="yK" role="jymVt">
      <node concept="3clFbS" id="yS" role="3clF47" />
      <node concept="3Tm1VV" id="yT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yL" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="yU" role="3clF45" />
      <node concept="37vLTG" id="yV" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="z0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="yW" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="z1" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="yX" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="z2" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="yY" role="3clF47">
        <node concept="3clFbJ" id="z3" role="3cqZAp">
          <node concept="3clFbS" id="z4" role="3clFbx">
            <node concept="3clFbJ" id="z6" role="3cqZAp">
              <node concept="3clFbS" id="z7" role="3clFbx">
                <node concept="9aQIb" id="z9" role="3cqZAp">
                  <node concept="3clFbS" id="za" role="9aQI4">
                    <node concept="3cpWs8" id="zc" role="3cqZAp">
                      <node concept="3cpWsn" id="ze" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="zf" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="zg" role="33vP2m">
                          <node concept="1pGfFk" id="zh" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="zd" role="3cqZAp">
                      <node concept="3cpWsn" id="zi" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="zj" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="zk" role="33vP2m">
                          <node concept="3VmV3z" id="zl" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="zn" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="zm" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="zo" role="37wK5m">
                              <ref role="3cqZAo" node="yV" resolve="macro" />
                            </node>
                            <node concept="Xl_RD" id="zp" role="37wK5m">
                              <property role="Xl_RC" value="Macro is outside a Template Fragment" />
                            </node>
                            <node concept="Xl_RD" id="zq" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="zr" role="37wK5m">
                              <property role="Xl_RC" value="1226346325150" />
                            </node>
                            <node concept="10Nm6u" id="zs" role="37wK5m" />
                            <node concept="37vLTw" id="zt" role="37wK5m">
                              <ref role="3cqZAo" node="ze" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="zb" role="lGtFl">
                    <property role="6wLej" value="1226346325150" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="z8" role="3clFbw">
                <node concept="10Nm6u" id="zu" role="3uHU7w" />
                <node concept="2YIFZM" id="zv" role="3uHU7B">
                  <ref role="37wK5l" node="1a" resolve="getEnclosing_TemplateFragment" />
                  <ref role="1Pybhc" node="16" resolve="QueriesUtil" />
                  <node concept="2OqwBi" id="zw" role="37wK5m">
                    <node concept="37vLTw" id="zx" role="2Oq$k0">
                      <ref role="3cqZAo" node="yV" resolve="macro" />
                    </node>
                    <node concept="1mfA1w" id="zy" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="z5" role="3clFbw">
            <node concept="3y3z36" id="zz" role="3uHU7w">
              <node concept="10Nm6u" id="z_" role="3uHU7w" />
              <node concept="2OqwBi" id="zA" role="3uHU7B">
                <node concept="37vLTw" id="zB" role="2Oq$k0">
                  <ref role="3cqZAo" node="yV" resolve="macro" />
                </node>
                <node concept="2Xjw5R" id="zC" role="2OqNvi">
                  <node concept="1xMEDy" id="zD" role="1xVPHs">
                    <node concept="chp4Y" id="zE" role="ri$Ld">
                      <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="z$" role="3uHU7B">
              <node concept="37vLTw" id="zF" role="2Oq$k0">
                <ref role="3cqZAo" node="yV" resolve="macro" />
              </node>
              <node concept="32XrjI" id="zG" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yM" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="zH" role="3clF45" />
      <node concept="3clFbS" id="zI" role="3clF47">
        <node concept="3cpWs6" id="zK" role="3cqZAp">
          <node concept="35c_gC" id="zL" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yN" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="zM" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="zQ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="zN" role="3clF47">
        <node concept="9aQIb" id="zR" role="3cqZAp">
          <node concept="3clFbS" id="zS" role="9aQI4">
            <node concept="3cpWs6" id="zT" role="3cqZAp">
              <node concept="2ShNRf" id="zU" role="3cqZAk">
                <node concept="1pGfFk" id="zV" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="zW" role="37wK5m">
                    <node concept="2OqwBi" id="zY" role="2Oq$k0">
                      <node concept="liA8E" id="$0" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="$1" role="2Oq$k0">
                        <node concept="37vLTw" id="$2" role="2JrQYb">
                          <ref role="3cqZAo" node="zM" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zZ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="$3" role="37wK5m">
                        <ref role="37wK5l" node="yM" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="zX" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zO" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="zP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yO" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="$4" role="3clF47">
        <node concept="3cpWs6" id="$7" role="3cqZAp">
          <node concept="3clFbT" id="$8" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$5" role="3clF45" />
      <node concept="3Tm1VV" id="$6" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="yP" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="yQ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="yR" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="$9">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_PropertyMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="$a" role="jymVt">
      <node concept="3clFbS" id="$i" role="3clF47" />
      <node concept="3Tm1VV" id="$j" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$b" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="$k" role="3clF45" />
      <node concept="37vLTG" id="$l" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="$q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="$m" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="$r" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="$n" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="$s" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="$o" role="3clF47">
        <node concept="3clFbJ" id="$t" role="3cqZAp">
          <node concept="3clFbS" id="$u" role="3clFbx">
            <node concept="3clFbJ" id="$w" role="3cqZAp">
              <node concept="3clFbS" id="$x" role="3clFbx">
                <node concept="9aQIb" id="$z" role="3cqZAp">
                  <node concept="3clFbS" id="$$" role="9aQI4">
                    <node concept="3cpWs8" id="$A" role="3cqZAp">
                      <node concept="3cpWsn" id="$C" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="$D" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="$E" role="33vP2m">
                          <node concept="1pGfFk" id="$F" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="$B" role="3cqZAp">
                      <node concept="3cpWsn" id="$G" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="$H" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="$I" role="33vP2m">
                          <node concept="3VmV3z" id="$J" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="$L" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="$K" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="$M" role="37wK5m">
                              <ref role="3cqZAo" node="$l" resolve="macro" />
                            </node>
                            <node concept="Xl_RD" id="$N" role="37wK5m">
                              <property role="Xl_RC" value="Macro is outside a Template Fragment" />
                            </node>
                            <node concept="Xl_RD" id="$O" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="$P" role="37wK5m">
                              <property role="Xl_RC" value="1225935926122" />
                            </node>
                            <node concept="10Nm6u" id="$Q" role="37wK5m" />
                            <node concept="37vLTw" id="$R" role="37wK5m">
                              <ref role="3cqZAo" node="$C" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="$_" role="lGtFl">
                    <property role="6wLej" value="1225935926122" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="$y" role="3clFbw">
                <node concept="10Nm6u" id="$S" role="3uHU7w" />
                <node concept="2YIFZM" id="$T" role="3uHU7B">
                  <ref role="37wK5l" node="1a" resolve="getEnclosing_TemplateFragment" />
                  <ref role="1Pybhc" node="16" resolve="QueriesUtil" />
                  <node concept="2OqwBi" id="$U" role="37wK5m">
                    <node concept="37vLTw" id="$V" role="2Oq$k0">
                      <ref role="3cqZAo" node="$l" resolve="macro" />
                    </node>
                    <node concept="1mfA1w" id="$W" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="$v" role="3clFbw">
            <node concept="3y3z36" id="$X" role="3uHU7w">
              <node concept="10Nm6u" id="$Z" role="3uHU7w" />
              <node concept="2OqwBi" id="_0" role="3uHU7B">
                <node concept="37vLTw" id="_1" role="2Oq$k0">
                  <ref role="3cqZAo" node="$l" resolve="macro" />
                </node>
                <node concept="2Xjw5R" id="_2" role="2OqNvi">
                  <node concept="1xMEDy" id="_3" role="1xVPHs">
                    <node concept="chp4Y" id="_4" role="ri$Ld">
                      <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="$Y" role="3uHU7B">
              <node concept="37vLTw" id="_5" role="2Oq$k0">
                <ref role="3cqZAo" node="$l" resolve="macro" />
              </node>
              <node concept="32XrjI" id="_6" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$p" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$c" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="_7" role="3clF45" />
      <node concept="3clFbS" id="_8" role="3clF47">
        <node concept="3cpWs6" id="_a" role="3cqZAp">
          <node concept="35c_gC" id="_b" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$d" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="_c" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="_g" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="_d" role="3clF47">
        <node concept="9aQIb" id="_h" role="3cqZAp">
          <node concept="3clFbS" id="_i" role="9aQI4">
            <node concept="3cpWs6" id="_j" role="3cqZAp">
              <node concept="2ShNRf" id="_k" role="3cqZAk">
                <node concept="1pGfFk" id="_l" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="_m" role="37wK5m">
                    <node concept="2OqwBi" id="_o" role="2Oq$k0">
                      <node concept="liA8E" id="_q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="_r" role="2Oq$k0">
                        <node concept="37vLTw" id="_s" role="2JrQYb">
                          <ref role="3cqZAo" node="_c" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_p" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="_t" role="37wK5m">
                        <ref role="37wK5l" node="$c" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="_n" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_e" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="_f" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$e" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="_u" role="3clF47">
        <node concept="3cpWs6" id="_x" role="3cqZAp">
          <node concept="3clFbT" id="_y" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_v" role="3clF45" />
      <node concept="3Tm1VV" id="_w" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="$f" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="$g" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="$h" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="_z">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_ReferenceMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="_$" role="jymVt">
      <node concept="3clFbS" id="_G" role="3clF47" />
      <node concept="3Tm1VV" id="_H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="__" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="_I" role="3clF45" />
      <node concept="37vLTG" id="_J" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="_O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="_K" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="_P" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="_L" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="_Q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="_M" role="3clF47">
        <node concept="3clFbJ" id="_R" role="3cqZAp">
          <node concept="3clFbS" id="_S" role="3clFbx">
            <node concept="3clFbJ" id="_U" role="3cqZAp">
              <node concept="3clFbS" id="_V" role="3clFbx">
                <node concept="9aQIb" id="_X" role="3cqZAp">
                  <node concept="3clFbS" id="_Y" role="9aQI4">
                    <node concept="3cpWs8" id="A0" role="3cqZAp">
                      <node concept="3cpWsn" id="A2" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="A3" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="A4" role="33vP2m">
                          <node concept="1pGfFk" id="A5" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="A1" role="3cqZAp">
                      <node concept="3cpWsn" id="A6" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="A7" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="A8" role="33vP2m">
                          <node concept="3VmV3z" id="A9" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Ab" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Aa" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="Ac" role="37wK5m">
                              <ref role="3cqZAo" node="_J" resolve="macro" />
                            </node>
                            <node concept="Xl_RD" id="Ad" role="37wK5m">
                              <property role="Xl_RC" value="Macro is outside a Template Fragment" />
                            </node>
                            <node concept="Xl_RD" id="Ae" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Af" role="37wK5m">
                              <property role="Xl_RC" value="1226346278940" />
                            </node>
                            <node concept="10Nm6u" id="Ag" role="37wK5m" />
                            <node concept="37vLTw" id="Ah" role="37wK5m">
                              <ref role="3cqZAo" node="A2" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="_Z" role="lGtFl">
                    <property role="6wLej" value="1226346278940" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="_W" role="3clFbw">
                <node concept="10Nm6u" id="Ai" role="3uHU7w" />
                <node concept="2YIFZM" id="Aj" role="3uHU7B">
                  <ref role="37wK5l" node="1a" resolve="getEnclosing_TemplateFragment" />
                  <ref role="1Pybhc" node="16" resolve="QueriesUtil" />
                  <node concept="2OqwBi" id="Ak" role="37wK5m">
                    <node concept="37vLTw" id="Al" role="2Oq$k0">
                      <ref role="3cqZAo" node="_J" resolve="macro" />
                    </node>
                    <node concept="1mfA1w" id="Am" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="_T" role="3clFbw">
            <node concept="3y3z36" id="An" role="3uHU7w">
              <node concept="10Nm6u" id="Ap" role="3uHU7w" />
              <node concept="2OqwBi" id="Aq" role="3uHU7B">
                <node concept="37vLTw" id="Ar" role="2Oq$k0">
                  <ref role="3cqZAo" node="_J" resolve="macro" />
                </node>
                <node concept="2Xjw5R" id="As" role="2OqNvi">
                  <node concept="1xMEDy" id="At" role="1xVPHs">
                    <node concept="chp4Y" id="Au" role="ri$Ld">
                      <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Ao" role="3uHU7B">
              <node concept="37vLTw" id="Av" role="2Oq$k0">
                <ref role="3cqZAo" node="_J" resolve="macro" />
              </node>
              <node concept="32XrjI" id="Aw" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_N" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_A" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Ax" role="3clF45" />
      <node concept="3clFbS" id="Ay" role="3clF47">
        <node concept="3cpWs6" id="A$" role="3cqZAp">
          <node concept="35c_gC" id="A_" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Az" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_B" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="AA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="AE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="AB" role="3clF47">
        <node concept="9aQIb" id="AF" role="3cqZAp">
          <node concept="3clFbS" id="AG" role="9aQI4">
            <node concept="3cpWs6" id="AH" role="3cqZAp">
              <node concept="2ShNRf" id="AI" role="3cqZAk">
                <node concept="1pGfFk" id="AJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="AK" role="37wK5m">
                    <node concept="2OqwBi" id="AM" role="2Oq$k0">
                      <node concept="liA8E" id="AO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="AP" role="2Oq$k0">
                        <node concept="37vLTw" id="AQ" role="2JrQYb">
                          <ref role="3cqZAo" node="AA" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="AR" role="37wK5m">
                        <ref role="37wK5l" node="_A" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="AL" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="AC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="AD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_C" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="AS" role="3clF47">
        <node concept="3cpWs6" id="AV" role="3cqZAp">
          <node concept="3clFbT" id="AW" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="AT" role="3clF45" />
      <node concept="3Tm1VV" id="AU" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="_D" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="_E" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="_F" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="AX">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_Root_MappingRule_NonTypesystemRule" />
    <node concept="3clFbW" id="AY" role="jymVt">
      <node concept="3clFbS" id="B6" role="3clF47" />
      <node concept="3Tm1VV" id="B7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="AZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="B8" role="3clF45" />
      <node concept="37vLTG" id="B9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="Be" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Ba" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Bf" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Bb" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Bg" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Bc" role="3clF47">
        <node concept="3cpWs8" id="Bh" role="3cqZAp">
          <node concept="3cpWsn" id="Bk" role="3cpWs9">
            <property role="TrG5h" value="template" />
            <node concept="3Tqbb2" id="Bl" role="1tU5fm">
              <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="2OqwBi" id="Bm" role="33vP2m">
              <node concept="37vLTw" id="Bn" role="2Oq$k0">
                <ref role="3cqZAo" node="B9" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="Bo" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZlhOrt" resolve="template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Bi" role="3cqZAp">
          <node concept="3clFbS" id="Bp" role="3clFbx">
            <node concept="3cpWs8" id="Br" role="3cqZAp">
              <node concept="3cpWsn" id="Bt" role="3cpWs9">
                <property role="TrG5h" value="attrib" />
                <node concept="3Tqbb2" id="Bu" role="1tU5fm" />
                <node concept="2OqwBi" id="Bv" role="33vP2m">
                  <node concept="37vLTw" id="Bw" role="2Oq$k0">
                    <ref role="3cqZAo" node="Bk" resolve="template" />
                  </node>
                  <node concept="3CFZ6_" id="Bx" role="2OqNvi">
                    <node concept="3CFYIy" id="By" role="3CFYIz">
                      <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Bs" role="3cqZAp">
              <node concept="3clFbS" id="Bz" role="3clFbx">
                <node concept="3cpWs8" id="BA" role="3cqZAp">
                  <node concept="3cpWsn" id="BD" role="3cpWs9">
                    <property role="TrG5h" value="templateApplicableConcept" />
                    <node concept="3Tqbb2" id="BE" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="BF" role="33vP2m">
                      <node concept="1PxgMI" id="BG" role="2Oq$k0">
                        <node concept="37vLTw" id="BI" role="1m5AlR">
                          <ref role="3cqZAo" node="Bt" resolve="attrib" />
                        </node>
                        <node concept="chp4Y" id="BJ" role="3oSUPX">
                          <ref role="cht4Q" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="BH" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:h0n9lNf" resolve="applicableConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="BB" role="3cqZAp">
                  <node concept="3cpWsn" id="BK" role="3cpWs9">
                    <property role="TrG5h" value="ruleApplicableConcept" />
                    <node concept="3Tqbb2" id="BL" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="BM" role="33vP2m">
                      <node concept="37vLTw" id="BN" role="2Oq$k0">
                        <ref role="3cqZAo" node="B9" resolve="rule" />
                      </node>
                      <node concept="3TrEf2" id="BO" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="BC" role="3cqZAp">
                  <node concept="3clFbS" id="BP" role="3clFbx">
                    <node concept="3clFbJ" id="BR" role="3cqZAp">
                      <node concept="3clFbS" id="BS" role="3clFbx">
                        <node concept="9aQIb" id="BU" role="3cqZAp">
                          <node concept="3clFbS" id="BV" role="9aQI4">
                            <node concept="3cpWs8" id="BX" role="3cqZAp">
                              <node concept="3cpWsn" id="BZ" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <node concept="3uibUv" id="C0" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="C1" role="33vP2m">
                                  <node concept="1pGfFk" id="C2" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="BY" role="3cqZAp">
                              <node concept="3cpWsn" id="C3" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="C4" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="C5" role="33vP2m">
                                  <node concept="3VmV3z" id="C6" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="C8" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="C7" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                    <node concept="37vLTw" id="C9" role="37wK5m">
                                      <ref role="3cqZAo" node="B9" resolve="rule" />
                                    </node>
                                    <node concept="3cpWs3" id="Ca" role="37wK5m">
                                      <node concept="3cpWs3" id="Cf" role="3uHU7B">
                                        <node concept="Xl_RD" id="Ch" role="3uHU7B">
                                          <property role="Xl_RC" value="template is not applicable to the rule concept '" />
                                        </node>
                                        <node concept="2OqwBi" id="Ci" role="3uHU7w">
                                          <node concept="37vLTw" id="Cj" role="2Oq$k0">
                                            <ref role="3cqZAo" node="BK" resolve="ruleApplicableConcept" />
                                          </node>
                                          <node concept="3TrcHB" id="Ck" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="Cg" role="3uHU7w">
                                        <property role="Xl_RC" value="'" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Cb" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="Cc" role="37wK5m">
                                      <property role="Xl_RC" value="7260186302264332407" />
                                    </node>
                                    <node concept="10Nm6u" id="Cd" role="37wK5m" />
                                    <node concept="37vLTw" id="Ce" role="37wK5m">
                                      <ref role="3cqZAo" node="BZ" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="BW" role="lGtFl">
                            <property role="6wLej" value="7260186302264332407" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="BT" role="3clFbw">
                        <node concept="2OqwBi" id="Cl" role="3fr31v">
                          <node concept="37vLTw" id="Cm" role="2Oq$k0">
                            <ref role="3cqZAo" node="BK" resolve="ruleApplicableConcept" />
                          </node>
                          <node concept="2qgKlT" id="Cn" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                            <node concept="37vLTw" id="Co" role="37wK5m">
                              <ref role="3cqZAo" node="BD" resolve="templateApplicableConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="BQ" role="3clFbw">
                    <node concept="2OqwBi" id="Cp" role="3uHU7w">
                      <node concept="37vLTw" id="Cr" role="2Oq$k0">
                        <ref role="3cqZAo" node="BD" resolve="templateApplicableConcept" />
                      </node>
                      <node concept="3x8VRR" id="Cs" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="Cq" role="3uHU7B">
                      <node concept="37vLTw" id="Ct" role="2Oq$k0">
                        <ref role="3cqZAo" node="BK" resolve="ruleApplicableConcept" />
                      </node>
                      <node concept="3x8VRR" id="Cu" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="B$" role="3clFbw">
                <node concept="37vLTw" id="Cv" role="2Oq$k0">
                  <ref role="3cqZAo" node="Bt" resolve="attrib" />
                </node>
                <node concept="3x8VRR" id="Cw" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="B_" role="9aQIa">
                <node concept="3clFbS" id="Cx" role="9aQI4">
                  <node concept="9aQIb" id="Cy" role="3cqZAp">
                    <node concept="3clFbS" id="Cz" role="9aQI4">
                      <node concept="3cpWs8" id="C_" role="3cqZAp">
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
                      <node concept="3clFbF" id="CA" role="3cqZAp">
                        <node concept="37vLTI" id="CH" role="3clFbG">
                          <node concept="2ShNRf" id="CI" role="37vLTx">
                            <node concept="1pGfFk" id="CK" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                              <node concept="Xl_RD" id="CL" role="37wK5m">
                                <property role="Xl_RC" value="template" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="CJ" role="37vLTJ">
                            <ref role="3cqZAo" node="CD" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="CB" role="3cqZAp">
                        <node concept="3cpWsn" id="CM" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="CN" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="CO" role="33vP2m">
                            <node concept="3VmV3z" id="CP" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="CR" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="CQ" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                              <node concept="37vLTw" id="CS" role="37wK5m">
                                <ref role="3cqZAo" node="B9" resolve="rule" />
                              </node>
                              <node concept="2YIFZM" id="CT" role="37wK5m">
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                <node concept="Xl_RD" id="CY" role="37wK5m">
                                  <property role="Xl_RC" value="Root template %s misses annotation" />
                                </node>
                                <node concept="2OqwBi" id="CZ" role="37wK5m">
                                  <node concept="37vLTw" id="D0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Bk" resolve="template" />
                                  </node>
                                  <node concept="3TrcHB" id="D1" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="CU" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="CV" role="37wK5m">
                                <property role="Xl_RC" value="7312097483936371789" />
                              </node>
                              <node concept="10Nm6u" id="CW" role="37wK5m" />
                              <node concept="37vLTw" id="CX" role="37wK5m">
                                <ref role="3cqZAo" node="CD" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="CC" role="3cqZAp">
                        <node concept="3clFbS" id="D2" role="9aQI4">
                          <node concept="3cpWs8" id="D3" role="3cqZAp">
                            <node concept="3cpWsn" id="D6" role="3cpWs9">
                              <property role="TrG5h" value="intentionProvider" />
                              <node concept="3uibUv" id="D7" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                              </node>
                              <node concept="2ShNRf" id="D8" role="33vP2m">
                                <node concept="1pGfFk" id="D9" role="2ShVmc">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                  <node concept="Xl_RD" id="Da" role="37wK5m">
                                    <property role="Xl_RC" value="jetbrains.mps.lang.generator.typesystem.FixRootTemplateAnnotation_QuickFix" />
                                  </node>
                                  <node concept="3clFbT" id="Db" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="D4" role="3cqZAp">
                            <node concept="2OqwBi" id="Dc" role="3clFbG">
                              <node concept="37vLTw" id="Dd" role="2Oq$k0">
                                <ref role="3cqZAo" node="D6" resolve="intentionProvider" />
                              </node>
                              <node concept="liA8E" id="De" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                <node concept="Xl_RD" id="Df" role="37wK5m">
                                  <property role="Xl_RC" value="rule" />
                                </node>
                                <node concept="37vLTw" id="Dg" role="37wK5m">
                                  <ref role="3cqZAo" node="B9" resolve="rule" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="D5" role="3cqZAp">
                            <node concept="2OqwBi" id="Dh" role="3clFbG">
                              <node concept="37vLTw" id="Di" role="2Oq$k0">
                                <ref role="3cqZAo" node="CM" resolve="_reporter_2309309498" />
                              </node>
                              <node concept="liA8E" id="Dj" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                <node concept="37vLTw" id="Dk" role="37wK5m">
                                  <ref role="3cqZAo" node="D6" resolve="intentionProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="C$" role="lGtFl">
                      <property role="6wLej" value="7312097483936371789" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Bq" role="3clFbw">
            <node concept="37vLTw" id="Dl" role="2Oq$k0">
              <ref role="3cqZAo" node="Bk" resolve="template" />
            </node>
            <node concept="3x8VRR" id="Dm" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="Bj" role="3cqZAp">
          <node concept="3clFbS" id="Dn" role="3clFbx">
            <node concept="9aQIb" id="Dp" role="3cqZAp">
              <node concept="3clFbS" id="Dq" role="9aQI4">
                <node concept="3cpWs8" id="Ds" role="3cqZAp">
                  <node concept="3cpWsn" id="Dv" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Dw" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Dx" role="33vP2m">
                      <node concept="1pGfFk" id="Dy" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Dt" role="3cqZAp">
                  <node concept="37vLTI" id="Dz" role="3clFbG">
                    <node concept="2ShNRf" id="D$" role="37vLTx">
                      <node concept="1pGfFk" id="DA" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                        <node concept="Xl_RD" id="DB" role="37wK5m">
                          <property role="Xl_RC" value="applicableConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="D_" role="37vLTJ">
                      <ref role="3cqZAo" node="Dv" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Du" role="3cqZAp">
                  <node concept="3cpWsn" id="DC" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="DD" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="DE" role="33vP2m">
                      <node concept="3VmV3z" id="DF" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="DH" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="DG" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="DI" role="37wK5m">
                          <ref role="3cqZAo" node="B9" resolve="rule" />
                        </node>
                        <node concept="Xl_RD" id="DJ" role="37wK5m">
                          <property role="Xl_RC" value="Attributes are unlikely to be roots of a model" />
                        </node>
                        <node concept="Xl_RD" id="DK" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="DL" role="37wK5m">
                          <property role="Xl_RC" value="2826485732397633059" />
                        </node>
                        <node concept="10Nm6u" id="DM" role="37wK5m" />
                        <node concept="37vLTw" id="DN" role="37wK5m">
                          <ref role="3cqZAo" node="Dv" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Dr" role="lGtFl">
                <property role="6wLej" value="2826485732397633059" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Do" role="3clFbw">
            <node concept="2OqwBi" id="DO" role="2Oq$k0">
              <node concept="37vLTw" id="DQ" role="2Oq$k0">
                <ref role="3cqZAo" node="B9" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="DR" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
              </node>
            </node>
            <node concept="2Zo12i" id="DP" role="2OqNvi">
              <node concept="chp4Y" id="DS" role="2Zo12j">
                <ref role="cht4Q" to="tpck:4uZwTti3_$T" resolve="Attribute" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="B0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="DT" role="3clF45" />
      <node concept="3clFbS" id="DU" role="3clF47">
        <node concept="3cpWs6" id="DW" role="3cqZAp">
          <node concept="35c_gC" id="DX" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gZlhOrr" resolve="Root_MappingRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="B1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="DY" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="E2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="DZ" role="3clF47">
        <node concept="9aQIb" id="E3" role="3cqZAp">
          <node concept="3clFbS" id="E4" role="9aQI4">
            <node concept="3cpWs6" id="E5" role="3cqZAp">
              <node concept="2ShNRf" id="E6" role="3cqZAk">
                <node concept="1pGfFk" id="E7" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="E8" role="37wK5m">
                    <node concept="2OqwBi" id="Ea" role="2Oq$k0">
                      <node concept="liA8E" id="Ec" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Ed" role="2Oq$k0">
                        <node concept="37vLTw" id="Ee" role="2JrQYb">
                          <ref role="3cqZAo" node="DY" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Eb" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Ef" role="37wK5m">
                        <ref role="37wK5l" node="B0" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="E9" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="E0" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="E1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="B2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Eg" role="3clF47">
        <node concept="3cpWs6" id="Ej" role="3cqZAp">
          <node concept="3clFbT" id="Ek" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Eh" role="3clF45" />
      <node concept="3Tm1VV" id="Ei" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="B3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="B4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="B5" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="El">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_TemplateCallMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="Em" role="jymVt">
      <node concept="3clFbS" id="Eu" role="3clF47" />
      <node concept="3Tm1VV" id="Ev" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="En" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Ew" role="3clF45" />
      <node concept="37vLTG" id="Ex" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="EA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Ey" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="EB" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Ez" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="EC" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="E$" role="3clF47">
        <node concept="3cpWs8" id="ED" role="3cqZAp">
          <node concept="3cpWsn" id="EG" role="3cpWs9">
            <property role="TrG5h" value="template" />
            <node concept="3Tqbb2" id="EH" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="EI" role="33vP2m">
              <node concept="37vLTw" id="EJ" role="2Oq$k0">
                <ref role="3cqZAo" node="Ex" resolve="macro" />
              </node>
              <node concept="2qgKlT" id="EK" role="2OqNvi">
                <ref role="37wK5l" to="tpfh:QzR6ThtTpS" resolve="getTemplate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="EE" role="3cqZAp" />
        <node concept="3clFbJ" id="EF" role="3cqZAp">
          <node concept="3clFbS" id="EL" role="3clFbx">
            <node concept="9aQIb" id="EO" role="3cqZAp">
              <node concept="3clFbS" id="EP" role="9aQI4">
                <node concept="3cpWs8" id="ER" role="3cqZAp">
                  <node concept="3cpWsn" id="ET" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="EU" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="EV" role="33vP2m">
                      <node concept="1pGfFk" id="EW" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ES" role="3cqZAp">
                  <node concept="3cpWsn" id="EX" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="EY" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="EZ" role="33vP2m">
                      <node concept="3VmV3z" id="F0" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="F2" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="F1" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="F3" role="37wK5m">
                          <ref role="3cqZAo" node="Ex" resolve="macro" />
                        </node>
                        <node concept="Xl_RD" id="F4" role="37wK5m">
                          <property role="Xl_RC" value="No template" />
                        </node>
                        <node concept="Xl_RD" id="F5" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="F6" role="37wK5m">
                          <property role="Xl_RC" value="7260186302264331200" />
                        </node>
                        <node concept="10Nm6u" id="F7" role="37wK5m" />
                        <node concept="37vLTw" id="F8" role="37wK5m">
                          <ref role="3cqZAo" node="ET" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="EQ" role="lGtFl">
                <property role="6wLej" value="7260186302264331200" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="EM" role="3clFbw">
            <node concept="37vLTw" id="F9" role="2Oq$k0">
              <ref role="3cqZAo" node="EG" resolve="template" />
            </node>
            <node concept="3w_OXm" id="Fa" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="EN" role="9aQIa">
            <node concept="3clFbS" id="Fb" role="9aQI4">
              <node concept="3cpWs8" id="Fc" role="3cqZAp">
                <node concept="3cpWsn" id="Fe" role="3cpWs9">
                  <property role="TrG5h" value="inputNodeConcept" />
                  <node concept="3THzug" id="Ff" role="1tU5fm" />
                  <node concept="2OqwBi" id="Fg" role="33vP2m">
                    <node concept="37vLTw" id="Fh" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ex" resolve="macro" />
                    </node>
                    <node concept="2qgKlT" id="Fi" role="2OqNvi">
                      <ref role="37wK5l" to="tpfh:hEwIosJ" resolve="getInputNodeTypeInsideOfMacro" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="Fd" role="3cqZAp">
                <node concept="3clFbS" id="Fj" role="3clFbx">
                  <node concept="3clFbJ" id="Fl" role="3cqZAp">
                    <node concept="3clFbS" id="Fm" role="3clFbx">
                      <node concept="3cpWs8" id="Fo" role="3cqZAp">
                        <node concept="3cpWsn" id="Fq" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <node concept="17QB3L" id="Fr" role="1tU5fm" />
                          <node concept="2YIFZM" id="Fs" role="33vP2m">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="Ft" role="37wK5m">
                              <property role="Xl_RC" value="Input node (%s) is not an instance of template's expected concept (%s)" />
                            </node>
                            <node concept="2OqwBi" id="Fu" role="37wK5m">
                              <node concept="37vLTw" id="Fw" role="2Oq$k0">
                                <ref role="3cqZAo" node="Fe" resolve="inputNodeConcept" />
                              </node>
                              <node concept="3TrcHB" id="Fx" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Fv" role="37wK5m">
                              <node concept="2OqwBi" id="Fy" role="2Oq$k0">
                                <node concept="37vLTw" id="F$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="EG" resolve="template" />
                                </node>
                                <node concept="3TrEf2" id="F_" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="Fz" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="Fp" role="3cqZAp">
                        <node concept="3clFbS" id="FA" role="9aQI4">
                          <node concept="3cpWs8" id="FC" role="3cqZAp">
                            <node concept="3cpWsn" id="FE" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="FF" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="FG" role="33vP2m">
                                <node concept="1pGfFk" id="FH" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="FD" role="3cqZAp">
                            <node concept="3cpWsn" id="FI" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="FJ" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="FK" role="33vP2m">
                                <node concept="3VmV3z" id="FL" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="FN" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="FM" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="FO" role="37wK5m">
                                    <ref role="3cqZAo" node="Ex" resolve="macro" />
                                  </node>
                                  <node concept="37vLTw" id="FP" role="37wK5m">
                                    <ref role="3cqZAo" node="Fq" resolve="msg" />
                                  </node>
                                  <node concept="Xl_RD" id="FQ" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="FR" role="37wK5m">
                                    <property role="Xl_RC" value="7260186302264445561" />
                                  </node>
                                  <node concept="10Nm6u" id="FS" role="37wK5m" />
                                  <node concept="37vLTw" id="FT" role="37wK5m">
                                    <ref role="3cqZAo" node="FE" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="FB" role="lGtFl">
                          <property role="6wLej" value="7260186302264445561" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="Fn" role="3clFbw">
                      <node concept="2OqwBi" id="FU" role="3fr31v">
                        <node concept="2YIFZM" id="FV" role="2Oq$k0">
                          <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                          <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                          <node concept="37vLTw" id="FX" role="37wK5m">
                            <ref role="3cqZAo" node="Fe" resolve="inputNodeConcept" />
                          </node>
                        </node>
                        <node concept="liA8E" id="FW" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                          <node concept="2YIFZM" id="FY" role="37wK5m">
                            <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                            <node concept="2OqwBi" id="FZ" role="37wK5m">
                              <node concept="37vLTw" id="G0" role="2Oq$k0">
                                <ref role="3cqZAo" node="EG" resolve="template" />
                              </node>
                              <node concept="3TrEf2" id="G1" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="Fk" role="3clFbw">
                  <node concept="2OqwBi" id="G2" role="3uHU7w">
                    <node concept="37vLTw" id="G4" role="2Oq$k0">
                      <ref role="3cqZAo" node="Fe" resolve="inputNodeConcept" />
                    </node>
                    <node concept="3x8VRR" id="G5" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="G3" role="3uHU7B">
                    <node concept="2OqwBi" id="G6" role="2Oq$k0">
                      <node concept="37vLTw" id="G8" role="2Oq$k0">
                        <ref role="3cqZAo" node="EG" resolve="template" />
                      </node>
                      <node concept="3TrEf2" id="G9" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="G7" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="E_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Eo" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Ga" role="3clF45" />
      <node concept="3clFbS" id="Gb" role="3clF47">
        <node concept="3cpWs6" id="Gd" role="3cqZAp">
          <node concept="35c_gC" id="Ge" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:1jRYachIf5f" resolve="TemplateCallMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Gc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ep" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Gf" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Gj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Gg" role="3clF47">
        <node concept="9aQIb" id="Gk" role="3cqZAp">
          <node concept="3clFbS" id="Gl" role="9aQI4">
            <node concept="3cpWs6" id="Gm" role="3cqZAp">
              <node concept="2ShNRf" id="Gn" role="3cqZAk">
                <node concept="1pGfFk" id="Go" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Gp" role="37wK5m">
                    <node concept="2OqwBi" id="Gr" role="2Oq$k0">
                      <node concept="liA8E" id="Gt" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Gu" role="2Oq$k0">
                        <node concept="37vLTw" id="Gv" role="2JrQYb">
                          <ref role="3cqZAo" node="Gf" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Gs" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Gw" role="37wK5m">
                        <ref role="37wK5l" node="Eo" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Gq" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Gh" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Gi" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Eq" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Gx" role="3clF47">
        <node concept="3cpWs6" id="G$" role="3cqZAp">
          <node concept="3clFbT" id="G_" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Gy" role="3clF45" />
      <node concept="3Tm1VV" id="Gz" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Er" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Es" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Et" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="GA">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_TemplateDeclarationReference_NonTypesystemRule" />
    <node concept="3clFbW" id="GB" role="jymVt">
      <node concept="3clFbS" id="GJ" role="3clF47" />
      <node concept="3Tm1VV" id="GK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="GC" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="GL" role="3clF45" />
      <node concept="37vLTG" id="GM" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tdr" />
        <node concept="3Tqbb2" id="GR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="GN" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="GS" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="GO" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="GT" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="GP" role="3clF47">
        <node concept="3clFbJ" id="GU" role="3cqZAp">
          <node concept="1Wc70l" id="GV" role="3clFbw">
            <node concept="2OqwBi" id="GX" role="3uHU7w">
              <node concept="2OqwBi" id="GZ" role="2Oq$k0">
                <node concept="2OqwBi" id="H1" role="2Oq$k0">
                  <node concept="37vLTw" id="H3" role="2Oq$k0">
                    <ref role="3cqZAo" node="GM" resolve="tdr" />
                  </node>
                  <node concept="2qgKlT" id="H4" role="2OqNvi">
                    <ref role="37wK5l" to="tpfh:QzR6ThtRo7" resolve="getTemplate" />
                  </node>
                </node>
                <node concept="3TrEf2" id="H2" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
                </node>
              </node>
              <node concept="3x8VRR" id="H0" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="GY" role="3uHU7B">
              <node concept="2OqwBi" id="H5" role="2Oq$k0">
                <node concept="37vLTw" id="H7" role="2Oq$k0">
                  <ref role="3cqZAo" node="GM" resolve="tdr" />
                </node>
                <node concept="3TrEf2" id="H8" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
                </node>
              </node>
              <node concept="3x8VRR" id="H6" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="GW" role="3clFbx">
            <node concept="3cpWs8" id="H9" role="3cqZAp">
              <node concept="3cpWsn" id="Hb" role="3cpWs9">
                <property role="TrG5h" value="content" />
                <node concept="3Tqbb2" id="Hc" role="1tU5fm" />
                <node concept="2OqwBi" id="Hd" role="33vP2m">
                  <node concept="2OqwBi" id="He" role="2Oq$k0">
                    <node concept="37vLTw" id="Hg" role="2Oq$k0">
                      <ref role="3cqZAo" node="GM" resolve="tdr" />
                    </node>
                    <node concept="2qgKlT" id="Hh" role="2OqNvi">
                      <ref role="37wK5l" to="tpfh:QzR6ThtRo7" resolve="getTemplate" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Hf" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Ha" role="3cqZAp">
              <node concept="3clFbS" id="Hi" role="3clFbx">
                <node concept="9aQIb" id="Hk" role="3cqZAp">
                  <node concept="3clFbS" id="Hl" role="9aQI4">
                    <node concept="3cpWs8" id="Hn" role="3cqZAp">
                      <node concept="3cpWsn" id="Hp" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Hq" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Hr" role="33vP2m">
                          <node concept="1pGfFk" id="Hs" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Ho" role="3cqZAp">
                      <node concept="3cpWsn" id="Ht" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Hu" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Hv" role="33vP2m">
                          <node concept="3VmV3z" id="Hw" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Hy" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Hx" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="Hz" role="37wK5m">
                              <ref role="3cqZAo" node="GM" resolve="tdr" />
                            </node>
                            <node concept="Xl_RD" id="H$" role="37wK5m">
                              <property role="Xl_RC" value="No template fragments found in referenced template declaration" />
                            </node>
                            <node concept="Xl_RD" id="H_" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="HA" role="37wK5m">
                              <property role="Xl_RC" value="7952422520064747058" />
                            </node>
                            <node concept="10Nm6u" id="HB" role="37wK5m" />
                            <node concept="37vLTw" id="HC" role="37wK5m">
                              <ref role="3cqZAo" node="Hp" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Hm" role="lGtFl">
                    <property role="6wLej" value="7952422520064747058" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Hj" role="3clFbw">
                <node concept="2OqwBi" id="HD" role="2Oq$k0">
                  <node concept="37vLTw" id="HF" role="2Oq$k0">
                    <ref role="3cqZAo" node="Hb" resolve="content" />
                  </node>
                  <node concept="2Rf3mk" id="HG" role="2OqNvi">
                    <node concept="1xMEDy" id="HH" role="1xVPHs">
                      <node concept="chp4Y" id="HI" role="ri$Ld">
                        <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="HE" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="GD" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="HJ" role="3clF45" />
      <node concept="3clFbS" id="HK" role="3clF47">
        <node concept="3cpWs6" id="HM" role="3cqZAp">
          <node concept="35c_gC" id="HN" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="GE" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="HO" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="HS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="HP" role="3clF47">
        <node concept="9aQIb" id="HT" role="3cqZAp">
          <node concept="3clFbS" id="HU" role="9aQI4">
            <node concept="3cpWs6" id="HV" role="3cqZAp">
              <node concept="2ShNRf" id="HW" role="3cqZAk">
                <node concept="1pGfFk" id="HX" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="HY" role="37wK5m">
                    <node concept="2OqwBi" id="I0" role="2Oq$k0">
                      <node concept="liA8E" id="I2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="I3" role="2Oq$k0">
                        <node concept="37vLTw" id="I4" role="2JrQYb">
                          <ref role="3cqZAo" node="HO" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="I1" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="I5" role="37wK5m">
                        <ref role="37wK5l" node="GD" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="HZ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="HQ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="HR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="GF" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="I6" role="3clF47">
        <node concept="3cpWs6" id="I9" role="3cqZAp">
          <node concept="3clFbT" id="Ia" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="I7" role="3clF45" />
      <node concept="3Tm1VV" id="I8" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="GG" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="GH" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="GI" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Ib">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_TemplateDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="Ic" role="jymVt">
      <node concept="3clFbS" id="Ik" role="3clF47" />
      <node concept="3Tm1VV" id="Il" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Id" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Im" role="3clF45" />
      <node concept="37vLTG" id="In" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="td" />
        <node concept="3Tqbb2" id="Is" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Io" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="It" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Ip" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Iu" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Iq" role="3clF47">
        <node concept="3clFbJ" id="Iv" role="3cqZAp">
          <node concept="1Wc70l" id="IA" role="3clFbw">
            <node concept="2OqwBi" id="IC" role="3uHU7w">
              <node concept="2OqwBi" id="IE" role="2Oq$k0">
                <node concept="37vLTw" id="IG" role="2Oq$k0">
                  <ref role="3cqZAo" node="In" resolve="td" />
                </node>
                <node concept="2Rf3mk" id="IH" role="2OqNvi">
                  <node concept="1xMEDy" id="II" role="1xVPHs">
                    <node concept="chp4Y" id="IJ" role="ri$Ld">
                      <ref role="cht4Q" to="tpck:8AYOKVCAP5" resolve="IStubForAnotherConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="IF" role="2OqNvi" />
            </node>
            <node concept="1Wc70l" id="ID" role="3uHU7B">
              <node concept="2OqwBi" id="IK" role="3uHU7B">
                <node concept="2OqwBi" id="IM" role="2Oq$k0">
                  <node concept="37vLTw" id="IO" role="2Oq$k0">
                    <ref role="3cqZAo" node="In" resolve="td" />
                  </node>
                  <node concept="3TrEf2" id="IP" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
                  </node>
                </node>
                <node concept="3x8VRR" id="IN" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="IL" role="3uHU7w">
                <node concept="2OqwBi" id="IQ" role="2Oq$k0">
                  <node concept="37vLTw" id="IS" role="2Oq$k0">
                    <ref role="3cqZAo" node="In" resolve="td" />
                  </node>
                  <node concept="2Rf3mk" id="IT" role="2OqNvi">
                    <node concept="1xMEDy" id="IU" role="1xVPHs">
                      <node concept="chp4Y" id="IV" role="ri$Ld">
                        <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="IR" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="IB" role="3clFbx">
            <node concept="9aQIb" id="IW" role="3cqZAp">
              <node concept="3clFbS" id="IX" role="9aQI4">
                <node concept="3cpWs8" id="IZ" role="3cqZAp">
                  <node concept="3cpWsn" id="J1" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="J2" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="J3" role="33vP2m">
                      <node concept="1pGfFk" id="J4" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="J0" role="3cqZAp">
                  <node concept="3cpWsn" id="J5" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="J6" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="J7" role="33vP2m">
                      <node concept="3VmV3z" id="J8" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Ja" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="J9" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="Jb" role="37wK5m">
                          <node concept="37vLTw" id="Jh" role="2Oq$k0">
                            <ref role="3cqZAo" node="In" resolve="td" />
                          </node>
                          <node concept="3TrEf2" id="Ji" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Jc" role="37wK5m">
                          <property role="Xl_RC" value="No template fragments found" />
                        </node>
                        <node concept="Xl_RD" id="Jd" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Je" role="37wK5m">
                          <property role="Xl_RC" value="7952422520064723850" />
                        </node>
                        <node concept="10Nm6u" id="Jf" role="37wK5m" />
                        <node concept="37vLTw" id="Jg" role="37wK5m">
                          <ref role="3cqZAo" node="J1" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="IY" role="lGtFl">
                <property role="6wLej" value="7952422520064723850" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Iw" role="3cqZAp">
          <node concept="3SKdUq" id="Jj" role="3SKWNk">
            <property role="3SKdUp" value="FIXME copy-paste of identical code from InlineTemplateWithContext_RuleConsequence" />
          </node>
        </node>
        <node concept="3SKdUt" id="Ix" role="3cqZAp">
          <node concept="3SKdUq" id="Jk" role="3SKWNk">
            <property role="3SKdUp" value="see TemplateContainer#checkAdjacentFragments" />
          </node>
        </node>
        <node concept="3cpWs8" id="Iy" role="3cqZAp">
          <node concept="3cpWsn" id="Jl" role="3cpWs9">
            <property role="TrG5h" value="commonParent" />
            <node concept="3Tqbb2" id="Jm" role="1tU5fm" />
            <node concept="10Nm6u" id="Jn" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="Iz" role="3cqZAp">
          <node concept="3cpWsn" id="Jo" role="3cpWs9">
            <property role="TrG5h" value="commonAggregationLink" />
            <node concept="3uibUv" id="Jp" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="10Nm6u" id="Jq" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="I$" role="3cqZAp">
          <node concept="3clFbS" id="Jr" role="2LFqv$">
            <node concept="3cpWs8" id="Ju" role="3cqZAp">
              <node concept="3cpWsn" id="Jx" role="3cpWs9">
                <property role="TrG5h" value="fragmentParent" />
                <node concept="3Tqbb2" id="Jy" role="1tU5fm" />
                <node concept="2OqwBi" id="Jz" role="33vP2m">
                  <node concept="37vLTw" id="J$" role="2Oq$k0">
                    <ref role="3cqZAo" node="Js" resolve="tf" />
                  </node>
                  <node concept="1mfA1w" id="J_" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Jv" role="3cqZAp">
              <node concept="3cpWsn" id="JA" role="3cpWs9">
                <property role="TrG5h" value="containmentLink" />
                <node concept="3uibUv" id="JB" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="JC" role="33vP2m">
                  <node concept="2JrnkZ" id="JD" role="2Oq$k0">
                    <node concept="37vLTw" id="JF" role="2JrQYb">
                      <ref role="3cqZAo" node="Jx" resolve="fragmentParent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="JE" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Jw" role="3cqZAp">
              <node concept="3clFbS" id="JG" role="3clFbx">
                <node concept="3SKdUt" id="JJ" role="3cqZAp">
                  <node concept="3SKdUq" id="JM" role="3SKWNk">
                    <property role="3SKdUp" value="first fragment - remember its parent and role to use as reference value" />
                  </node>
                </node>
                <node concept="3clFbF" id="JK" role="3cqZAp">
                  <node concept="37vLTI" id="JN" role="3clFbG">
                    <node concept="2OqwBi" id="JO" role="37vLTx">
                      <node concept="37vLTw" id="JQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="Jx" resolve="fragmentParent" />
                      </node>
                      <node concept="1mfA1w" id="JR" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="JP" role="37vLTJ">
                      <ref role="3cqZAo" node="Jl" resolve="commonParent" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="JL" role="3cqZAp">
                  <node concept="37vLTI" id="JS" role="3clFbG">
                    <node concept="37vLTw" id="JT" role="37vLTJ">
                      <ref role="3cqZAo" node="Jo" resolve="commonAggregationLink" />
                    </node>
                    <node concept="37vLTw" id="JU" role="37vLTx">
                      <ref role="3cqZAo" node="JA" resolve="containmentLink" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="JH" role="3clFbw">
                <node concept="10Nm6u" id="JV" role="3uHU7w" />
                <node concept="37vLTw" id="JW" role="3uHU7B">
                  <ref role="3cqZAo" node="Jl" resolve="commonParent" />
                </node>
              </node>
              <node concept="9aQIb" id="JI" role="9aQIa">
                <node concept="3clFbS" id="JX" role="9aQI4">
                  <node concept="3clFbJ" id="JY" role="3cqZAp">
                    <node concept="3clFbS" id="K0" role="3clFbx">
                      <node concept="9aQIb" id="K2" role="3cqZAp">
                        <node concept="3clFbS" id="K3" role="9aQI4">
                          <node concept="3cpWs8" id="K5" role="3cqZAp">
                            <node concept="3cpWsn" id="K7" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="K8" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="K9" role="33vP2m">
                                <node concept="1pGfFk" id="Ka" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="K6" role="3cqZAp">
                            <node concept="3cpWsn" id="Kb" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="Kc" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="Kd" role="33vP2m">
                                <node concept="3VmV3z" id="Ke" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="Kg" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="Kf" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="Kh" role="37wK5m">
                                    <ref role="3cqZAo" node="Js" resolve="tf" />
                                  </node>
                                  <node concept="2YIFZM" id="Ki" role="37wK5m">
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                    <node concept="Xl_RD" id="Kn" role="37wK5m">
                                      <property role="Xl_RC" value="Template Fragments shall reside under same parent node" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="Kj" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="Kk" role="37wK5m">
                                    <property role="Xl_RC" value="4888628500252455567" />
                                  </node>
                                  <node concept="10Nm6u" id="Kl" role="37wK5m" />
                                  <node concept="37vLTw" id="Km" role="37wK5m">
                                    <ref role="3cqZAo" node="K7" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="K4" role="lGtFl">
                          <property role="6wLej" value="4888628500252455567" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="K1" role="3clFbw">
                      <node concept="2OqwBi" id="Ko" role="3uHU7w">
                        <node concept="37vLTw" id="Kq" role="2Oq$k0">
                          <ref role="3cqZAo" node="Jx" resolve="fragmentParent" />
                        </node>
                        <node concept="1mfA1w" id="Kr" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="Kp" role="3uHU7B">
                        <ref role="3cqZAo" node="Jl" resolve="commonParent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="JZ" role="3cqZAp">
                    <node concept="3clFbS" id="Ks" role="3clFbx">
                      <node concept="9aQIb" id="Ku" role="3cqZAp">
                        <node concept="3clFbS" id="Kv" role="9aQI4">
                          <node concept="3cpWs8" id="Kx" role="3cqZAp">
                            <node concept="3cpWsn" id="Kz" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="K$" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="K_" role="33vP2m">
                                <node concept="1pGfFk" id="KA" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="Ky" role="3cqZAp">
                            <node concept="3cpWsn" id="KB" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="KC" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="KD" role="33vP2m">
                                <node concept="3VmV3z" id="KE" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="KG" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="KF" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="KH" role="37wK5m">
                                    <ref role="3cqZAo" node="Js" resolve="tf" />
                                  </node>
                                  <node concept="2YIFZM" id="KI" role="37wK5m">
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                    <node concept="Xl_RD" id="KN" role="37wK5m">
                                      <property role="Xl_RC" value="Template Fragments shall use same same containment link" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="KJ" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="KK" role="37wK5m">
                                    <property role="Xl_RC" value="4888628500252455578" />
                                  </node>
                                  <node concept="10Nm6u" id="KL" role="37wK5m" />
                                  <node concept="37vLTw" id="KM" role="37wK5m">
                                    <ref role="3cqZAo" node="Kz" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="Kw" role="lGtFl">
                          <property role="6wLej" value="4888628500252455578" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="Kt" role="3clFbw">
                      <node concept="37vLTw" id="KO" role="3uHU7B">
                        <ref role="3cqZAo" node="Jo" resolve="commonAggregationLink" />
                      </node>
                      <node concept="2OqwBi" id="KP" role="3uHU7w">
                        <node concept="2JrnkZ" id="KQ" role="2Oq$k0">
                          <node concept="37vLTw" id="KS" role="2JrQYb">
                            <ref role="3cqZAo" node="Jx" resolve="fragmentParent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="KR" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="Js" role="1Duv9x">
            <property role="TrG5h" value="tf" />
            <node concept="3Tqbb2" id="KT" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fWrartG" resolve="TemplateFragment" />
            </node>
          </node>
          <node concept="2OqwBi" id="Jt" role="1DdaDG">
            <node concept="2Rf3mk" id="KU" role="2OqNvi">
              <node concept="1xMEDy" id="KW" role="1xVPHs">
                <node concept="chp4Y" id="KX" role="ri$Ld">
                  <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="KV" role="2Oq$k0">
              <ref role="3cqZAo" node="In" resolve="td" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="I_" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="Ir" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ie" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="KY" role="3clF45" />
      <node concept="3clFbS" id="KZ" role="3clF47">
        <node concept="3cpWs6" id="L1" role="3cqZAp">
          <node concept="35c_gC" id="L2" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="L0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="If" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="L3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="L7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="L4" role="3clF47">
        <node concept="9aQIb" id="L8" role="3cqZAp">
          <node concept="3clFbS" id="L9" role="9aQI4">
            <node concept="3cpWs6" id="La" role="3cqZAp">
              <node concept="2ShNRf" id="Lb" role="3cqZAk">
                <node concept="1pGfFk" id="Lc" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Ld" role="37wK5m">
                    <node concept="2OqwBi" id="Lf" role="2Oq$k0">
                      <node concept="liA8E" id="Lh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Li" role="2Oq$k0">
                        <node concept="37vLTw" id="Lj" role="2JrQYb">
                          <ref role="3cqZAo" node="L3" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Lg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Lk" role="37wK5m">
                        <ref role="37wK5l" node="Ie" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Le" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="L5" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="L6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ig" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Ll" role="3clF47">
        <node concept="3cpWs6" id="Lo" role="3cqZAp">
          <node concept="3clFbT" id="Lp" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Lm" role="3clF45" />
      <node concept="3Tm1VV" id="Ln" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Ih" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Ii" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Ij" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Lq">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_TemplateFragment_NonTypesystemRule" />
    <node concept="3clFbW" id="Lr" role="jymVt">
      <node concept="3clFbS" id="Lz" role="3clF47" />
      <node concept="3Tm1VV" id="L$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ls" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="L_" role="3clF45" />
      <node concept="37vLTG" id="LA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tf" />
        <node concept="3Tqbb2" id="LF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="LB" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="LG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="LC" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="LH" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="LD" role="3clF47">
        <node concept="3cpWs8" id="LI" role="3cqZAp">
          <node concept="3cpWsn" id="LL" role="3cpWs9">
            <property role="TrG5h" value="fragmentNode" />
            <node concept="3Tqbb2" id="LM" role="1tU5fm" />
            <node concept="2OqwBi" id="LN" role="33vP2m">
              <node concept="37vLTw" id="LO" role="2Oq$k0">
                <ref role="3cqZAo" node="LA" resolve="tf" />
              </node>
              <node concept="1mfA1w" id="LP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="LJ" role="3cqZAp">
          <node concept="3clFbS" id="LQ" role="3clFbx">
            <node concept="9aQIb" id="LS" role="3cqZAp">
              <node concept="3clFbS" id="LT" role="9aQI4">
                <node concept="3cpWs8" id="LV" role="3cqZAp">
                  <node concept="3cpWsn" id="LX" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="LY" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="LZ" role="33vP2m">
                      <node concept="1pGfFk" id="M0" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="LW" role="3cqZAp">
                  <node concept="3cpWsn" id="M1" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="M2" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="M3" role="33vP2m">
                      <node concept="3VmV3z" id="M4" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="M6" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="M5" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="M7" role="37wK5m">
                          <ref role="3cqZAo" node="LA" resolve="tf" />
                        </node>
                        <node concept="Xl_RD" id="M8" role="37wK5m">
                          <property role="Xl_RC" value="More than one template fragment for a node. Are there node attributes with template macros?" />
                        </node>
                        <node concept="Xl_RD" id="M9" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Ma" role="37wK5m">
                          <property role="Xl_RC" value="3852116826972485480" />
                        </node>
                        <node concept="10Nm6u" id="Mb" role="37wK5m" />
                        <node concept="37vLTw" id="Mc" role="37wK5m">
                          <ref role="3cqZAo" node="LX" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="LU" role="lGtFl">
                <property role="6wLej" value="3852116826972485480" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="LR" role="3clFbw">
            <node concept="3cmrfG" id="Md" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="Me" role="3uHU7B">
              <node concept="2OqwBi" id="Mf" role="2Oq$k0">
                <node concept="2OqwBi" id="Mh" role="2Oq$k0">
                  <node concept="37vLTw" id="Mj" role="2Oq$k0">
                    <ref role="3cqZAo" node="LL" resolve="fragmentNode" />
                  </node>
                  <node concept="3CFZ6_" id="Mk" role="2OqNvi">
                    <node concept="3CFTEB" id="Ml" role="3CFYIz" />
                  </node>
                </node>
                <node concept="v3k3i" id="Mi" role="2OqNvi">
                  <node concept="chp4Y" id="Mm" role="v3oSu">
                    <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="Mg" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="LK" role="3cqZAp">
          <node concept="3clFbS" id="Mn" role="3clFbx">
            <node concept="3SKdUt" id="Mp" role="3cqZAp">
              <node concept="3SKdUq" id="Mr" role="3SKWNk">
                <property role="3SKdUp" value="https://youtrack.jetbrains.com/issue/MPS-20691" />
              </node>
            </node>
            <node concept="9aQIb" id="Mq" role="3cqZAp">
              <node concept="3clFbS" id="Ms" role="9aQI4">
                <node concept="3cpWs8" id="Mu" role="3cqZAp">
                  <node concept="3cpWsn" id="Mw" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Mx" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="My" role="33vP2m">
                      <node concept="1pGfFk" id="Mz" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Mv" role="3cqZAp">
                  <node concept="3cpWsn" id="M$" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="M_" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="MA" role="33vP2m">
                      <node concept="3VmV3z" id="MB" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="MD" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="MC" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ME" role="37wK5m">
                          <ref role="3cqZAo" node="LL" resolve="fragmentNode" />
                        </node>
                        <node concept="Xl_RD" id="MF" role="37wK5m">
                          <property role="Xl_RC" value="Node Attribute is a template fragment, and its attributed node is a template fragment as well. Generator doesn't support such templates" />
                        </node>
                        <node concept="Xl_RD" id="MG" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="MH" role="37wK5m">
                          <property role="Xl_RC" value="3852116826972491939" />
                        </node>
                        <node concept="10Nm6u" id="MI" role="37wK5m" />
                        <node concept="37vLTw" id="MJ" role="37wK5m">
                          <ref role="3cqZAo" node="Mw" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Mt" role="lGtFl">
                <property role="6wLej" value="3852116826972491939" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="Mo" role="3clFbw">
            <node concept="2OqwBi" id="MK" role="3uHU7w">
              <node concept="2OqwBi" id="MM" role="2Oq$k0">
                <node concept="2OqwBi" id="MO" role="2Oq$k0">
                  <node concept="37vLTw" id="MQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="LL" resolve="fragmentNode" />
                  </node>
                  <node concept="1mfA1w" id="MR" role="2OqNvi" />
                </node>
                <node concept="3CFZ6_" id="MP" role="2OqNvi">
                  <node concept="3CFYIy" id="MS" role="3CFYIz">
                    <ref role="3CFYIx" to="tpf8:fWrartG" resolve="TemplateFragment" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="MN" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="ML" role="3uHU7B">
              <node concept="37vLTw" id="MT" role="2Oq$k0">
                <ref role="3cqZAo" node="LL" resolve="fragmentNode" />
              </node>
              <node concept="32XrjI" id="MU" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Lt" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="MV" role="3clF45" />
      <node concept="3clFbS" id="MW" role="3clF47">
        <node concept="3cpWs6" id="MY" role="3cqZAp">
          <node concept="35c_gC" id="MZ" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:fWrartG" resolve="TemplateFragment" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="MX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Lu" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="N0" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="N4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="N1" role="3clF47">
        <node concept="9aQIb" id="N5" role="3cqZAp">
          <node concept="3clFbS" id="N6" role="9aQI4">
            <node concept="3cpWs6" id="N7" role="3cqZAp">
              <node concept="2ShNRf" id="N8" role="3cqZAk">
                <node concept="1pGfFk" id="N9" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Na" role="37wK5m">
                    <node concept="2OqwBi" id="Nc" role="2Oq$k0">
                      <node concept="liA8E" id="Ne" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Nf" role="2Oq$k0">
                        <node concept="37vLTw" id="Ng" role="2JrQYb">
                          <ref role="3cqZAo" node="N0" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Nd" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Nh" role="37wK5m">
                        <ref role="37wK5l" node="Lt" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Nb" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="N2" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="N3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Lv" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Ni" role="3clF47">
        <node concept="3cpWs6" id="Nl" role="3cqZAp">
          <node concept="3clFbT" id="Nm" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Nj" role="3clF45" />
      <node concept="3Tm1VV" id="Nk" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Lw" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Lx" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Ly" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Nn">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_TemplateSwitch_NonTypesystemRule" />
    <node concept="3clFbW" id="No" role="jymVt">
      <node concept="3clFbS" id="Nw" role="3clF47" />
      <node concept="3Tm1VV" id="Nx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Np" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Ny" role="3clF45" />
      <node concept="37vLTG" id="Nz" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="templateSwitch" />
        <node concept="3Tqbb2" id="NC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="N$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ND" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="N_" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="NE" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="NA" role="3clF47">
        <node concept="3clFbJ" id="NF" role="3cqZAp">
          <node concept="3clFbS" id="NL" role="3clFbx">
            <node concept="3cpWs6" id="NN" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="NM" role="3clFbw">
            <node concept="10Nm6u" id="NO" role="3uHU7w" />
            <node concept="2OqwBi" id="NP" role="3uHU7B">
              <node concept="37vLTw" id="NQ" role="2Oq$k0">
                <ref role="3cqZAo" node="Nz" resolve="templateSwitch" />
              </node>
              <node concept="3TrEf2" id="NR" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gcphYgk" resolve="modifiedSwitch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="NG" role="3cqZAp">
          <node concept="3SKdUq" id="NS" role="3SKWNk">
            <property role="3SKdUp" value="allow to modify/extend switches that accept exactly same parameters only, not superset therof." />
          </node>
        </node>
        <node concept="3SKdUt" id="NH" role="3cqZAp">
          <node concept="3SKdUq" id="NT" role="3SKWNk">
            <property role="3SKdUp" value="the reason is sub-switch may be invoked directly, while the rules of its parent would expect more parameters than there're actually" />
          </node>
        </node>
        <node concept="3cpWs8" id="NI" role="3cqZAp">
          <node concept="3cpWsn" id="NU" role="3cpWs9">
            <property role="TrG5h" value="modified" />
            <node concept="3Tqbb2" id="NV" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
            </node>
            <node concept="2OqwBi" id="NW" role="33vP2m">
              <node concept="37vLTw" id="NX" role="2Oq$k0">
                <ref role="3cqZAo" node="Nz" resolve="templateSwitch" />
              </node>
              <node concept="3TrEf2" id="NY" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gcphYgk" resolve="modifiedSwitch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="NJ" role="3cqZAp">
          <node concept="3clFbS" id="NZ" role="3clFbx">
            <node concept="9aQIb" id="O1" role="3cqZAp">
              <node concept="3clFbS" id="O3" role="9aQI4">
                <node concept="3cpWs8" id="O5" role="3cqZAp">
                  <node concept="3cpWsn" id="O9" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Oa" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Ob" role="33vP2m">
                      <node concept="1pGfFk" id="Oc" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="O6" role="3cqZAp">
                  <node concept="37vLTI" id="Od" role="3clFbG">
                    <node concept="2ShNRf" id="Oe" role="37vLTx">
                      <node concept="1pGfFk" id="Og" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                        <node concept="Xl_RD" id="Oh" role="37wK5m">
                          <property role="Xl_RC" value="parameter" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="Of" role="37vLTJ">
                      <ref role="3cqZAo" node="O9" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="O7" role="3cqZAp">
                  <node concept="3cpWsn" id="Oi" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Oj" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Ok" role="33vP2m">
                      <node concept="3VmV3z" id="Ol" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="On" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Om" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Oo" role="37wK5m">
                          <ref role="3cqZAo" node="Nz" resolve="templateSwitch" />
                        </node>
                        <node concept="Xl_RD" id="Op" role="37wK5m">
                          <property role="Xl_RC" value="Parameters count doesn't match that of modified switch" />
                        </node>
                        <node concept="Xl_RD" id="Oq" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Or" role="37wK5m">
                          <property role="Xl_RC" value="490483628479870596" />
                        </node>
                        <node concept="10Nm6u" id="Os" role="37wK5m" />
                        <node concept="37vLTw" id="Ot" role="37wK5m">
                          <ref role="3cqZAo" node="O9" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="O8" role="3cqZAp">
                  <node concept="3clFbS" id="Ou" role="9aQI4">
                    <node concept="3cpWs8" id="Ov" role="3cqZAp">
                      <node concept="3cpWsn" id="Ox" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="Oy" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="Oz" role="33vP2m">
                          <node concept="1pGfFk" id="O$" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="O_" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.generator.typesystem.fix_MatchParametersOfModifiedSwitch_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="OA" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Ow" role="3cqZAp">
                      <node concept="2OqwBi" id="OB" role="3clFbG">
                        <node concept="37vLTw" id="OC" role="2Oq$k0">
                          <ref role="3cqZAo" node="Oi" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="OD" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="OE" role="37wK5m">
                            <ref role="3cqZAo" node="Ox" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="O4" role="lGtFl">
                <property role="6wLej" value="490483628479870596" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="O2" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="O0" role="3clFbw">
            <node concept="2OqwBi" id="OF" role="3uHU7B">
              <node concept="2OqwBi" id="OH" role="2Oq$k0">
                <node concept="37vLTw" id="OJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="NU" resolve="modified" />
                </node>
                <node concept="3Tsc0h" id="OK" role="2OqNvi">
                  <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                </node>
              </node>
              <node concept="34oBXx" id="OI" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="OG" role="3uHU7w">
              <node concept="2OqwBi" id="OL" role="2Oq$k0">
                <node concept="37vLTw" id="ON" role="2Oq$k0">
                  <ref role="3cqZAo" node="Nz" resolve="templateSwitch" />
                </node>
                <node concept="3Tsc0h" id="OO" role="2OqNvi">
                  <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                </node>
              </node>
              <node concept="34oBXx" id="OM" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="NK" role="3cqZAp">
          <node concept="3clFbS" id="OP" role="2LFqv$">
            <node concept="3cpWs8" id="OT" role="3cqZAp">
              <node concept="3cpWsn" id="OZ" role="3cpWs9">
                <property role="TrG5h" value="p1" />
                <node concept="3Tqbb2" id="P0" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                </node>
                <node concept="2OqwBi" id="P1" role="33vP2m">
                  <node concept="2OqwBi" id="P2" role="2Oq$k0">
                    <node concept="37vLTw" id="P4" role="2Oq$k0">
                      <ref role="3cqZAo" node="Nz" resolve="templateSwitch" />
                    </node>
                    <node concept="3Tsc0h" id="P5" role="2OqNvi">
                      <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="P3" role="2OqNvi">
                    <node concept="37vLTw" id="P6" role="25WWJ7">
                      <ref role="3cqZAo" node="OQ" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="OU" role="3cqZAp">
              <node concept="3cpWsn" id="P7" role="3cpWs9">
                <property role="TrG5h" value="p2" />
                <node concept="3Tqbb2" id="P8" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                </node>
                <node concept="2OqwBi" id="P9" role="33vP2m">
                  <node concept="2OqwBi" id="Pa" role="2Oq$k0">
                    <node concept="37vLTw" id="Pc" role="2Oq$k0">
                      <ref role="3cqZAo" node="NU" resolve="modified" />
                    </node>
                    <node concept="3Tsc0h" id="Pd" role="2OqNvi">
                      <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="Pb" role="2OqNvi">
                    <node concept="37vLTw" id="Pe" role="25WWJ7">
                      <ref role="3cqZAo" node="OQ" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="OV" role="3cqZAp">
              <node concept="3clFbS" id="Pf" role="3clFbx">
                <node concept="3SKdUt" id="Ph" role="3cqZAp">
                  <node concept="3SKdUq" id="Pj" role="3SKWNk">
                    <property role="3SKdUp" value="names shall be identical as we identify them with strings in TemplateContext" />
                  </node>
                </node>
                <node concept="9aQIb" id="Pi" role="3cqZAp">
                  <node concept="3clFbS" id="Pk" role="9aQI4">
                    <node concept="3cpWs8" id="Pm" role="3cqZAp">
                      <node concept="3cpWsn" id="Pq" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Pr" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Ps" role="33vP2m">
                          <node concept="1pGfFk" id="Pt" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Pn" role="3cqZAp">
                      <node concept="37vLTI" id="Pu" role="3clFbG">
                        <node concept="2ShNRf" id="Pv" role="37vLTx">
                          <node concept="1pGfFk" id="Px" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                            <node concept="Xl_RD" id="Py" role="37wK5m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Pw" role="37vLTJ">
                          <ref role="3cqZAo" node="Pq" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Po" role="3cqZAp">
                      <node concept="3cpWsn" id="Pz" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="P$" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="P_" role="33vP2m">
                          <node concept="3VmV3z" id="PA" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="PC" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="PB" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="PD" role="37wK5m">
                              <ref role="3cqZAo" node="OZ" resolve="p1" />
                            </node>
                            <node concept="2YIFZM" id="PE" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                              <node concept="Xl_RD" id="PJ" role="37wK5m">
                                <property role="Xl_RC" value="Name of parameter #%d, %s, doesn't match name of the original parameter (%s)" />
                              </node>
                              <node concept="3cpWs3" id="PK" role="37wK5m">
                                <node concept="3cmrfG" id="PN" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="PO" role="3uHU7B">
                                  <ref role="3cqZAo" node="OQ" resolve="i" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="PL" role="37wK5m">
                                <node concept="37vLTw" id="PP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="OZ" resolve="p1" />
                                </node>
                                <node concept="3TrcHB" id="PQ" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="PM" role="37wK5m">
                                <node concept="37vLTw" id="PR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="P7" resolve="p2" />
                                </node>
                                <node concept="3TrcHB" id="PS" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="PF" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="PG" role="37wK5m">
                              <property role="Xl_RC" value="490483628479871387" />
                            </node>
                            <node concept="10Nm6u" id="PH" role="37wK5m" />
                            <node concept="37vLTw" id="PI" role="37wK5m">
                              <ref role="3cqZAo" node="Pq" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="Pp" role="3cqZAp">
                      <node concept="3clFbS" id="PT" role="9aQI4">
                        <node concept="3cpWs8" id="PU" role="3cqZAp">
                          <node concept="3cpWsn" id="PW" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="PX" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="PY" role="33vP2m">
                              <node concept="1pGfFk" id="PZ" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="Q0" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.typesystem.fix_MatchParametersOfModifiedSwitch_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="Q1" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="PV" role="3cqZAp">
                          <node concept="2OqwBi" id="Q2" role="3clFbG">
                            <node concept="37vLTw" id="Q3" role="2Oq$k0">
                              <ref role="3cqZAo" node="Pz" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="Q4" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="Q5" role="37wK5m">
                                <ref role="3cqZAo" node="PW" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Pl" role="lGtFl">
                    <property role="6wLej" value="490483628479871387" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="Pg" role="3clFbw">
                <node concept="2OqwBi" id="Q6" role="3uHU7B">
                  <node concept="37vLTw" id="Q8" role="2Oq$k0">
                    <ref role="3cqZAo" node="OZ" resolve="p1" />
                  </node>
                  <node concept="3TrcHB" id="Q9" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Q7" role="3uHU7w">
                  <node concept="37vLTw" id="Qa" role="2Oq$k0">
                    <ref role="3cqZAo" node="P7" resolve="p2" />
                  </node>
                  <node concept="3TrcHB" id="Qb" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="OW" role="3cqZAp">
              <node concept="3SKdUq" id="Qc" role="3SKWNk">
                <property role="3SKdUp" value="extending switch may declare more generic parameter types (basically, it tells it supports wider set of parameters than the switch it modifies)" />
              </node>
            </node>
            <node concept="3SKdUt" id="OX" role="3cqZAp">
              <node concept="3SKdUq" id="Qd" role="3SKWNk">
                <property role="3SKdUp" value="It's perfectly ok when invoked directly, and when invoked as extension of modified switch, it's guaranteed to receive only subtype of expected parameter type." />
              </node>
            </node>
            <node concept="3clFbJ" id="OY" role="3cqZAp">
              <node concept="3clFbS" id="Qe" role="3clFbx">
                <node concept="9aQIb" id="Qg" role="3cqZAp">
                  <node concept="3clFbS" id="Qh" role="9aQI4">
                    <node concept="3cpWs8" id="Qj" role="3cqZAp">
                      <node concept="3cpWsn" id="Qn" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Qo" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Qp" role="33vP2m">
                          <node concept="1pGfFk" id="Qq" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Qk" role="3cqZAp">
                      <node concept="37vLTI" id="Qr" role="3clFbG">
                        <node concept="2ShNRf" id="Qs" role="37vLTx">
                          <node concept="1pGfFk" id="Qu" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                            <node concept="Xl_RD" id="Qv" role="37wK5m">
                              <property role="Xl_RC" value="type" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Qt" role="37vLTJ">
                          <ref role="3cqZAo" node="Qn" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Ql" role="3cqZAp">
                      <node concept="3cpWsn" id="Qw" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Qx" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Qy" role="33vP2m">
                          <node concept="3VmV3z" id="Qz" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Q_" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Q$" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="QA" role="37wK5m">
                              <ref role="3cqZAo" node="OZ" resolve="p1" />
                            </node>
                            <node concept="2YIFZM" id="QB" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                              <node concept="Xl_RD" id="QG" role="37wK5m">
                                <property role="Xl_RC" value="Type of parameter #%d doesn't match type of the original parameter" />
                              </node>
                              <node concept="3cpWs3" id="QH" role="37wK5m">
                                <node concept="3cmrfG" id="QI" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="QJ" role="3uHU7B">
                                  <ref role="3cqZAo" node="OQ" resolve="i" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="QC" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="QD" role="37wK5m">
                              <property role="Xl_RC" value="490483628479944799" />
                            </node>
                            <node concept="10Nm6u" id="QE" role="37wK5m" />
                            <node concept="37vLTw" id="QF" role="37wK5m">
                              <ref role="3cqZAo" node="Qn" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="Qm" role="3cqZAp">
                      <node concept="3clFbS" id="QK" role="9aQI4">
                        <node concept="3cpWs8" id="QL" role="3cqZAp">
                          <node concept="3cpWsn" id="QN" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="QO" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="QP" role="33vP2m">
                              <node concept="1pGfFk" id="QQ" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="QR" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.typesystem.fix_MatchParametersOfModifiedSwitch_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="QS" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="QM" role="3cqZAp">
                          <node concept="2OqwBi" id="QT" role="3clFbG">
                            <node concept="37vLTw" id="QU" role="2Oq$k0">
                              <ref role="3cqZAo" node="Qw" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="QV" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="QW" role="37wK5m">
                                <ref role="3cqZAo" node="QN" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Qi" role="lGtFl">
                    <property role="6wLej" value="490483628479944799" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="Qf" role="3clFbw">
                <node concept="2OqwBi" id="QX" role="3fr31v">
                  <node concept="2OqwBi" id="QY" role="2Oq$k0">
                    <node concept="2YIFZM" id="R0" role="2Oq$k0">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                      <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                    </node>
                    <node concept="liA8E" id="R1" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="QZ" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                    <node concept="2OqwBi" id="R2" role="37wK5m">
                      <node concept="37vLTw" id="R4" role="2Oq$k0">
                        <ref role="3cqZAo" node="P7" resolve="p2" />
                      </node>
                      <node concept="3TrEf2" id="R5" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="R3" role="37wK5m">
                      <node concept="37vLTw" id="R6" role="2Oq$k0">
                        <ref role="3cqZAo" node="OZ" resolve="p1" />
                      </node>
                      <node concept="3TrEf2" id="R7" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="OQ" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="R8" role="1tU5fm" />
            <node concept="3cmrfG" id="R9" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="OR" role="1Dwp0S">
            <node concept="2OqwBi" id="Ra" role="3uHU7w">
              <node concept="2OqwBi" id="Rc" role="2Oq$k0">
                <node concept="37vLTw" id="Re" role="2Oq$k0">
                  <ref role="3cqZAo" node="Nz" resolve="templateSwitch" />
                </node>
                <node concept="3Tsc0h" id="Rf" role="2OqNvi">
                  <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                </node>
              </node>
              <node concept="34oBXx" id="Rd" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="Rb" role="3uHU7B">
              <ref role="3cqZAo" node="OQ" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="OS" role="1Dwrff">
            <node concept="37vLTw" id="Rg" role="2$L3a6">
              <ref role="3cqZAo" node="OQ" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Nq" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Rh" role="3clF45" />
      <node concept="3clFbS" id="Ri" role="3clF47">
        <node concept="3cpWs6" id="Rk" role="3cqZAp">
          <node concept="35c_gC" id="Rl" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Rj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Nr" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Rm" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Rq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Rn" role="3clF47">
        <node concept="9aQIb" id="Rr" role="3cqZAp">
          <node concept="3clFbS" id="Rs" role="9aQI4">
            <node concept="3cpWs6" id="Rt" role="3cqZAp">
              <node concept="2ShNRf" id="Ru" role="3cqZAk">
                <node concept="1pGfFk" id="Rv" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Rw" role="37wK5m">
                    <node concept="2OqwBi" id="Ry" role="2Oq$k0">
                      <node concept="liA8E" id="R$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="R_" role="2Oq$k0">
                        <node concept="37vLTw" id="RA" role="2JrQYb">
                          <ref role="3cqZAo" node="Rm" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Rz" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="RB" role="37wK5m">
                        <ref role="37wK5l" node="Nq" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Rx" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ro" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Rp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ns" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="RC" role="3clF47">
        <node concept="3cpWs6" id="RF" role="3cqZAp">
          <node concept="3clFbT" id="RG" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="RD" role="3clF45" />
      <node concept="3Tm1VV" id="RE" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Nt" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Nu" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Nv" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="RH">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_WeaveEach_RuleConsequence_NonTypesystemRule" />
    <node concept="3clFbW" id="RI" role="jymVt">
      <node concept="3clFbS" id="RQ" role="3clF47" />
      <node concept="3Tm1VV" id="RR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="RJ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="RS" role="3clF45" />
      <node concept="37vLTG" id="RT" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="weaveEach" />
        <node concept="3Tqbb2" id="RY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="RU" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="RZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="RV" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="S0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="RW" role="3clF47">
        <node concept="3cpWs8" id="S1" role="3cqZAp">
          <node concept="3cpWsn" id="S3" role="3cpWs9">
            <property role="TrG5h" value="template" />
            <node concept="3Tqbb2" id="S4" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="S5" role="33vP2m">
              <node concept="37vLTw" id="S6" role="2Oq$k0">
                <ref role="3cqZAo" node="RT" resolve="weaveEach" />
              </node>
              <node concept="3TrEf2" id="S7" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:h1fMUV2" resolve="template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="S2" role="3cqZAp">
          <node concept="3clFbS" id="S8" role="3clFbx">
            <node concept="9aQIb" id="Sc" role="3cqZAp">
              <node concept="3clFbS" id="Sd" role="9aQI4">
                <node concept="3cpWs8" id="Sf" role="3cqZAp">
                  <node concept="3cpWsn" id="Sh" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Si" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Sj" role="33vP2m">
                      <node concept="1pGfFk" id="Sk" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Sg" role="3cqZAp">
                  <node concept="3cpWsn" id="Sl" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Sm" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Sn" role="33vP2m">
                      <node concept="3VmV3z" id="So" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Sq" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Sp" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Sr" role="37wK5m">
                          <ref role="3cqZAo" node="RT" resolve="weaveEach" />
                        </node>
                        <node concept="Xl_RD" id="Ss" role="37wK5m">
                          <property role="Xl_RC" value="No template" />
                        </node>
                        <node concept="Xl_RD" id="St" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Su" role="37wK5m">
                          <property role="Xl_RC" value="546192990993044375" />
                        </node>
                        <node concept="10Nm6u" id="Sv" role="37wK5m" />
                        <node concept="37vLTw" id="Sw" role="37wK5m">
                          <ref role="3cqZAo" node="Sh" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Se" role="lGtFl">
                <property role="6wLej" value="546192990993044375" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="S9" role="3clFbw">
            <node concept="37vLTw" id="Sx" role="2Oq$k0">
              <ref role="3cqZAo" node="S3" resolve="template" />
            </node>
            <node concept="3w_OXm" id="Sy" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="Sa" role="3eNLev">
            <node concept="3clFbS" id="Sz" role="3eOfB_">
              <node concept="9aQIb" id="S_" role="3cqZAp">
                <node concept="3clFbS" id="SA" role="9aQI4">
                  <node concept="3cpWs8" id="SC" role="3cqZAp">
                    <node concept="3cpWsn" id="SE" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="SF" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="SG" role="33vP2m">
                        <node concept="1pGfFk" id="SH" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="SD" role="3cqZAp">
                    <node concept="3cpWsn" id="SI" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="SJ" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="SK" role="33vP2m">
                        <node concept="3VmV3z" id="SL" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="SN" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="SM" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="SO" role="37wK5m">
                            <ref role="3cqZAo" node="RT" resolve="weaveEach" />
                          </node>
                          <node concept="Xl_RD" id="SP" role="37wK5m">
                            <property role="Xl_RC" value="Cannot weave template with arguments" />
                          </node>
                          <node concept="Xl_RD" id="SQ" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="SR" role="37wK5m">
                            <property role="Xl_RC" value="546192990993046864" />
                          </node>
                          <node concept="10Nm6u" id="SS" role="37wK5m" />
                          <node concept="37vLTw" id="ST" role="37wK5m">
                            <ref role="3cqZAo" node="SE" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="SB" role="lGtFl">
                  <property role="6wLej" value="546192990993046864" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="S$" role="3eO9$A">
              <node concept="2OqwBi" id="SU" role="3fr31v">
                <node concept="2OqwBi" id="SV" role="2Oq$k0">
                  <node concept="37vLTw" id="SX" role="2Oq$k0">
                    <ref role="3cqZAo" node="S3" resolve="template" />
                  </node>
                  <node concept="3Tsc0h" id="SY" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                  </node>
                </node>
                <node concept="1v1jN8" id="SW" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Sb" role="9aQIa">
            <node concept="3clFbS" id="SZ" role="9aQI4">
              <node concept="3cpWs8" id="T0" role="3cqZAp">
                <node concept="3cpWsn" id="T6" role="3cpWs9">
                  <property role="TrG5h" value="templateApplicableConcept" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3Tqbb2" id="T7" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="T8" role="33vP2m">
                    <node concept="3TrEf2" id="T9" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                    </node>
                    <node concept="37vLTw" id="Ta" role="2Oq$k0">
                      <ref role="3cqZAo" node="S3" resolve="template" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="T1" role="3cqZAp">
                <node concept="3clFbS" id="Tb" role="3clFbx">
                  <node concept="3cpWs6" id="Td" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="Tc" role="3clFbw">
                  <node concept="10Nm6u" id="Te" role="3uHU7w" />
                  <node concept="37vLTw" id="Tf" role="3uHU7B">
                    <ref role="3cqZAo" node="T6" resolve="templateApplicableConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="T2" role="3cqZAp">
                <node concept="3cpWsn" id="Tg" role="3cpWs9">
                  <property role="TrG5h" value="query" />
                  <node concept="3Tqbb2" id="Th" role="1tU5fm">
                    <ref role="ehGHo" to="tpf8:gZJmXo3" resolve="SourceSubstituteMacro_SourceNodesQuery" />
                  </node>
                  <node concept="2OqwBi" id="Ti" role="33vP2m">
                    <node concept="37vLTw" id="Tj" role="2Oq$k0">
                      <ref role="3cqZAo" node="RT" resolve="weaveEach" />
                    </node>
                    <node concept="3TrEf2" id="Tk" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:h1fNfX3" resolve="sourceNodesQuery" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="T3" role="3cqZAp">
                <node concept="3cpWsn" id="Tl" role="3cpWs9">
                  <property role="TrG5h" value="NT" />
                  <node concept="3Tqbb2" id="Tm" role="1tU5fm" />
                  <node concept="2YIFZM" id="Tn" role="33vP2m">
                    <ref role="37wK5l" node="1c" resolve="getOutputNodeType_fromSourceQuery" />
                    <ref role="1Pybhc" node="16" resolve="QueriesUtil" />
                    <node concept="37vLTw" id="To" role="37wK5m">
                      <ref role="3cqZAo" node="Tg" resolve="query" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="T4" role="3cqZAp">
                <node concept="3cpWsn" id="Tp" role="3cpWs9">
                  <property role="TrG5h" value="nodeConcept" />
                  <node concept="3Tqbb2" id="Tq" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="Tr" role="33vP2m">
                    <node concept="1PxgMI" id="Ts" role="2Oq$k0">
                      <node concept="37vLTw" id="Tu" role="1m5AlR">
                        <ref role="3cqZAo" node="Tl" resolve="NT" />
                      </node>
                      <node concept="chp4Y" id="Tv" role="3oSUPX">
                        <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="Tt" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="T5" role="3cqZAp">
                <node concept="3clFbS" id="Tw" role="3clFbx">
                  <node concept="9aQIb" id="Ty" role="3cqZAp">
                    <node concept="3clFbS" id="Tz" role="9aQI4">
                      <node concept="3cpWs8" id="T_" role="3cqZAp">
                        <node concept="3cpWsn" id="TB" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="TC" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="TD" role="33vP2m">
                            <node concept="1pGfFk" id="TE" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="TA" role="3cqZAp">
                        <node concept="3cpWsn" id="TF" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="TG" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="TH" role="33vP2m">
                            <node concept="3VmV3z" id="TI" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="TK" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="TJ" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="37vLTw" id="TL" role="37wK5m">
                                <ref role="3cqZAo" node="RT" resolve="weaveEach" />
                              </node>
                              <node concept="3cpWs3" id="TM" role="37wK5m">
                                <node concept="37vLTw" id="TR" role="3uHU7w">
                                  <ref role="3cqZAo" node="Tl" resolve="NT" />
                                </node>
                                <node concept="Xl_RD" id="TS" role="3uHU7B">
                                  <property role="Xl_RC" value="template is not applicable to " />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="TN" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="TO" role="37wK5m">
                                <property role="Xl_RC" value="546192990993046908" />
                              </node>
                              <node concept="10Nm6u" id="TP" role="37wK5m" />
                              <node concept="37vLTw" id="TQ" role="37wK5m">
                                <ref role="3cqZAo" node="TB" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="T$" role="lGtFl">
                      <property role="6wLej" value="546192990993046908" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="Tx" role="3clFbw">
                  <node concept="2OqwBi" id="TT" role="3fr31v">
                    <node concept="2YIFZM" id="TU" role="2Oq$k0">
                      <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                      <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                      <node concept="37vLTw" id="TW" role="37wK5m">
                        <ref role="3cqZAo" node="Tp" resolve="nodeConcept" />
                      </node>
                    </node>
                    <node concept="liA8E" id="TV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="2YIFZM" id="TX" role="37wK5m">
                        <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                        <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                        <node concept="37vLTw" id="TY" role="37wK5m">
                          <ref role="3cqZAo" node="T6" resolve="templateApplicableConcept" />
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
      <node concept="3Tm1VV" id="RX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="RK" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="TZ" role="3clF45" />
      <node concept="3clFbS" id="U0" role="3clF47">
        <node concept="3cpWs6" id="U2" role="3cqZAp">
          <node concept="35c_gC" id="U3" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:h1fMGeL" resolve="WeaveEach_RuleConsequence" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="U1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="RL" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="U4" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="U8" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="U5" role="3clF47">
        <node concept="9aQIb" id="U9" role="3cqZAp">
          <node concept="3clFbS" id="Ua" role="9aQI4">
            <node concept="3cpWs6" id="Ub" role="3cqZAp">
              <node concept="2ShNRf" id="Uc" role="3cqZAk">
                <node concept="1pGfFk" id="Ud" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Ue" role="37wK5m">
                    <node concept="2OqwBi" id="Ug" role="2Oq$k0">
                      <node concept="liA8E" id="Ui" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Uj" role="2Oq$k0">
                        <node concept="37vLTw" id="Uk" role="2JrQYb">
                          <ref role="3cqZAo" node="U4" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Uh" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Ul" role="37wK5m">
                        <ref role="37wK5l" node="RK" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Uf" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="U6" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="U7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="RM" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Um" role="3clF47">
        <node concept="3cpWs6" id="Up" role="3cqZAp">
          <node concept="3clFbT" id="Uq" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Un" role="3clF45" />
      <node concept="3Tm1VV" id="Uo" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="RN" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="RO" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="RP" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Ur">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_WeaveMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="Us" role="jymVt">
      <node concept="3clFbS" id="U$" role="3clF47" />
      <node concept="3Tm1VV" id="U_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ut" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="UA" role="3clF45" />
      <node concept="37vLTG" id="UB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="UG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="UC" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="UH" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="UD" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="UI" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="UE" role="3clF47">
        <node concept="3cpWs8" id="UJ" role="3cqZAp">
          <node concept="3cpWsn" id="UL" role="3cpWs9">
            <property role="TrG5h" value="template" />
            <node concept="3Tqbb2" id="UM" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="UN" role="33vP2m">
              <node concept="2OqwBi" id="UO" role="2Oq$k0">
                <node concept="37vLTw" id="UQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="UB" resolve="macro" />
                </node>
                <node concept="3TrEf2" id="UR" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:30c0HY8gA7H" resolve="ruleConsequence" />
                </node>
              </node>
              <node concept="2qgKlT" id="UP" role="2OqNvi">
                <ref role="37wK5l" to="tpfh:QzR6ThtRo7" resolve="getTemplate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="UK" role="3cqZAp">
          <node concept="3clFbS" id="US" role="3clFbx">
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
                          <ref role="3cqZAo" node="UB" resolve="macro" />
                        </node>
                        <node concept="Xl_RD" id="Vb" role="37wK5m">
                          <property role="Xl_RC" value="No template" />
                        </node>
                        <node concept="Xl_RD" id="Vc" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Vd" role="37wK5m">
                          <property role="Xl_RC" value="3850501259760058788" />
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
                <property role="6wLej" value="3850501259760058788" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="UT" role="3clFbw">
            <node concept="37vLTw" id="Vg" role="2Oq$k0">
              <ref role="3cqZAo" node="UL" resolve="template" />
            </node>
            <node concept="3w_OXm" id="Vh" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="UU" role="9aQIa">
            <node concept="3clFbS" id="Vi" role="9aQI4">
              <node concept="3cpWs8" id="Vj" role="3cqZAp">
                <node concept="3cpWsn" id="Vl" role="3cpWs9">
                  <property role="TrG5h" value="inputNodeConcept" />
                  <node concept="3THzug" id="Vm" role="1tU5fm" />
                  <node concept="2OqwBi" id="Vn" role="33vP2m">
                    <node concept="37vLTw" id="Vo" role="2Oq$k0">
                      <ref role="3cqZAo" node="UB" resolve="macro" />
                    </node>
                    <node concept="2qgKlT" id="Vp" role="2OqNvi">
                      <ref role="37wK5l" to="tpfh:hEwIosJ" resolve="getInputNodeTypeInsideOfMacro" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="Vk" role="3cqZAp">
                <node concept="3clFbS" id="Vq" role="3clFbx">
                  <node concept="3clFbJ" id="Vs" role="3cqZAp">
                    <node concept="3clFbS" id="Vt" role="3clFbx">
                      <node concept="3cpWs8" id="Vv" role="3cqZAp">
                        <node concept="3cpWsn" id="Vx" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <node concept="17QB3L" id="Vy" role="1tU5fm" />
                          <node concept="2YIFZM" id="Vz" role="33vP2m">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                            <node concept="Xl_RD" id="V$" role="37wK5m">
                              <property role="Xl_RC" value="Input node (%s) is not an instance of template's expected concept (%s)" />
                            </node>
                            <node concept="2OqwBi" id="V_" role="37wK5m">
                              <node concept="37vLTw" id="VB" role="2Oq$k0">
                                <ref role="3cqZAo" node="Vl" resolve="inputNodeConcept" />
                              </node>
                              <node concept="3TrcHB" id="VC" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="VA" role="37wK5m">
                              <node concept="2OqwBi" id="VD" role="2Oq$k0">
                                <node concept="37vLTw" id="VF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="UL" resolve="template" />
                                </node>
                                <node concept="3TrEf2" id="VG" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="VE" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="Vw" role="3cqZAp">
                        <node concept="3clFbS" id="VH" role="9aQI4">
                          <node concept="3cpWs8" id="VJ" role="3cqZAp">
                            <node concept="3cpWsn" id="VL" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="VM" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="VN" role="33vP2m">
                                <node concept="1pGfFk" id="VO" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="VK" role="3cqZAp">
                            <node concept="3cpWsn" id="VP" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="VQ" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="VR" role="33vP2m">
                                <node concept="3VmV3z" id="VS" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="VU" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="VT" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="VV" role="37wK5m">
                                    <ref role="3cqZAo" node="UB" resolve="macro" />
                                  </node>
                                  <node concept="37vLTw" id="VW" role="37wK5m">
                                    <ref role="3cqZAo" node="Vx" resolve="msg" />
                                  </node>
                                  <node concept="Xl_RD" id="VX" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="VY" role="37wK5m">
                                    <property role="Xl_RC" value="3850501259760058987" />
                                  </node>
                                  <node concept="10Nm6u" id="VZ" role="37wK5m" />
                                  <node concept="37vLTw" id="W0" role="37wK5m">
                                    <ref role="3cqZAo" node="VL" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="VI" role="lGtFl">
                          <property role="6wLej" value="3850501259760058987" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="Vu" role="3clFbw">
                      <node concept="2OqwBi" id="W1" role="3fr31v">
                        <node concept="2YIFZM" id="W2" role="2Oq$k0">
                          <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                          <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                          <node concept="37vLTw" id="W4" role="37wK5m">
                            <ref role="3cqZAo" node="Vl" resolve="inputNodeConcept" />
                          </node>
                        </node>
                        <node concept="liA8E" id="W3" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                          <node concept="2YIFZM" id="W5" role="37wK5m">
                            <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                            <node concept="2OqwBi" id="W6" role="37wK5m">
                              <node concept="37vLTw" id="W7" role="2Oq$k0">
                                <ref role="3cqZAo" node="UL" resolve="template" />
                              </node>
                              <node concept="3TrEf2" id="W8" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="Vr" role="3clFbw">
                  <node concept="2OqwBi" id="W9" role="3uHU7w">
                    <node concept="37vLTw" id="Wb" role="2Oq$k0">
                      <ref role="3cqZAo" node="Vl" resolve="inputNodeConcept" />
                    </node>
                    <node concept="3x8VRR" id="Wc" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="Wa" role="3uHU7B">
                    <node concept="2OqwBi" id="Wd" role="2Oq$k0">
                      <node concept="37vLTw" id="Wf" role="2Oq$k0">
                        <ref role="3cqZAo" node="UL" resolve="template" />
                      </node>
                      <node concept="3TrEf2" id="Wg" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="We" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="UF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Uu" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Wh" role="3clF45" />
      <node concept="3clFbS" id="Wi" role="3clF47">
        <node concept="3cpWs6" id="Wk" role="3cqZAp">
          <node concept="35c_gC" id="Wl" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:30c0HY8gznj" resolve="WeaveMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Wj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Uv" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Wm" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Wq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Wn" role="3clF47">
        <node concept="9aQIb" id="Wr" role="3cqZAp">
          <node concept="3clFbS" id="Ws" role="9aQI4">
            <node concept="3cpWs6" id="Wt" role="3cqZAp">
              <node concept="2ShNRf" id="Wu" role="3cqZAk">
                <node concept="1pGfFk" id="Wv" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Ww" role="37wK5m">
                    <node concept="2OqwBi" id="Wy" role="2Oq$k0">
                      <node concept="liA8E" id="W$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="W_" role="2Oq$k0">
                        <node concept="37vLTw" id="WA" role="2JrQYb">
                          <ref role="3cqZAo" node="Wm" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Wz" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="WB" role="37wK5m">
                        <ref role="37wK5l" node="Uu" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Wx" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Wo" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Wp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Uw" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="WC" role="3clF47">
        <node concept="3cpWs6" id="WF" role="3cqZAp">
          <node concept="3clFbT" id="WG" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="WD" role="3clF45" />
      <node concept="3Tm1VV" id="WE" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Ux" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Uy" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Uz" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="WH">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_Weaving_MappingRule_InferenceRule" />
    <node concept="3clFbW" id="WI" role="jymVt">
      <node concept="3clFbS" id="WQ" role="3clF47" />
      <node concept="3Tm1VV" id="WR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="WJ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="WS" role="3clF45" />
      <node concept="37vLTG" id="WT" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="WY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="WU" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="WZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="WV" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="X0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="WW" role="3clF47">
        <node concept="3clFbJ" id="X1" role="3cqZAp">
          <node concept="3clFbS" id="X2" role="3clFbx">
            <node concept="3cpWs8" id="X4" role="3cqZAp">
              <node concept="3cpWsn" id="X8" role="3cpWs9">
                <property role="TrG5h" value="template" />
                <node concept="3Tqbb2" id="X9" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                </node>
                <node concept="2OqwBi" id="Xa" role="33vP2m">
                  <node concept="1PxgMI" id="Xb" role="2Oq$k0">
                    <node concept="2OqwBi" id="Xd" role="1m5AlR">
                      <node concept="37vLTw" id="Xf" role="2Oq$k0">
                        <ref role="3cqZAo" node="WT" resolve="rule" />
                      </node>
                      <node concept="3TrEf2" id="Xg" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:h1fOSCs" resolve="ruleConsequence" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="Xe" role="3oSUPX">
                      <ref role="cht4Q" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="Xc" role="2OqNvi">
                    <ref role="37wK5l" to="tpfh:QzR6ThtRo7" resolve="getTemplate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="X5" role="3cqZAp">
              <node concept="3cpWsn" id="Xh" role="3cpWs9">
                <property role="TrG5h" value="useRootTemplateFragment" />
                <node concept="10P_77" id="Xi" role="1tU5fm" />
                <node concept="3clFbT" id="Xj" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="X6" role="3cqZAp">
              <node concept="3clFbS" id="Xk" role="2LFqv$">
                <node concept="3clFbJ" id="Xn" role="3cqZAp">
                  <node concept="2OqwBi" id="Xo" role="3clFbw">
                    <node concept="37vLTw" id="Xq" role="2Oq$k0">
                      <ref role="3cqZAo" node="Xl" resolve="child" />
                    </node>
                    <node concept="1mIQ4w" id="Xr" role="2OqNvi">
                      <node concept="chp4Y" id="Xs" role="cj9EA">
                        <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Xp" role="3clFbx">
                    <node concept="3clFbF" id="Xt" role="3cqZAp">
                      <node concept="37vLTI" id="Xu" role="3clFbG">
                        <node concept="3clFbT" id="Xv" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="Xw" role="37vLTJ">
                          <ref role="3cqZAo" node="Xh" resolve="useRootTemplateFragment" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="Xl" role="1Duv9x">
                <property role="TrG5h" value="child" />
                <node concept="3Tqbb2" id="Xx" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="Xm" role="1DdaDG">
                <node concept="2OqwBi" id="Xy" role="2Oq$k0">
                  <node concept="37vLTw" id="X$" role="2Oq$k0">
                    <ref role="3cqZAo" node="X8" resolve="template" />
                  </node>
                  <node concept="3TrEf2" id="X_" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
                  </node>
                </node>
                <node concept="32TBzR" id="Xz" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="X7" role="3cqZAp">
              <node concept="3clFbS" id="XA" role="3clFbx">
                <node concept="9aQIb" id="XC" role="3cqZAp">
                  <node concept="3clFbS" id="XD" role="9aQI4">
                    <node concept="3cpWs8" id="XF" role="3cqZAp">
                      <node concept="3cpWsn" id="XH" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="XI" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="XJ" role="33vP2m">
                          <node concept="1pGfFk" id="XK" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="XG" role="3cqZAp">
                      <node concept="3cpWsn" id="XL" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="XM" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="XN" role="33vP2m">
                          <node concept="3VmV3z" id="XO" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="XQ" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="XP" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2OqwBi" id="XR" role="37wK5m">
                              <node concept="37vLTw" id="XX" role="2Oq$k0">
                                <ref role="3cqZAo" node="WT" resolve="rule" />
                              </node>
                              <node concept="3TrEf2" id="XY" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:h1fOSCs" resolve="ruleConsequence" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="XS" role="37wK5m">
                              <property role="Xl_RC" value="Weaving Template can't include Template Fragment as root" />
                            </node>
                            <node concept="Xl_RD" id="XT" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="XU" role="37wK5m">
                              <property role="Xl_RC" value="1241017586622" />
                            </node>
                            <node concept="10Nm6u" id="XV" role="37wK5m" />
                            <node concept="37vLTw" id="XW" role="37wK5m">
                              <ref role="3cqZAo" node="XH" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="XE" role="lGtFl">
                    <property role="6wLej" value="1241017586622" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="XB" role="3clFbw">
                <ref role="3cqZAo" node="Xh" resolve="useRootTemplateFragment" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="X3" role="3clFbw">
            <node concept="2OqwBi" id="XZ" role="2Oq$k0">
              <node concept="37vLTw" id="Y1" role="2Oq$k0">
                <ref role="3cqZAo" node="WT" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="Y2" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:h1fOSCs" resolve="ruleConsequence" />
              </node>
            </node>
            <node concept="1mIQ4w" id="Y0" role="2OqNvi">
              <node concept="chp4Y" id="Y3" role="cj9EA">
                <ref role="cht4Q" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="WX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="WK" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Y4" role="3clF45" />
      <node concept="3clFbS" id="Y5" role="3clF47">
        <node concept="3cpWs6" id="Y7" role="3cqZAp">
          <node concept="35c_gC" id="Y8" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gZ0QclN" resolve="Weaving_MappingRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Y6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="WL" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Y9" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Yd" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Ya" role="3clF47">
        <node concept="9aQIb" id="Ye" role="3cqZAp">
          <node concept="3clFbS" id="Yf" role="9aQI4">
            <node concept="3cpWs6" id="Yg" role="3cqZAp">
              <node concept="2ShNRf" id="Yh" role="3cqZAk">
                <node concept="1pGfFk" id="Yi" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Yj" role="37wK5m">
                    <node concept="2OqwBi" id="Yl" role="2Oq$k0">
                      <node concept="liA8E" id="Yn" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Yo" role="2Oq$k0">
                        <node concept="37vLTw" id="Yp" role="2JrQYb">
                          <ref role="3cqZAo" node="Y9" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ym" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Yq" role="37wK5m">
                        <ref role="37wK5l" node="WK" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Yk" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Yb" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Yc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="WM" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Yr" role="3clF47">
        <node concept="3cpWs6" id="Yu" role="3cqZAp">
          <node concept="3clFbT" id="Yv" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ys" role="3clF45" />
      <node concept="3Tm1VV" id="Yt" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="WN" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="WO" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="WP" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Yw">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="fix_MatchParametersOfModifiedSwitch_QuickFix" />
    <node concept="3clFbW" id="Yx" role="jymVt">
      <node concept="3clFbS" id="YB" role="3clF47">
        <node concept="XkiVB" id="YE" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="YF" role="37wK5m">
            <node concept="1pGfFk" id="YG" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="YH" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
              <node concept="Xl_RD" id="YI" role="37wK5m">
                <property role="Xl_RC" value="490483628479980277" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="YC" role="3clF45" />
      <node concept="3Tm1VV" id="YD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Yy" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="YJ" role="1B3o_S" />
      <node concept="3clFbS" id="YK" role="3clF47">
        <node concept="3clFbF" id="YN" role="3cqZAp">
          <node concept="Xl_RD" id="YO" role="3clFbG">
            <property role="Xl_RC" value="Match parameters of modified switch" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="YL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="YP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="YM" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Yz" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="YQ" role="3clF47">
        <node concept="3cpWs8" id="YU" role="3cqZAp">
          <node concept="3cpWsn" id="YY" role="3cpWs9">
            <property role="TrG5h" value="templateSwitch" />
            <node concept="3Tqbb2" id="YZ" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
            </node>
            <node concept="1PxgMI" id="Z0" role="33vP2m">
              <node concept="1eOMI4" id="Z1" role="1m5AlR">
                <node concept="3K4zz7" id="Z3" role="1eOMHV">
                  <node concept="Q6c8r" id="Z4" role="3K4GZi" />
                  <node concept="2OqwBi" id="Z5" role="3K4E3e">
                    <node concept="1PxgMI" id="Z7" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="Q6c8r" id="Z9" role="1m5AlR" />
                      <node concept="chp4Y" id="Za" role="3oSUPX">
                        <ref role="cht4Q" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="Z8" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="Z6" role="3K4Cdx">
                    <node concept="Q6c8r" id="Zb" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="Zc" role="2OqNvi">
                      <node concept="chp4Y" id="Zd" role="cj9EA">
                        <ref role="cht4Q" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="Z2" role="3oSUPX">
                <ref role="cht4Q" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YV" role="3cqZAp">
          <node concept="2OqwBi" id="Ze" role="3clFbG">
            <node concept="2OqwBi" id="Zf" role="2Oq$k0">
              <node concept="37vLTw" id="Zh" role="2Oq$k0">
                <ref role="3cqZAo" node="YY" resolve="templateSwitch" />
              </node>
              <node concept="3Tsc0h" id="Zi" role="2OqNvi">
                <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
              </node>
            </node>
            <node concept="2Kehj3" id="Zg" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="YW" role="3cqZAp">
          <node concept="3cpWsn" id="Zj" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="Zk" role="1tU5fm" />
            <node concept="2OqwBi" id="Zl" role="33vP2m">
              <node concept="37vLTw" id="Zm" role="2Oq$k0">
                <ref role="3cqZAo" node="YY" resolve="templateSwitch" />
              </node>
              <node concept="I4A8Y" id="Zn" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="YX" role="3cqZAp">
          <node concept="3clFbS" id="Zo" role="2LFqv$">
            <node concept="3cpWs8" id="Zr" role="3cqZAp">
              <node concept="3cpWsn" id="Zv" role="3cpWs9">
                <property role="TrG5h" value="np" />
                <node concept="3Tqbb2" id="Zw" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                </node>
                <node concept="2OqwBi" id="Zx" role="33vP2m">
                  <node concept="37vLTw" id="Zy" role="2Oq$k0">
                    <ref role="3cqZAo" node="Zj" resolve="m" />
                  </node>
                  <node concept="I8ghe" id="Zz" role="2OqNvi">
                    <ref role="I8UWU" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Zs" role="3cqZAp">
              <node concept="37vLTI" id="Z$" role="3clFbG">
                <node concept="2OqwBi" id="Z_" role="37vLTx">
                  <node concept="37vLTw" id="ZB" role="2Oq$k0">
                    <ref role="3cqZAo" node="Zp" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="ZC" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ZA" role="37vLTJ">
                  <node concept="37vLTw" id="ZD" role="2Oq$k0">
                    <ref role="3cqZAo" node="Zv" resolve="np" />
                  </node>
                  <node concept="3TrcHB" id="ZE" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Zt" role="3cqZAp">
              <node concept="37vLTI" id="ZF" role="3clFbG">
                <node concept="2OqwBi" id="ZG" role="37vLTx">
                  <node concept="2OqwBi" id="ZI" role="2Oq$k0">
                    <node concept="37vLTw" id="ZK" role="2Oq$k0">
                      <ref role="3cqZAo" node="Zp" resolve="p" />
                    </node>
                    <node concept="3TrEf2" id="ZL" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                    </node>
                  </node>
                  <node concept="1$rogu" id="ZJ" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="ZH" role="37vLTJ">
                  <node concept="37vLTw" id="ZM" role="2Oq$k0">
                    <ref role="3cqZAo" node="Zv" resolve="np" />
                  </node>
                  <node concept="3TrEf2" id="ZN" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Zu" role="3cqZAp">
              <node concept="2OqwBi" id="ZO" role="3clFbG">
                <node concept="2OqwBi" id="ZP" role="2Oq$k0">
                  <node concept="37vLTw" id="ZR" role="2Oq$k0">
                    <ref role="3cqZAo" node="YY" resolve="templateSwitch" />
                  </node>
                  <node concept="3Tsc0h" id="ZS" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                  </node>
                </node>
                <node concept="TSZUe" id="ZQ" role="2OqNvi">
                  <node concept="37vLTw" id="ZT" role="25WWJ7">
                    <ref role="3cqZAo" node="Zv" resolve="np" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="Zp" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="3Tqbb2" id="ZU" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="Zq" role="1DdaDG">
            <node concept="2OqwBi" id="ZV" role="2Oq$k0">
              <node concept="37vLTw" id="ZX" role="2Oq$k0">
                <ref role="3cqZAo" node="YY" resolve="templateSwitch" />
              </node>
              <node concept="3TrEf2" id="ZY" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gcphYgk" resolve="modifiedSwitch" />
              </node>
            </node>
            <node concept="3Tsc0h" id="ZW" role="2OqNvi">
              <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="YR" role="3clF45" />
      <node concept="3Tm1VV" id="YS" role="1B3o_S" />
      <node concept="37vLTG" id="YT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ZZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Y$" role="1B3o_S" />
    <node concept="3uibUv" id="Y_" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="YA" role="lGtFl">
      <property role="6wLej" value="490483628479980277" />
      <property role="6wLeW" value="jetbrains.mps.lang.generator.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="100">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_BaseMappingRule_InferenceRule" />
    <node concept="3clFbW" id="101" role="jymVt">
      <node concept="3clFbS" id="109" role="3clF47" />
      <node concept="3Tm1VV" id="10a" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="102" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="10b" role="3clF45" />
      <node concept="37vLTG" id="10c" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="10h" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="10d" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="10i" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="10e" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="10j" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="10f" role="3clF47">
        <node concept="3clFbJ" id="10k" role="3cqZAp">
          <node concept="3y3z36" id="10l" role="3clFbw">
            <node concept="10Nm6u" id="10n" role="3uHU7w" />
            <node concept="2OqwBi" id="10o" role="3uHU7B">
              <node concept="2OqwBi" id="10p" role="2Oq$k0">
                <node concept="37vLTw" id="10r" role="2Oq$k0">
                  <ref role="3cqZAo" node="10c" resolve="nodeToCheck" />
                </node>
                <node concept="3TrEf2" id="10s" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:husgKN8" resolve="labelDeclaration" />
                </node>
              </node>
              <node concept="3TrEf2" id="10q" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:hurTdLu" resolve="sourceConcept" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="10m" role="3clFbx">
            <node concept="3clFbJ" id="10t" role="3cqZAp">
              <node concept="3fqX7Q" id="10v" role="3clFbw">
                <node concept="2OqwBi" id="10x" role="3fr31v">
                  <node concept="2OqwBi" id="10y" role="2Oq$k0">
                    <node concept="37vLTw" id="10$" role="2Oq$k0">
                      <ref role="3cqZAo" node="10c" resolve="nodeToCheck" />
                    </node>
                    <node concept="3TrEf2" id="10_" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="10z" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                    <node concept="2OqwBi" id="10A" role="37wK5m">
                      <node concept="2OqwBi" id="10B" role="2Oq$k0">
                        <node concept="3TrEf2" id="10D" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:husgKN8" resolve="labelDeclaration" />
                        </node>
                        <node concept="37vLTw" id="10E" role="2Oq$k0">
                          <ref role="3cqZAo" node="10c" resolve="nodeToCheck" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="10C" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:hurTdLu" resolve="sourceConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="10w" role="3clFbx">
                <node concept="9aQIb" id="10F" role="3cqZAp">
                  <node concept="3clFbS" id="10G" role="9aQI4">
                    <node concept="3cpWs8" id="10I" role="3cqZAp">
                      <node concept="3cpWsn" id="10K" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="10L" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="10M" role="33vP2m">
                          <node concept="1pGfFk" id="10N" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="10J" role="3cqZAp">
                      <node concept="3cpWsn" id="10O" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="10P" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="10Q" role="33vP2m">
                          <node concept="3VmV3z" id="10R" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="10T" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="10S" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="10U" role="37wK5m">
                              <ref role="3cqZAo" node="10c" resolve="nodeToCheck" />
                            </node>
                            <node concept="Xl_RD" id="10V" role="37wK5m">
                              <property role="Xl_RC" value="Label has incorrect type" />
                            </node>
                            <node concept="Xl_RD" id="10W" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="10X" role="37wK5m">
                              <property role="Xl_RC" value="1203556587912" />
                            </node>
                            <node concept="10Nm6u" id="10Y" role="37wK5m" />
                            <node concept="37vLTw" id="10Z" role="37wK5m">
                              <ref role="3cqZAo" node="10K" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="10H" role="lGtFl">
                    <property role="6wLej" value="1203556587912" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="10u" role="3cqZAp">
              <node concept="3clFbS" id="110" role="9aQI4">
                <node concept="3cpWs8" id="112" role="3cqZAp">
                  <node concept="3cpWsn" id="115" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="116" role="33vP2m">
                      <ref role="3cqZAo" node="10c" resolve="nodeToCheck" />
                      <node concept="6wLe0" id="118" role="lGtFl">
                        <property role="6wLej" value="1200922039515" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="117" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="113" role="3cqZAp">
                  <node concept="3cpWsn" id="119" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="11a" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="11b" role="33vP2m">
                      <node concept="1pGfFk" id="11c" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="11d" role="37wK5m">
                          <ref role="3cqZAo" node="115" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="11e" role="37wK5m" />
                        <node concept="Xl_RD" id="11f" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="11g" role="37wK5m">
                          <property role="Xl_RC" value="1200922039515" />
                        </node>
                        <node concept="3cmrfG" id="11h" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="11i" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="114" role="3cqZAp">
                  <node concept="1DoJHT" id="11j" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="11k" role="1EOqxR">
                      <node concept="3uibUv" id="11r" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="11s" role="10QFUP">
                        <node concept="3Tqbb2" id="11t" role="2c44tc">
                          <node concept="2c44tb" id="11u" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="11v" role="2c44t1">
                              <node concept="2OqwBi" id="11w" role="2Oq$k0">
                                <node concept="37vLTw" id="11y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="10c" resolve="nodeToCheck" />
                                </node>
                                <node concept="2qgKlT" id="11z" role="2OqNvi">
                                  <ref role="37wK5l" to="tpfh:hEwJbaf" resolve="getTemplateType" />
                                </node>
                              </node>
                              <node concept="FGMqu" id="11x" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="11l" role="1EOqxR">
                      <node concept="3uibUv" id="11$" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="11_" role="10QFUP">
                        <node concept="3Tqbb2" id="11A" role="2c44tc">
                          <node concept="2c44tb" id="11B" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="11C" role="2c44t1">
                              <node concept="2OqwBi" id="11D" role="2Oq$k0">
                                <node concept="37vLTw" id="11F" role="2Oq$k0">
                                  <ref role="3cqZAo" node="10c" resolve="nodeToCheck" />
                                </node>
                                <node concept="3TrEf2" id="11G" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:husgKN8" resolve="labelDeclaration" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="11E" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:hurZzxA" resolve="targetConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="11m" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="11n" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="11o" role="1EOqxR">
                      <ref role="3cqZAo" node="119" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="11p" role="1Ez5kq" />
                    <node concept="3VmV3z" id="11q" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="11H" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="111" role="lGtFl">
                <property role="6wLej" value="1200922039515" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10g" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="103" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="11I" role="3clF45" />
      <node concept="3clFbS" id="11J" role="3clF47">
        <node concept="3cpWs6" id="11L" role="3cqZAp">
          <node concept="35c_gC" id="11M" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11K" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="104" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="11N" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="11R" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="11O" role="3clF47">
        <node concept="9aQIb" id="11S" role="3cqZAp">
          <node concept="3clFbS" id="11T" role="9aQI4">
            <node concept="3cpWs6" id="11U" role="3cqZAp">
              <node concept="2ShNRf" id="11V" role="3cqZAk">
                <node concept="1pGfFk" id="11W" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="11X" role="37wK5m">
                    <node concept="2OqwBi" id="11Z" role="2Oq$k0">
                      <node concept="liA8E" id="121" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="122" role="2Oq$k0">
                        <node concept="37vLTw" id="123" role="2JrQYb">
                          <ref role="3cqZAo" node="11N" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="120" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="124" role="37wK5m">
                        <ref role="37wK5l" node="103" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="11Y" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="11P" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="11Q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="105" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="125" role="3clF47">
        <node concept="3cpWs6" id="128" role="3cqZAp">
          <node concept="3clFbT" id="129" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="126" role="3clF45" />
      <node concept="3Tm1VV" id="127" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="106" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="107" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="108" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="12a">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_CreateRootRule_InferenceRule" />
    <node concept="3clFbW" id="12b" role="jymVt">
      <node concept="3clFbS" id="12j" role="3clF47" />
      <node concept="3Tm1VV" id="12k" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="12c" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="12l" role="3clF45" />
      <node concept="37vLTG" id="12m" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="12r" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="12n" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="12s" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="12o" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="12t" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="12p" role="3clF47">
        <node concept="3clFbJ" id="12u" role="3cqZAp">
          <node concept="3y3z36" id="12v" role="3clFbw">
            <node concept="10Nm6u" id="12x" role="3uHU7w" />
            <node concept="2OqwBi" id="12y" role="3uHU7B">
              <node concept="37vLTw" id="12z" role="2Oq$k0">
                <ref role="3cqZAo" node="12m" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="12$" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:husBCMG" resolve="label" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="12w" role="3clFbx">
            <node concept="3clFbJ" id="12_" role="3cqZAp">
              <node concept="3fqX7Q" id="12B" role="3clFbw">
                <node concept="2OqwBi" id="12E" role="3fr31v">
                  <node concept="2OqwBi" id="12F" role="2Oq$k0">
                    <node concept="2OqwBi" id="12H" role="2Oq$k0">
                      <node concept="37vLTw" id="12J" role="2Oq$k0">
                        <ref role="3cqZAo" node="12m" resolve="nodeToCheck" />
                      </node>
                      <node concept="3TrEf2" id="12K" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:husBCMG" resolve="label" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="12I" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:hurTdLu" resolve="sourceConcept" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="12G" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="12C" role="3clFbx">
                <node concept="3cpWs8" id="12L" role="3cqZAp">
                  <node concept="3cpWsn" id="12N" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="12O" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="12P" role="33vP2m">
                      <node concept="1pGfFk" id="12Q" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="12M" role="3cqZAp">
                  <node concept="3cpWsn" id="12R" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="12S" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="12T" role="33vP2m">
                      <node concept="3VmV3z" id="12U" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="12W" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="12V" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="12X" role="37wK5m">
                          <ref role="3cqZAo" node="12m" resolve="nodeToCheck" />
                        </node>
                        <node concept="Xl_RD" id="12Y" role="37wK5m">
                          <property role="Xl_RC" value="Rule has no input, can't use mapping label with typed source" />
                        </node>
                        <node concept="Xl_RD" id="12Z" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="130" role="37wK5m">
                          <property role="Xl_RC" value="6851978633175434157" />
                        </node>
                        <node concept="10Nm6u" id="131" role="37wK5m" />
                        <node concept="37vLTw" id="132" role="37wK5m">
                          <ref role="3cqZAo" node="12N" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="12D" role="lGtFl">
                <property role="6wLej" value="6851978633175434157" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
            <node concept="9aQIb" id="12A" role="3cqZAp">
              <node concept="3clFbS" id="133" role="9aQI4">
                <node concept="3cpWs8" id="135" role="3cqZAp">
                  <node concept="3cpWsn" id="138" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="139" role="33vP2m">
                      <ref role="3cqZAo" node="12m" resolve="nodeToCheck" />
                      <node concept="6wLe0" id="13b" role="lGtFl">
                        <property role="6wLej" value="1200923779365" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="13a" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="136" role="3cqZAp">
                  <node concept="3cpWsn" id="13c" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="13d" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="13e" role="33vP2m">
                      <node concept="1pGfFk" id="13f" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="13g" role="37wK5m">
                          <ref role="3cqZAo" node="138" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="13h" role="37wK5m" />
                        <node concept="Xl_RD" id="13i" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="13j" role="37wK5m">
                          <property role="Xl_RC" value="1200923779365" />
                        </node>
                        <node concept="3cmrfG" id="13k" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="13l" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="137" role="3cqZAp">
                  <node concept="1DoJHT" id="13m" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="13n" role="1EOqxR">
                      <node concept="3uibUv" id="13u" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="13v" role="10QFUP">
                        <node concept="3Tqbb2" id="13w" role="2c44tc">
                          <node concept="2c44tb" id="13x" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="13y" role="2c44t1">
                              <node concept="2OqwBi" id="13z" role="2Oq$k0">
                                <node concept="2OqwBi" id="13_" role="2Oq$k0">
                                  <node concept="37vLTw" id="13B" role="2Oq$k0">
                                    <ref role="3cqZAo" node="12m" resolve="nodeToCheck" />
                                  </node>
                                  <node concept="3TrEf2" id="13C" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpf8:gYVPold" resolve="templateNode" />
                                  </node>
                                </node>
                                <node concept="2yIwOk" id="13A" role="2OqNvi" />
                              </node>
                              <node concept="FGMqu" id="13$" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="13o" role="1EOqxR">
                      <node concept="3uibUv" id="13D" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="13E" role="10QFUP">
                        <node concept="3Tqbb2" id="13F" role="2c44tc">
                          <node concept="2c44tb" id="13G" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="13H" role="2c44t1">
                              <node concept="2OqwBi" id="13I" role="2Oq$k0">
                                <node concept="37vLTw" id="13K" role="2Oq$k0">
                                  <ref role="3cqZAo" node="12m" resolve="nodeToCheck" />
                                </node>
                                <node concept="3TrEf2" id="13L" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:husBCMG" resolve="label" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="13J" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:hurZzxA" resolve="targetConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="13p" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="13q" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="13r" role="1EOqxR">
                      <ref role="3cqZAo" node="13c" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="13s" role="1Ez5kq" />
                    <node concept="3VmV3z" id="13t" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="13M" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="134" role="lGtFl">
                <property role="6wLej" value="1200923779365" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="12d" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="13N" role="3clF45" />
      <node concept="3clFbS" id="13O" role="3clF47">
        <node concept="3cpWs6" id="13Q" role="3cqZAp">
          <node concept="35c_gC" id="13R" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gYVPola" resolve="CreateRootRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13P" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="12e" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="13S" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="13W" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="13T" role="3clF47">
        <node concept="9aQIb" id="13X" role="3cqZAp">
          <node concept="3clFbS" id="13Y" role="9aQI4">
            <node concept="3cpWs6" id="13Z" role="3cqZAp">
              <node concept="2ShNRf" id="140" role="3cqZAk">
                <node concept="1pGfFk" id="141" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="142" role="37wK5m">
                    <node concept="2OqwBi" id="144" role="2Oq$k0">
                      <node concept="liA8E" id="146" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="147" role="2Oq$k0">
                        <node concept="37vLTw" id="148" role="2JrQYb">
                          <ref role="3cqZAo" node="13S" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="145" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="149" role="37wK5m">
                        <ref role="37wK5l" node="12d" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="143" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="13U" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="13V" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="12f" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="14a" role="3clF47">
        <node concept="3cpWs6" id="14d" role="3cqZAp">
          <node concept="3clFbT" id="14e" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="14b" role="3clF45" />
      <node concept="3Tm1VV" id="14c" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="12g" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="12h" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="12i" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="14f">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ExportLabelParameter_inputNode_InferenceRule" />
    <node concept="3clFbW" id="14g" role="jymVt">
      <node concept="3clFbS" id="14o" role="3clF47" />
      <node concept="3Tm1VV" id="14p" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="14h" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="14q" role="3clF45" />
      <node concept="37vLTG" id="14r" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="inputNodeParameter" />
        <node concept="3Tqbb2" id="14w" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="14s" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="14x" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="14t" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="14y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="14u" role="3clF47">
        <node concept="3cpWs8" id="14z" role="3cqZAp">
          <node concept="3cpWsn" id="14_" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3Tqbb2" id="14A" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:rrptlDYrFa" resolve="ExportLabel" />
            </node>
            <node concept="2OqwBi" id="14B" role="33vP2m">
              <node concept="37vLTw" id="14C" role="2Oq$k0">
                <ref role="3cqZAo" node="14r" resolve="inputNodeParameter" />
              </node>
              <node concept="2Xjw5R" id="14D" role="2OqNvi">
                <node concept="1xMEDy" id="14E" role="1xVPHs">
                  <node concept="chp4Y" id="14F" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:rrptlDYrFa" resolve="ExportLabel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="14$" role="3cqZAp">
          <node concept="3clFbS" id="14G" role="9aQI4">
            <node concept="3cpWs8" id="14I" role="3cqZAp">
              <node concept="3cpWsn" id="14L" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="14M" role="33vP2m">
                  <ref role="3cqZAo" node="14r" resolve="inputNodeParameter" />
                  <node concept="6wLe0" id="14O" role="lGtFl">
                    <property role="6wLej" value="2500545923215354418" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="14N" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="14J" role="3cqZAp">
              <node concept="3cpWsn" id="14P" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="14Q" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="14R" role="33vP2m">
                  <node concept="1pGfFk" id="14S" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="14T" role="37wK5m">
                      <ref role="3cqZAo" node="14L" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="14U" role="37wK5m" />
                    <node concept="Xl_RD" id="14V" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="14W" role="37wK5m">
                      <property role="Xl_RC" value="2500545923215354418" />
                    </node>
                    <node concept="3cmrfG" id="14X" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="14Y" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="14K" role="3cqZAp">
              <node concept="1DoJHT" id="14Z" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="150" role="1EOqxR">
                  <node concept="3uibUv" id="155" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="156" role="10QFUP">
                    <node concept="3VmV3z" id="157" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="15a" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="158" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="15b" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="15f" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="15c" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="15d" role="37wK5m">
                        <property role="Xl_RC" value="2500545923215354139" />
                      </node>
                      <node concept="3clFbT" id="15e" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="159" role="lGtFl">
                      <property role="6wLej" value="2500545923215354139" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="151" role="1EOqxR">
                  <node concept="3uibUv" id="15g" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="15h" role="10QFUP">
                    <node concept="3Tqbb2" id="15i" role="2c44tc">
                      <node concept="2c44tb" id="15j" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="15k" role="2c44t1">
                          <node concept="37vLTw" id="15l" role="2Oq$k0">
                            <ref role="3cqZAo" node="14_" resolve="label" />
                          </node>
                          <node concept="3TrEf2" id="15m" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:1yjqjC7KnP5" resolve="inputKind" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="152" role="1EOqxR">
                  <ref role="3cqZAo" node="14P" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="153" role="1Ez5kq" />
                <node concept="3VmV3z" id="154" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="15n" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="14H" role="lGtFl">
            <property role="6wLej" value="2500545923215354418" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="14i" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="15o" role="3clF45" />
      <node concept="3clFbS" id="15p" role="3clF47">
        <node concept="3cpWs6" id="15r" role="3cqZAp">
          <node concept="35c_gC" id="15s" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:6mBZfICX1Ju" resolve="ExportLabelParameter_inputNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="14j" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="15t" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="15x" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="15u" role="3clF47">
        <node concept="9aQIb" id="15y" role="3cqZAp">
          <node concept="3clFbS" id="15z" role="9aQI4">
            <node concept="3cpWs6" id="15$" role="3cqZAp">
              <node concept="2ShNRf" id="15_" role="3cqZAk">
                <node concept="1pGfFk" id="15A" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="15B" role="37wK5m">
                    <node concept="2OqwBi" id="15D" role="2Oq$k0">
                      <node concept="liA8E" id="15F" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="15G" role="2Oq$k0">
                        <node concept="37vLTw" id="15H" role="2JrQYb">
                          <ref role="3cqZAo" node="15t" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="15E" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="15I" role="37wK5m">
                        <ref role="37wK5l" node="14i" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="15C" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="15v" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="15w" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="14k" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="15J" role="3clF47">
        <node concept="3cpWs6" id="15M" role="3cqZAp">
          <node concept="3clFbT" id="15N" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="15K" role="3clF45" />
      <node concept="3Tm1VV" id="15L" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="14l" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="14m" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="14n" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="15O">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ExportLabelParameter_keeper_InferenceRule" />
    <node concept="3clFbW" id="15P" role="jymVt">
      <node concept="3clFbS" id="15X" role="3clF47" />
      <node concept="3Tm1VV" id="15Y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="15Q" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="15Z" role="3clF45" />
      <node concept="37vLTG" id="160" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="keeperParameter" />
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
        <node concept="3cpWs8" id="168" role="3cqZAp">
          <node concept="3cpWsn" id="16a" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3Tqbb2" id="16b" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:rrptlDYrFa" resolve="ExportLabel" />
            </node>
            <node concept="2OqwBi" id="16c" role="33vP2m">
              <node concept="37vLTw" id="16d" role="2Oq$k0">
                <ref role="3cqZAo" node="160" resolve="keeperParameter" />
              </node>
              <node concept="2Xjw5R" id="16e" role="2OqNvi">
                <node concept="1xMEDy" id="16f" role="1xVPHs">
                  <node concept="chp4Y" id="16g" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:rrptlDYrFa" resolve="ExportLabel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="169" role="3cqZAp">
          <node concept="3clFbS" id="16h" role="9aQI4">
            <node concept="3cpWs8" id="16j" role="3cqZAp">
              <node concept="3cpWsn" id="16m" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="16n" role="33vP2m">
                  <ref role="3cqZAo" node="160" resolve="keeperParameter" />
                  <node concept="6wLe0" id="16p" role="lGtFl">
                    <property role="6wLej" value="8915420221429745333" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="16o" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="16k" role="3cqZAp">
              <node concept="3cpWsn" id="16q" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="16r" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="16s" role="33vP2m">
                  <node concept="1pGfFk" id="16t" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="16u" role="37wK5m">
                      <ref role="3cqZAo" node="16m" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="16v" role="37wK5m" />
                    <node concept="Xl_RD" id="16w" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="16x" role="37wK5m">
                      <property role="Xl_RC" value="8915420221429745333" />
                    </node>
                    <node concept="3cmrfG" id="16y" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="16z" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="16l" role="3cqZAp">
              <node concept="1DoJHT" id="16$" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="16_" role="1EOqxR">
                  <node concept="3uibUv" id="16E" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="16F" role="10QFUP">
                    <node concept="3VmV3z" id="16G" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="16J" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="16H" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="16K" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="16O" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="16L" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="16M" role="37wK5m">
                        <property role="Xl_RC" value="8915420221429745077" />
                      </node>
                      <node concept="3clFbT" id="16N" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="16I" role="lGtFl">
                      <property role="6wLej" value="8915420221429745077" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="16A" role="1EOqxR">
                  <node concept="3uibUv" id="16P" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="16Q" role="10QFUP">
                    <node concept="3Tqbb2" id="16R" role="2c44tc">
                      <node concept="2c44tb" id="16S" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="16T" role="2c44t1">
                          <node concept="37vLTw" id="16U" role="2Oq$k0">
                            <ref role="3cqZAo" node="16a" resolve="label" />
                          </node>
                          <node concept="3TrEf2" id="16V" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:rrptlDYXfu" resolve="dataHolder" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="16B" role="1EOqxR">
                  <ref role="3cqZAo" node="16q" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="16C" role="1Ez5kq" />
                <node concept="3VmV3z" id="16D" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="16W" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="16i" role="lGtFl">
            <property role="6wLej" value="8915420221429745333" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="164" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="15R" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="16X" role="3clF45" />
      <node concept="3clFbS" id="16Y" role="3clF47">
        <node concept="3cpWs6" id="170" role="3cqZAp">
          <node concept="35c_gC" id="171" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:7ITVRipDRN2" resolve="ExportLabelParameter_keeper" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="15S" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="172" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="176" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="173" role="3clF47">
        <node concept="9aQIb" id="177" role="3cqZAp">
          <node concept="3clFbS" id="178" role="9aQI4">
            <node concept="3cpWs6" id="179" role="3cqZAp">
              <node concept="2ShNRf" id="17a" role="3cqZAk">
                <node concept="1pGfFk" id="17b" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="17c" role="37wK5m">
                    <node concept="2OqwBi" id="17e" role="2Oq$k0">
                      <node concept="liA8E" id="17g" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="17h" role="2Oq$k0">
                        <node concept="37vLTw" id="17i" role="2JrQYb">
                          <ref role="3cqZAo" node="172" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="17f" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="17j" role="37wK5m">
                        <ref role="37wK5l" node="15R" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="17d" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="174" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="175" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="15T" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="17k" role="3clF47">
        <node concept="3cpWs6" id="17n" role="3cqZAp">
          <node concept="3clFbT" id="17o" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="17l" role="3clF45" />
      <node concept="3Tm1VV" id="17m" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="15U" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="15V" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="15W" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="17p">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ExportLabelParameter_outputNode_InferenceRule" />
    <node concept="3clFbW" id="17q" role="jymVt">
      <node concept="3clFbS" id="17y" role="3clF47" />
      <node concept="3Tm1VV" id="17z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="17r" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="17$" role="3clF45" />
      <node concept="37vLTG" id="17_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="outputNodeParameter" />
        <node concept="3Tqbb2" id="17E" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="17A" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="17F" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="17B" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="17G" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="17C" role="3clF47">
        <node concept="3cpWs8" id="17H" role="3cqZAp">
          <node concept="3cpWsn" id="17J" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3Tqbb2" id="17K" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:rrptlDYrFa" resolve="ExportLabel" />
            </node>
            <node concept="2OqwBi" id="17L" role="33vP2m">
              <node concept="37vLTw" id="17M" role="2Oq$k0">
                <ref role="3cqZAo" node="17_" resolve="outputNodeParameter" />
              </node>
              <node concept="2Xjw5R" id="17N" role="2OqNvi">
                <node concept="1xMEDy" id="17O" role="1xVPHs">
                  <node concept="chp4Y" id="17P" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:rrptlDYrFa" resolve="ExportLabel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="17I" role="3cqZAp">
          <node concept="3clFbS" id="17Q" role="9aQI4">
            <node concept="3cpWs8" id="17S" role="3cqZAp">
              <node concept="3cpWsn" id="17V" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="17W" role="33vP2m">
                  <ref role="3cqZAo" node="17_" resolve="outputNodeParameter" />
                  <node concept="6wLe0" id="17Y" role="lGtFl">
                    <property role="6wLej" value="8915420221429637477" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="17X" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="17T" role="3cqZAp">
              <node concept="3cpWsn" id="17Z" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="180" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="181" role="33vP2m">
                  <node concept="1pGfFk" id="182" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="183" role="37wK5m">
                      <ref role="3cqZAo" node="17V" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="184" role="37wK5m" />
                    <node concept="Xl_RD" id="185" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="186" role="37wK5m">
                      <property role="Xl_RC" value="8915420221429637477" />
                    </node>
                    <node concept="3cmrfG" id="187" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="188" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="17U" role="3cqZAp">
              <node concept="1DoJHT" id="189" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="18a" role="1EOqxR">
                  <node concept="3uibUv" id="18f" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="18g" role="10QFUP">
                    <node concept="3VmV3z" id="18h" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="18k" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="18i" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="18l" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="18p" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="18m" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="18n" role="37wK5m">
                        <property role="Xl_RC" value="8915420221429637235" />
                      </node>
                      <node concept="3clFbT" id="18o" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="18j" role="lGtFl">
                      <property role="6wLej" value="8915420221429637235" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="18b" role="1EOqxR">
                  <node concept="3uibUv" id="18q" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="18r" role="10QFUP">
                    <node concept="3Tqbb2" id="18s" role="2c44tc">
                      <node concept="2c44tb" id="18t" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="18u" role="2c44t1">
                          <node concept="37vLTw" id="18v" role="2Oq$k0">
                            <ref role="3cqZAo" node="17J" resolve="label" />
                          </node>
                          <node concept="3TrEf2" id="18w" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:1yjqjC7KnP6" resolve="outputKind" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="18c" role="1EOqxR">
                  <ref role="3cqZAo" node="17Z" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="18d" role="1Ez5kq" />
                <node concept="3VmV3z" id="18e" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="18x" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="17R" role="lGtFl">
            <property role="6wLej" value="8915420221429637477" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17D" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="17s" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="18y" role="3clF45" />
      <node concept="3clFbS" id="18z" role="3clF47">
        <node concept="3cpWs6" id="18_" role="3cqZAp">
          <node concept="35c_gC" id="18A" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:6mBZfICXe_$" resolve="ExportLabelParameter_outputNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="17t" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="18B" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="18F" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="18C" role="3clF47">
        <node concept="9aQIb" id="18G" role="3cqZAp">
          <node concept="3clFbS" id="18H" role="9aQI4">
            <node concept="3cpWs6" id="18I" role="3cqZAp">
              <node concept="2ShNRf" id="18J" role="3cqZAk">
                <node concept="1pGfFk" id="18K" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="18L" role="37wK5m">
                    <node concept="2OqwBi" id="18N" role="2Oq$k0">
                      <node concept="liA8E" id="18P" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="18Q" role="2Oq$k0">
                        <node concept="37vLTw" id="18R" role="2JrQYb">
                          <ref role="3cqZAo" node="18B" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="18O" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="18S" role="37wK5m">
                        <ref role="37wK5l" node="17s" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="18M" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="18D" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="18E" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="17u" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="18T" role="3clF47">
        <node concept="3cpWs6" id="18W" role="3cqZAp">
          <node concept="3clFbT" id="18X" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="18U" role="3clF45" />
      <node concept="3Tm1VV" id="18V" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="17v" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="17w" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="17x" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="18Y">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ITemplateCall_InferenceRule" />
    <node concept="3clFbW" id="18Z" role="jymVt">
      <node concept="3clFbS" id="197" role="3clF47" />
      <node concept="3Tm1VV" id="198" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="190" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="199" role="3clF45" />
      <node concept="37vLTG" id="19a" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iTemplateCall" />
        <node concept="3Tqbb2" id="19f" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="19b" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="19g" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="19c" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="19h" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="19d" role="3clF47">
        <node concept="3cpWs8" id="19i" role="3cqZAp">
          <node concept="3cpWsn" id="19k" role="3cpWs9">
            <property role="TrG5h" value="templateDeclaration" />
            <node concept="3Tqbb2" id="19l" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
            </node>
            <node concept="2OqwBi" id="19m" role="33vP2m">
              <node concept="37vLTw" id="19n" role="2Oq$k0">
                <ref role="3cqZAo" node="19a" resolve="iTemplateCall" />
              </node>
              <node concept="3TrEf2" id="19o" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="19j" role="3cqZAp">
          <node concept="3y3z36" id="19p" role="3clFbw">
            <node concept="37vLTw" id="19r" role="3uHU7B">
              <ref role="3cqZAo" node="19k" resolve="templateDeclaration" />
            </node>
            <node concept="10Nm6u" id="19s" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="19q" role="3clFbx">
            <node concept="3cpWs8" id="19t" role="3cqZAp">
              <node concept="3cpWsn" id="19w" role="3cpWs9">
                <property role="TrG5h" value="parameterDeclarations" />
                <node concept="2I9FWS" id="19x" role="1tU5fm">
                  <ref role="2I9WkF" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                </node>
                <node concept="2OqwBi" id="19y" role="33vP2m">
                  <node concept="37vLTw" id="19z" role="2Oq$k0">
                    <ref role="3cqZAo" node="19k" resolve="templateDeclaration" />
                  </node>
                  <node concept="3Tsc0h" id="19$" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="19u" role="3cqZAp">
              <node concept="3cpWsn" id="19_" role="3cpWs9">
                <property role="TrG5h" value="actualArguments" />
                <node concept="2I9FWS" id="19A" role="1tU5fm">
                  <ref role="2I9WkF" to="tpee:fz3vP1J" resolve="Expression" />
                </node>
                <node concept="2OqwBi" id="19B" role="33vP2m">
                  <node concept="37vLTw" id="19C" role="2Oq$k0">
                    <ref role="3cqZAo" node="19a" resolve="iTemplateCall" />
                  </node>
                  <node concept="3Tsc0h" id="19D" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:1vDgt48Nz4_" resolve="actualArgument" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="19v" role="3cqZAp">
              <node concept="3clFbS" id="19E" role="3clFbx">
                <node concept="9aQIb" id="19H" role="3cqZAp">
                  <node concept="3clFbS" id="19I" role="9aQI4">
                    <node concept="3cpWs8" id="19K" role="3cqZAp">
                      <node concept="3cpWsn" id="19M" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="19N" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="19O" role="33vP2m">
                          <node concept="1pGfFk" id="19P" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="19L" role="3cqZAp">
                      <node concept="3cpWsn" id="19Q" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="19R" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="19S" role="33vP2m">
                          <node concept="3VmV3z" id="19T" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="19V" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="19U" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="19W" role="37wK5m">
                              <ref role="3cqZAo" node="19a" resolve="iTemplateCall" />
                            </node>
                            <node concept="Xl_RD" id="19X" role="37wK5m">
                              <property role="Xl_RC" value="wrong number of parameters" />
                            </node>
                            <node concept="Xl_RD" id="19Y" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="19Z" role="37wK5m">
                              <property role="Xl_RC" value="1722980698497666339" />
                            </node>
                            <node concept="10Nm6u" id="1a0" role="37wK5m" />
                            <node concept="37vLTw" id="1a1" role="37wK5m">
                              <ref role="3cqZAo" node="19M" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="19J" role="lGtFl">
                    <property role="6wLej" value="1722980698497666339" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="19F" role="3clFbw">
                <node concept="2OqwBi" id="1a2" role="3uHU7B">
                  <node concept="37vLTw" id="1a4" role="2Oq$k0">
                    <ref role="3cqZAo" node="19w" resolve="parameterDeclarations" />
                  </node>
                  <node concept="34oBXx" id="1a5" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1a3" role="3uHU7w">
                  <node concept="37vLTw" id="1a6" role="2Oq$k0">
                    <ref role="3cqZAo" node="19_" resolve="actualArguments" />
                  </node>
                  <node concept="34oBXx" id="1a7" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="19G" role="9aQIa">
                <node concept="3clFbS" id="1a8" role="9aQI4">
                  <node concept="1Dw8fO" id="1a9" role="3cqZAp">
                    <node concept="3cpWsn" id="1aa" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="1ae" role="1tU5fm" />
                      <node concept="3cmrfG" id="1af" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1ab" role="2LFqv$">
                      <node concept="9aQIb" id="1ag" role="3cqZAp">
                        <node concept="3clFbS" id="1ah" role="9aQI4">
                          <node concept="3cpWs8" id="1aj" role="3cqZAp">
                            <node concept="3cpWsn" id="1am" role="3cpWs9">
                              <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                              <node concept="1y4W85" id="1an" role="33vP2m">
                                <node concept="37vLTw" id="1ap" role="1y58nS">
                                  <ref role="3cqZAo" node="1aa" resolve="i" />
                                </node>
                                <node concept="37vLTw" id="1aq" role="1y566C">
                                  <ref role="3cqZAo" node="19_" resolve="actualArguments" />
                                </node>
                                <node concept="6wLe0" id="1ar" role="lGtFl">
                                  <property role="6wLej" value="4665309944889675072" />
                                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="1ao" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1ak" role="3cqZAp">
                            <node concept="3cpWsn" id="1as" role="3cpWs9">
                              <property role="TrG5h" value="_info_12389875345" />
                              <node concept="3uibUv" id="1at" role="1tU5fm">
                                <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                              </node>
                              <node concept="2ShNRf" id="1au" role="33vP2m">
                                <node concept="1pGfFk" id="1av" role="2ShVmc">
                                  <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                  <node concept="37vLTw" id="1aw" role="37wK5m">
                                    <ref role="3cqZAo" node="1am" resolve="_nodeToCheck_1029348928467" />
                                  </node>
                                  <node concept="10Nm6u" id="1ax" role="37wK5m" />
                                  <node concept="Xl_RD" id="1ay" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="1az" role="37wK5m">
                                    <property role="Xl_RC" value="4665309944889675072" />
                                  </node>
                                  <node concept="3cmrfG" id="1a$" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="10Nm6u" id="1a_" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1al" role="3cqZAp">
                            <node concept="1DoJHT" id="1aA" role="3clFbG">
                              <property role="1Dpdpm" value="createLessThanInequality" />
                              <node concept="10QFUN" id="1aB" role="1EOqxR">
                                <node concept="3uibUv" id="1aI" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="1aJ" role="10QFUP">
                                  <node concept="3VmV3z" id="1aK" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="1aN" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1aL" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                                    <node concept="3VmV3z" id="1aO" role="37wK5m">
                                      <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                      <node concept="3uibUv" id="1aS" role="3Vn4Tt">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="1aP" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="1aQ" role="37wK5m">
                                      <property role="Xl_RC" value="4665309944889705399" />
                                    </node>
                                    <node concept="3clFbT" id="1aR" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                  <node concept="6wLe0" id="1aM" role="lGtFl">
                                    <property role="6wLej" value="4665309944889705399" />
                                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10QFUN" id="1aC" role="1EOqxR">
                                <node concept="3uibUv" id="1aT" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="1aU" role="10QFUP">
                                  <node concept="1y4W85" id="1aV" role="2Oq$k0">
                                    <node concept="37vLTw" id="1aX" role="1y58nS">
                                      <ref role="3cqZAo" node="1aa" resolve="i" />
                                    </node>
                                    <node concept="37vLTw" id="1aY" role="1y566C">
                                      <ref role="3cqZAo" node="19w" resolve="parameterDeclarations" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="1aW" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbT" id="1aD" role="1EOqxR">
                                <property role="3clFbU" value="false" />
                              </node>
                              <node concept="3clFbT" id="1aE" role="1EOqxR">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="1aF" role="1EOqxR">
                                <ref role="3cqZAo" node="1as" resolve="_info_12389875345" />
                              </node>
                              <node concept="3cqZAl" id="1aG" role="1Ez5kq" />
                              <node concept="3VmV3z" id="1aH" role="1EMhIo">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="1aZ" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="1ai" role="lGtFl">
                          <property role="6wLej" value="4665309944889675072" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="1ac" role="1Dwp0S">
                      <node concept="37vLTw" id="1b0" role="3uHU7B">
                        <ref role="3cqZAo" node="1aa" resolve="i" />
                      </node>
                      <node concept="2OqwBi" id="1b1" role="3uHU7w">
                        <node concept="37vLTw" id="1b2" role="2Oq$k0">
                          <ref role="3cqZAo" node="19w" resolve="parameterDeclarations" />
                        </node>
                        <node concept="34oBXx" id="1b3" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="1ad" role="1Dwrff">
                      <node concept="37vLTw" id="1b4" role="2$L3a6">
                        <ref role="3cqZAo" node="1aa" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19e" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="191" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1b5" role="3clF45" />
      <node concept="3clFbS" id="1b6" role="3clF47">
        <node concept="3cpWs6" id="1b8" role="3cqZAp">
          <node concept="35c_gC" id="1b9" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1b7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="192" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1ba" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1be" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1bb" role="3clF47">
        <node concept="9aQIb" id="1bf" role="3cqZAp">
          <node concept="3clFbS" id="1bg" role="9aQI4">
            <node concept="3cpWs6" id="1bh" role="3cqZAp">
              <node concept="2ShNRf" id="1bi" role="3cqZAk">
                <node concept="1pGfFk" id="1bj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1bk" role="37wK5m">
                    <node concept="2OqwBi" id="1bm" role="2Oq$k0">
                      <node concept="liA8E" id="1bo" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1bp" role="2Oq$k0">
                        <node concept="37vLTw" id="1bq" role="2JrQYb">
                          <ref role="3cqZAo" node="1ba" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1bn" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1br" role="37wK5m">
                        <ref role="37wK5l" node="191" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1bl" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1bc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1bd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="193" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1bs" role="3clF47">
        <node concept="3cpWs6" id="1bv" role="3cqZAp">
          <node concept="3clFbT" id="1bw" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1bt" role="3clF45" />
      <node concept="3Tm1VV" id="1bu" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="194" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="195" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="196" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1bx">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_PatternReduction_MappingRule_InferenceRule" />
    <node concept="3clFbW" id="1by" role="jymVt">
      <node concept="3clFbS" id="1bE" role="3clF47" />
      <node concept="3Tm1VV" id="1bF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1bz" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1bG" role="3clF45" />
      <node concept="37vLTG" id="1bH" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="1bM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1bI" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1bN" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1bJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1bO" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1bK" role="3clF47">
        <node concept="3cpWs8" id="1bP" role="3cqZAp">
          <node concept="3cpWsn" id="1bR" role="3cpWs9">
            <property role="TrG5h" value="applicableConcept" />
            <node concept="3bZ5Sz" id="1bS" role="1tU5fm" />
            <node concept="2OqwBi" id="1bT" role="33vP2m">
              <node concept="37vLTw" id="1bU" role="2Oq$k0">
                <ref role="3cqZAo" node="1bH" resolve="rule" />
              </node>
              <node concept="2qgKlT" id="1bV" role="2OqNvi">
                <ref role="37wK5l" to="tpfh:1$dcvTE6OGV" resolve="getConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1bQ" role="3cqZAp">
          <node concept="1Wc70l" id="1bW" role="3clFbw">
            <node concept="3y3z36" id="1bY" role="3uHU7w">
              <node concept="10Nm6u" id="1c0" role="3uHU7w" />
              <node concept="37vLTw" id="1c1" role="3uHU7B">
                <ref role="3cqZAo" node="1bR" resolve="applicableConcept" />
              </node>
            </node>
            <node concept="3y3z36" id="1bZ" role="3uHU7B">
              <node concept="2OqwBi" id="1c2" role="3uHU7B">
                <node concept="2OqwBi" id="1c4" role="2Oq$k0">
                  <node concept="37vLTw" id="1c6" role="2Oq$k0">
                    <ref role="3cqZAo" node="1bH" resolve="rule" />
                  </node>
                  <node concept="3TrEf2" id="1c7" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:1$dcvTE4IIU" resolve="labelDeclaration" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1c5" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:hurTdLu" resolve="sourceConcept" />
                </node>
              </node>
              <node concept="10Nm6u" id="1c3" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="1bX" role="3clFbx">
            <node concept="3clFbJ" id="1c8" role="3cqZAp">
              <node concept="3fqX7Q" id="1ca" role="3clFbw">
                <node concept="2OqwBi" id="1cc" role="3fr31v">
                  <node concept="37vLTw" id="1cd" role="2Oq$k0">
                    <ref role="3cqZAo" node="1bR" resolve="applicableConcept" />
                  </node>
                  <node concept="2Zo12i" id="1ce" role="2OqNvi">
                    <node concept="25Kdxt" id="1cf" role="2Zo12j">
                      <node concept="2OqwBi" id="1cg" role="25KhWn">
                        <node concept="2OqwBi" id="1ch" role="2Oq$k0">
                          <node concept="2OqwBi" id="1cj" role="2Oq$k0">
                            <node concept="37vLTw" id="1cl" role="2Oq$k0">
                              <ref role="3cqZAo" node="1bH" resolve="rule" />
                            </node>
                            <node concept="3TrEf2" id="1cm" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpf8:1$dcvTE4IIU" resolve="labelDeclaration" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1ck" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:hurTdLu" resolve="sourceConcept" />
                          </node>
                        </node>
                        <node concept="1rGIog" id="1ci" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1cb" role="3clFbx">
                <node concept="9aQIb" id="1cn" role="3cqZAp">
                  <node concept="3clFbS" id="1co" role="9aQI4">
                    <node concept="3cpWs8" id="1cq" role="3cqZAp">
                      <node concept="3cpWsn" id="1cs" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="1ct" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="1cu" role="33vP2m">
                          <node concept="1pGfFk" id="1cv" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1cr" role="3cqZAp">
                      <node concept="3cpWsn" id="1cw" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="1cx" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="1cy" role="33vP2m">
                          <node concept="3VmV3z" id="1cz" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1c_" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1c$" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="1cA" role="37wK5m">
                              <ref role="3cqZAo" node="1bH" resolve="rule" />
                            </node>
                            <node concept="Xl_RD" id="1cB" role="37wK5m">
                              <property role="Xl_RC" value="Label has incorrect type" />
                            </node>
                            <node concept="Xl_RD" id="1cC" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1cD" role="37wK5m">
                              <property role="Xl_RC" value="1805153994417064793" />
                            </node>
                            <node concept="10Nm6u" id="1cE" role="37wK5m" />
                            <node concept="37vLTw" id="1cF" role="37wK5m">
                              <ref role="3cqZAo" node="1cs" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="1cp" role="lGtFl">
                    <property role="6wLej" value="1805153994417064793" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1c9" role="3cqZAp">
              <node concept="3clFbS" id="1cG" role="9aQI4">
                <node concept="3cpWs8" id="1cI" role="3cqZAp">
                  <node concept="3cpWsn" id="1cL" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="1cM" role="33vP2m">
                      <ref role="3cqZAo" node="1bH" resolve="rule" />
                      <node concept="6wLe0" id="1cO" role="lGtFl">
                        <property role="6wLej" value="1805153994417064796" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1cN" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cJ" role="3cqZAp">
                  <node concept="3cpWsn" id="1cP" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1cQ" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1cR" role="33vP2m">
                      <node concept="1pGfFk" id="1cS" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1cT" role="37wK5m">
                          <ref role="3cqZAo" node="1cL" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1cU" role="37wK5m" />
                        <node concept="Xl_RD" id="1cV" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1cW" role="37wK5m">
                          <property role="Xl_RC" value="1805153994417064796" />
                        </node>
                        <node concept="3cmrfG" id="1cX" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1cY" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cK" role="3cqZAp">
                  <node concept="1DoJHT" id="1cZ" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="1d0" role="1EOqxR">
                      <node concept="3uibUv" id="1d7" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="1d8" role="10QFUP">
                        <node concept="3Tqbb2" id="1d9" role="2c44tc">
                          <node concept="2c44tb" id="1da" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="1db" role="2c44t1">
                              <node concept="37vLTw" id="1dc" role="2Oq$k0">
                                <ref role="3cqZAo" node="1bH" resolve="rule" />
                              </node>
                              <node concept="2qgKlT" id="1dd" role="2OqNvi">
                                <ref role="37wK5l" to="tpfh:1$dcvTE731L" resolve="getTemplateType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="1d1" role="1EOqxR">
                      <node concept="3uibUv" id="1de" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="1df" role="10QFUP">
                        <node concept="3Tqbb2" id="1dg" role="2c44tc">
                          <node concept="2c44tb" id="1dh" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="1di" role="2c44t1">
                              <node concept="2OqwBi" id="1dj" role="2Oq$k0">
                                <node concept="37vLTw" id="1dl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1bH" resolve="rule" />
                                </node>
                                <node concept="3TrEf2" id="1dm" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4IIU" resolve="labelDeclaration" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1dk" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:hurZzxA" resolve="targetConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="1d2" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="1d3" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="1d4" role="1EOqxR">
                      <ref role="3cqZAo" node="1cP" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="1d5" role="1Ez5kq" />
                    <node concept="3VmV3z" id="1d6" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1dn" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1cH" role="lGtFl">
                <property role="6wLej" value="1805153994417064796" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1bL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1b$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1do" role="3clF45" />
      <node concept="3clFbS" id="1dp" role="3clF47">
        <node concept="3cpWs6" id="1dr" role="3cqZAp">
          <node concept="35c_gC" id="1ds" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1dq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1b_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1dt" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1dx" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1du" role="3clF47">
        <node concept="9aQIb" id="1dy" role="3cqZAp">
          <node concept="3clFbS" id="1dz" role="9aQI4">
            <node concept="3cpWs6" id="1d$" role="3cqZAp">
              <node concept="2ShNRf" id="1d_" role="3cqZAk">
                <node concept="1pGfFk" id="1dA" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1dB" role="37wK5m">
                    <node concept="2OqwBi" id="1dD" role="2Oq$k0">
                      <node concept="liA8E" id="1dF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1dG" role="2Oq$k0">
                        <node concept="37vLTw" id="1dH" role="2JrQYb">
                          <ref role="3cqZAo" node="1dt" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1dE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1dI" role="37wK5m">
                        <ref role="37wK5l" node="1b$" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1dC" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1dv" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1dw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1bA" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1dJ" role="3clF47">
        <node concept="3cpWs6" id="1dM" role="3cqZAp">
          <node concept="3clFbT" id="1dN" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1dK" role="3clF45" />
      <node concept="3Tm1VV" id="1dL" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1bB" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1bC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1bD" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1dO">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateArgumentLinkPatternRefExpression_InferenceRule" />
    <node concept="3clFbW" id="1dP" role="jymVt">
      <node concept="3clFbS" id="1dX" role="3clF47" />
      <node concept="3Tm1VV" id="1dY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1dQ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1dZ" role="3clF45" />
      <node concept="37vLTG" id="1e0" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="templateArgumentLinkPatternRefExpression" />
        <node concept="3Tqbb2" id="1e5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1e1" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1e6" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1e2" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1e7" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1e3" role="3clF47">
        <node concept="9aQIb" id="1e8" role="3cqZAp">
          <node concept="3clFbS" id="1e9" role="9aQI4">
            <node concept="3cpWs8" id="1eb" role="3cqZAp">
              <node concept="3cpWsn" id="1ee" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1ef" role="33vP2m">
                  <ref role="3cqZAo" node="1e0" resolve="templateArgumentLinkPatternRefExpression" />
                  <node concept="6wLe0" id="1eh" role="lGtFl">
                    <property role="6wLej" value="4816349095291153412" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1eg" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1ec" role="3cqZAp">
              <node concept="3cpWsn" id="1ei" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1ej" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1ek" role="33vP2m">
                  <node concept="1pGfFk" id="1el" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1em" role="37wK5m">
                      <ref role="3cqZAo" node="1ee" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1en" role="37wK5m" />
                    <node concept="Xl_RD" id="1eo" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1ep" role="37wK5m">
                      <property role="Xl_RC" value="4816349095291153412" />
                    </node>
                    <node concept="3cmrfG" id="1eq" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1er" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1ed" role="3cqZAp">
              <node concept="1DoJHT" id="1es" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1et" role="1EOqxR">
                  <node concept="3uibUv" id="1ey" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1ez" role="10QFUP">
                    <node concept="3VmV3z" id="1e$" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1eB" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1e_" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1eC" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1eG" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1eD" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1eE" role="37wK5m">
                        <property role="Xl_RC" value="4816349095291153409" />
                      </node>
                      <node concept="3clFbT" id="1eF" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1eA" role="lGtFl">
                      <property role="6wLej" value="4816349095291153409" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1eu" role="1EOqxR">
                  <node concept="3uibUv" id="1eH" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1eI" role="10QFUP">
                    <node concept="3VmV3z" id="1eJ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1eM" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1eK" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="1eN" role="37wK5m">
                        <node concept="37vLTw" id="1eR" role="2Oq$k0">
                          <ref role="3cqZAo" node="1e0" resolve="templateArgumentLinkPatternRefExpression" />
                        </node>
                        <node concept="3TrEf2" id="1eS" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:4bn6ZJF6_RE" resolve="patternVar" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1eO" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1eP" role="37wK5m">
                        <property role="Xl_RC" value="4816349095291153417" />
                      </node>
                      <node concept="3clFbT" id="1eQ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1eL" role="lGtFl">
                      <property role="6wLej" value="4816349095291153417" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1ev" role="1EOqxR">
                  <ref role="3cqZAo" node="1ei" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1ew" role="1Ez5kq" />
                <node concept="3VmV3z" id="1ex" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1eT" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1ea" role="lGtFl">
            <property role="6wLej" value="4816349095291153412" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1e4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1dR" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1eU" role="3clF45" />
      <node concept="3clFbS" id="1eV" role="3clF47">
        <node concept="3cpWs6" id="1eX" role="3cqZAp">
          <node concept="35c_gC" id="1eY" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:4bn6ZJF6_RC" resolve="TemplateArgumentLinkPatternRefExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1eW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1dS" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1eZ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1f3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1f0" role="3clF47">
        <node concept="9aQIb" id="1f4" role="3cqZAp">
          <node concept="3clFbS" id="1f5" role="9aQI4">
            <node concept="3cpWs6" id="1f6" role="3cqZAp">
              <node concept="2ShNRf" id="1f7" role="3cqZAk">
                <node concept="1pGfFk" id="1f8" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1f9" role="37wK5m">
                    <node concept="2OqwBi" id="1fb" role="2Oq$k0">
                      <node concept="liA8E" id="1fd" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1fe" role="2Oq$k0">
                        <node concept="37vLTw" id="1ff" role="2JrQYb">
                          <ref role="3cqZAo" node="1eZ" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1fc" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1fg" role="37wK5m">
                        <ref role="37wK5l" node="1dR" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1fa" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1f1" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1f2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1dT" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1fh" role="3clF47">
        <node concept="3cpWs6" id="1fk" role="3cqZAp">
          <node concept="3clFbT" id="1fl" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1fi" role="3clF45" />
      <node concept="3Tm1VV" id="1fj" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1dU" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1dV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1dW" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1fm">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateArgumentParameterExpression_InferenceRule" />
    <node concept="3clFbW" id="1fn" role="jymVt">
      <node concept="3clFbS" id="1fv" role="3clF47" />
      <node concept="3Tm1VV" id="1fw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1fo" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1fx" role="3clF45" />
      <node concept="37vLTG" id="1fy" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="arg" />
        <node concept="3Tqbb2" id="1fB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1fz" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1fC" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1f$" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1fD" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1f_" role="3clF47">
        <node concept="9aQIb" id="1fE" role="3cqZAp">
          <node concept="3clFbS" id="1fF" role="9aQI4">
            <node concept="3cpWs8" id="1fH" role="3cqZAp">
              <node concept="3cpWsn" id="1fK" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1fL" role="33vP2m">
                  <ref role="3cqZAo" node="1fy" resolve="arg" />
                  <node concept="6wLe0" id="1fN" role="lGtFl">
                    <property role="6wLej" value="5005282049925943816" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1fM" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1fI" role="3cqZAp">
              <node concept="3cpWsn" id="1fO" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1fP" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1fQ" role="33vP2m">
                  <node concept="1pGfFk" id="1fR" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1fS" role="37wK5m">
                      <ref role="3cqZAo" node="1fK" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1fT" role="37wK5m" />
                    <node concept="Xl_RD" id="1fU" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1fV" role="37wK5m">
                      <property role="Xl_RC" value="5005282049925943816" />
                    </node>
                    <node concept="3cmrfG" id="1fW" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1fX" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1fJ" role="3cqZAp">
              <node concept="1DoJHT" id="1fY" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1fZ" role="1EOqxR">
                  <node concept="3uibUv" id="1g4" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1g5" role="10QFUP">
                    <node concept="3VmV3z" id="1g6" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1g9" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1g7" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1ga" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1ge" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1gb" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1gc" role="37wK5m">
                        <property role="Xl_RC" value="5005282049925943813" />
                      </node>
                      <node concept="3clFbT" id="1gd" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1g8" role="lGtFl">
                      <property role="6wLej" value="5005282049925943813" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1g0" role="1EOqxR">
                  <node concept="3uibUv" id="1gf" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1gg" role="10QFUP">
                    <node concept="3VmV3z" id="1gh" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1gk" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1gi" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="1gl" role="37wK5m">
                        <node concept="37vLTw" id="1gp" role="2Oq$k0">
                          <ref role="3cqZAo" node="1fy" resolve="arg" />
                        </node>
                        <node concept="3TrEf2" id="1gq" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:4lQlo5qukTU" resolve="parameter" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1gm" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1gn" role="37wK5m">
                        <property role="Xl_RC" value="5659786285834464495" />
                      </node>
                      <node concept="3clFbT" id="1go" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1gj" role="lGtFl">
                      <property role="6wLej" value="5659786285834464495" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1g1" role="1EOqxR">
                  <ref role="3cqZAo" node="1fO" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1g2" role="1Ez5kq" />
                <node concept="3VmV3z" id="1g3" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1gr" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1fG" role="lGtFl">
            <property role="6wLej" value="5005282049925943816" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1fA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1fp" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1gs" role="3clF45" />
      <node concept="3clFbS" id="1gt" role="3clF47">
        <node concept="3cpWs6" id="1gv" role="3cqZAp">
          <node concept="35c_gC" id="1gw" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:4lQlo5qukTT" resolve="TemplateArgumentParameterExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1gu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1fq" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1gx" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1g_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1gy" role="3clF47">
        <node concept="9aQIb" id="1gA" role="3cqZAp">
          <node concept="3clFbS" id="1gB" role="9aQI4">
            <node concept="3cpWs6" id="1gC" role="3cqZAp">
              <node concept="2ShNRf" id="1gD" role="3cqZAk">
                <node concept="1pGfFk" id="1gE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1gF" role="37wK5m">
                    <node concept="2OqwBi" id="1gH" role="2Oq$k0">
                      <node concept="liA8E" id="1gJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1gK" role="2Oq$k0">
                        <node concept="37vLTw" id="1gL" role="2JrQYb">
                          <ref role="3cqZAo" node="1gx" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1gI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1gM" role="37wK5m">
                        <ref role="37wK5l" node="1fp" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1gG" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1gz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1g$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1fr" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1gN" role="3clF47">
        <node concept="3cpWs6" id="1gQ" role="3cqZAp">
          <node concept="3clFbT" id="1gR" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1gO" role="3clF45" />
      <node concept="3Tm1VV" id="1gP" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1fs" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1ft" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1fu" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1gS">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateArgumentPatternVarRefExpression_InferenceRule" />
    <node concept="3clFbW" id="1gT" role="jymVt">
      <node concept="3clFbS" id="1h1" role="3clF47" />
      <node concept="3Tm1VV" id="1h2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1gU" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1h3" role="3clF45" />
      <node concept="37vLTG" id="1h4" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="templateArgumentPatternVarRefExpression" />
        <node concept="3Tqbb2" id="1h9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1h5" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1ha" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1h6" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1hb" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1h7" role="3clF47">
        <node concept="9aQIb" id="1hc" role="3cqZAp">
          <node concept="3clFbS" id="1hd" role="9aQI4">
            <node concept="3cpWs8" id="1hf" role="3cqZAp">
              <node concept="3cpWsn" id="1hi" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1hj" role="33vP2m">
                  <ref role="3cqZAo" node="1h4" resolve="templateArgumentPatternVarRefExpression" />
                  <node concept="6wLe0" id="1hl" role="lGtFl">
                    <property role="6wLej" value="4665309944889434861" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1hk" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1hg" role="3cqZAp">
              <node concept="3cpWsn" id="1hm" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1hn" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1ho" role="33vP2m">
                  <node concept="1pGfFk" id="1hp" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1hq" role="37wK5m">
                      <ref role="3cqZAo" node="1hi" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1hr" role="37wK5m" />
                    <node concept="Xl_RD" id="1hs" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1ht" role="37wK5m">
                      <property role="Xl_RC" value="4665309944889434861" />
                    </node>
                    <node concept="3cmrfG" id="1hu" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1hv" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1hh" role="3cqZAp">
              <node concept="1DoJHT" id="1hw" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1hx" role="1EOqxR">
                  <node concept="3uibUv" id="1hA" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1hB" role="10QFUP">
                    <node concept="3VmV3z" id="1hC" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1hF" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1hD" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1hG" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1hK" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1hH" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1hI" role="37wK5m">
                        <property role="Xl_RC" value="4665309944889434868" />
                      </node>
                      <node concept="3clFbT" id="1hJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1hE" role="lGtFl">
                      <property role="6wLej" value="4665309944889434868" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1hy" role="1EOqxR">
                  <node concept="3uibUv" id="1hL" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1hM" role="10QFUP">
                    <node concept="3VmV3z" id="1hN" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1hQ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1hO" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="1hR" role="37wK5m">
                        <node concept="37vLTw" id="1hV" role="2Oq$k0">
                          <ref role="3cqZAo" node="1h4" resolve="templateArgumentPatternVarRefExpression" />
                        </node>
                        <node concept="3TrEf2" id="1hW" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:42YwEPgeNV4" resolve="patternVarDecl" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1hS" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1hT" role="37wK5m">
                        <property role="Xl_RC" value="4665309944889434863" />
                      </node>
                      <node concept="3clFbT" id="1hU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1hP" role="lGtFl">
                      <property role="6wLej" value="4665309944889434863" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1hz" role="1EOqxR">
                  <ref role="3cqZAo" node="1hm" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1h$" role="1Ez5kq" />
                <node concept="3VmV3z" id="1h_" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1hX" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1he" role="lGtFl">
            <property role="6wLej" value="4665309944889434861" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1h8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1gV" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1hY" role="3clF45" />
      <node concept="3clFbS" id="1hZ" role="3clF47">
        <node concept="3cpWs6" id="1i1" role="3cqZAp">
          <node concept="35c_gC" id="1i2" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:42YwEPgeNM8" resolve="TemplateArgumentPatternVarRefExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1i0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1gW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1i3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1i7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1i4" role="3clF47">
        <node concept="9aQIb" id="1i8" role="3cqZAp">
          <node concept="3clFbS" id="1i9" role="9aQI4">
            <node concept="3cpWs6" id="1ia" role="3cqZAp">
              <node concept="2ShNRf" id="1ib" role="3cqZAk">
                <node concept="1pGfFk" id="1ic" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1id" role="37wK5m">
                    <node concept="2OqwBi" id="1if" role="2Oq$k0">
                      <node concept="liA8E" id="1ih" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1ii" role="2Oq$k0">
                        <node concept="37vLTw" id="1ij" role="2JrQYb">
                          <ref role="3cqZAo" node="1i3" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1ig" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1ik" role="37wK5m">
                        <ref role="37wK5l" node="1gV" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1ie" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1i5" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1i6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1gX" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1il" role="3clF47">
        <node concept="3cpWs6" id="1io" role="3cqZAp">
          <node concept="3clFbT" id="1ip" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1im" role="3clF45" />
      <node concept="3Tm1VV" id="1in" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1gY" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1gZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1h0" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1iq">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateArgumentPropertyPatternRefExpression_InferenceRule" />
    <node concept="3clFbW" id="1ir" role="jymVt">
      <node concept="3clFbS" id="1iz" role="3clF47" />
      <node concept="3Tm1VV" id="1i$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1is" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1i_" role="3clF45" />
      <node concept="37vLTG" id="1iA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="templateArgumentPropertyPatternRefExpression" />
        <node concept="3Tqbb2" id="1iF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1iB" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1iG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1iC" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1iH" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1iD" role="3clF47">
        <node concept="9aQIb" id="1iI" role="3cqZAp">
          <node concept="3clFbS" id="1iJ" role="9aQI4">
            <node concept="3cpWs8" id="1iL" role="3cqZAp">
              <node concept="3cpWsn" id="1iO" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1iP" role="33vP2m">
                  <ref role="3cqZAo" node="1iA" resolve="templateArgumentPropertyPatternRefExpression" />
                  <node concept="6wLe0" id="1iR" role="lGtFl">
                    <property role="6wLej" value="4816349095291152103" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1iQ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1iM" role="3cqZAp">
              <node concept="3cpWsn" id="1iS" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1iT" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1iU" role="33vP2m">
                  <node concept="1pGfFk" id="1iV" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1iW" role="37wK5m">
                      <ref role="3cqZAo" node="1iO" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1iX" role="37wK5m" />
                    <node concept="Xl_RD" id="1iY" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1iZ" role="37wK5m">
                      <property role="Xl_RC" value="4816349095291152103" />
                    </node>
                    <node concept="3cmrfG" id="1j0" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1j1" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1iN" role="3cqZAp">
              <node concept="1DoJHT" id="1j2" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1j3" role="1EOqxR">
                  <node concept="3uibUv" id="1j8" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1j9" role="10QFUP">
                    <node concept="3VmV3z" id="1ja" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1jd" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1jb" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1je" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1ji" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1jf" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1jg" role="37wK5m">
                        <property role="Xl_RC" value="4816349095291152096" />
                      </node>
                      <node concept="3clFbT" id="1jh" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1jc" role="lGtFl">
                      <property role="6wLej" value="4816349095291152096" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1j4" role="1EOqxR">
                  <node concept="3uibUv" id="1jj" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1jk" role="10QFUP">
                    <node concept="3VmV3z" id="1jl" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1jo" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1jm" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="1jp" role="37wK5m">
                        <node concept="37vLTw" id="1jt" role="2Oq$k0">
                          <ref role="3cqZAo" node="1iA" resolve="templateArgumentPropertyPatternRefExpression" />
                        </node>
                        <node concept="3TrEf2" id="1ju" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:4bn6ZJF6_RD" resolve="propertyPattern" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1jq" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1jr" role="37wK5m">
                        <property role="Xl_RC" value="4816349095291152108" />
                      </node>
                      <node concept="3clFbT" id="1js" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1jn" role="lGtFl">
                      <property role="6wLej" value="4816349095291152108" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1j5" role="1EOqxR">
                  <ref role="3cqZAo" node="1iS" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1j6" role="1Ez5kq" />
                <node concept="3VmV3z" id="1j7" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1jv" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1iK" role="lGtFl">
            <property role="6wLej" value="4816349095291152103" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1iE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1it" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1jw" role="3clF45" />
      <node concept="3clFbS" id="1jx" role="3clF47">
        <node concept="3cpWs6" id="1jz" role="3cqZAp">
          <node concept="35c_gC" id="1j$" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:4bn6ZJF6_RB" resolve="TemplateArgumentPropertyPatternRefExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1jy" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1iu" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1j_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1jD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1jA" role="3clF47">
        <node concept="9aQIb" id="1jE" role="3cqZAp">
          <node concept="3clFbS" id="1jF" role="9aQI4">
            <node concept="3cpWs6" id="1jG" role="3cqZAp">
              <node concept="2ShNRf" id="1jH" role="3cqZAk">
                <node concept="1pGfFk" id="1jI" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1jJ" role="37wK5m">
                    <node concept="2OqwBi" id="1jL" role="2Oq$k0">
                      <node concept="liA8E" id="1jN" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1jO" role="2Oq$k0">
                        <node concept="37vLTw" id="1jP" role="2JrQYb">
                          <ref role="3cqZAo" node="1j_" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1jM" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1jQ" role="37wK5m">
                        <ref role="37wK5l" node="1it" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1jK" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1jB" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1jC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1iv" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1jR" role="3clF47">
        <node concept="3cpWs6" id="1jU" role="3cqZAp">
          <node concept="3clFbT" id="1jV" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1jS" role="3clF45" />
      <node concept="3Tm1VV" id="1jT" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1iw" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1ix" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1iy" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1jW">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateArgumentVariableRefExpression_InferenceRule" />
    <node concept="3clFbW" id="1jX" role="jymVt">
      <node concept="3clFbS" id="1k5" role="3clF47" />
      <node concept="3Tm1VV" id="1k6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1jY" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1k7" role="3clF45" />
      <node concept="37vLTG" id="1k8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="arg" />
        <node concept="3Tqbb2" id="1kd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1k9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1ke" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1ka" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1kf" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1kb" role="3clF47">
        <node concept="9aQIb" id="1kg" role="3cqZAp">
          <node concept="3clFbS" id="1kh" role="9aQI4">
            <node concept="3cpWs8" id="1kj" role="3cqZAp">
              <node concept="3cpWsn" id="1km" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1kn" role="33vP2m">
                  <ref role="3cqZAo" node="1k8" resolve="arg" />
                  <node concept="6wLe0" id="1kp" role="lGtFl">
                    <property role="6wLej" value="4426797670062849455" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1ko" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1kk" role="3cqZAp">
              <node concept="3cpWsn" id="1kq" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1kr" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1ks" role="33vP2m">
                  <node concept="1pGfFk" id="1kt" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1ku" role="37wK5m">
                      <ref role="3cqZAo" node="1km" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1kv" role="37wK5m" />
                    <node concept="Xl_RD" id="1kw" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1kx" role="37wK5m">
                      <property role="Xl_RC" value="4426797670062849455" />
                    </node>
                    <node concept="3cmrfG" id="1ky" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1kz" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1kl" role="3cqZAp">
              <node concept="1DoJHT" id="1k$" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1k_" role="1EOqxR">
                  <node concept="3uibUv" id="1kE" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1kF" role="10QFUP">
                    <node concept="3VmV3z" id="1kG" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1kJ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1kH" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1kK" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1kO" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1kL" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1kM" role="37wK5m">
                        <property role="Xl_RC" value="4426797670062849231" />
                      </node>
                      <node concept="3clFbT" id="1kN" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1kI" role="lGtFl">
                      <property role="6wLej" value="4426797670062849231" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1kA" role="1EOqxR">
                  <node concept="3uibUv" id="1kP" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1kQ" role="10QFUP">
                    <node concept="3VmV3z" id="1kR" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1kU" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1kS" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="1kV" role="37wK5m">
                        <node concept="37vLTw" id="1kZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="1k8" resolve="arg" />
                        </node>
                        <node concept="3TrEf2" id="1l0" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:2n6lsTIwfRq" resolve="varmacro" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1kW" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1kX" role="37wK5m">
                        <property role="Xl_RC" value="4426797670062849474" />
                      </node>
                      <node concept="3clFbT" id="1kY" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1kT" role="lGtFl">
                      <property role="6wLej" value="4426797670062849474" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1kB" role="1EOqxR">
                  <ref role="3cqZAo" node="1kq" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1kC" role="1Ez5kq" />
                <node concept="3VmV3z" id="1kD" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1l1" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1ki" role="lGtFl">
            <property role="6wLej" value="4426797670062849455" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1kc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1jZ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1l2" role="3clF45" />
      <node concept="3clFbS" id="1l3" role="3clF47">
        <node concept="3cpWs6" id="1l5" role="3cqZAp">
          <node concept="35c_gC" id="1l6" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:3PJ9groyE0C" resolve="TemplateArgumentVariableRefExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1l4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1k0" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1l7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1lb" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1l8" role="3clF47">
        <node concept="9aQIb" id="1lc" role="3cqZAp">
          <node concept="3clFbS" id="1ld" role="9aQI4">
            <node concept="3cpWs6" id="1le" role="3cqZAp">
              <node concept="2ShNRf" id="1lf" role="3cqZAk">
                <node concept="1pGfFk" id="1lg" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1lh" role="37wK5m">
                    <node concept="2OqwBi" id="1lj" role="2Oq$k0">
                      <node concept="liA8E" id="1ll" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1lm" role="2Oq$k0">
                        <node concept="37vLTw" id="1ln" role="2JrQYb">
                          <ref role="3cqZAo" node="1l7" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1lk" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1lo" role="37wK5m">
                        <ref role="37wK5l" node="1jZ" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1li" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1l9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1la" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1k1" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1lp" role="3clF47">
        <node concept="3cpWs6" id="1ls" role="3cqZAp">
          <node concept="3clFbT" id="1lt" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1lq" role="3clF45" />
      <node concept="3Tm1VV" id="1lr" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1k2" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1k3" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1k4" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1lu">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateDeclarationReference_InferenceRule" />
    <node concept="3clFbW" id="1lv" role="jymVt">
      <node concept="3clFbS" id="1lB" role="3clF47" />
      <node concept="3Tm1VV" id="1lC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1lw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1lD" role="3clF45" />
      <node concept="37vLTG" id="1lE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="templateDeclRef" />
        <node concept="3Tqbb2" id="1lJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1lF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1lK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1lG" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1lL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1lH" role="3clF47">
        <node concept="3cpWs8" id="1lM" role="3cqZAp">
          <node concept="3cpWsn" id="1lO" role="3cpWs9">
            <property role="TrG5h" value="rule" />
            <node concept="3Tqbb2" id="1lP" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
            </node>
            <node concept="2OqwBi" id="1lQ" role="33vP2m">
              <node concept="37vLTw" id="1lR" role="2Oq$k0">
                <ref role="3cqZAo" node="1lE" resolve="templateDeclRef" />
              </node>
              <node concept="2Xjw5R" id="1lS" role="2OqNvi">
                <node concept="1xMEDy" id="1lT" role="1xVPHs">
                  <node concept="chp4Y" id="1lU" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1lN" role="3cqZAp">
          <node concept="3clFbS" id="1lV" role="3clFbx">
            <node concept="3cpWs8" id="1lX" role="3cqZAp">
              <node concept="3cpWsn" id="1m0" role="3cpWs9">
                <property role="TrG5h" value="templateApplicableConcept" />
                <node concept="3Tqbb2" id="1m1" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="1m2" role="33vP2m">
                  <node concept="2OqwBi" id="1m3" role="2Oq$k0">
                    <node concept="37vLTw" id="1m5" role="2Oq$k0">
                      <ref role="3cqZAo" node="1lE" resolve="templateDeclRef" />
                    </node>
                    <node concept="2qgKlT" id="1m6" role="2OqNvi">
                      <ref role="37wK5l" to="tpfh:QzR6ThtRo7" resolve="getTemplate" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1m4" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1lY" role="3cqZAp">
              <node concept="3cpWsn" id="1m7" role="3cpWs9">
                <property role="TrG5h" value="ruleApplicableConcept" />
                <node concept="3Tqbb2" id="1m8" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="1m9" role="33vP2m">
                  <node concept="37vLTw" id="1ma" role="2Oq$k0">
                    <ref role="3cqZAo" node="1lO" resolve="rule" />
                  </node>
                  <node concept="3TrEf2" id="1mb" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1lZ" role="3cqZAp">
              <node concept="3clFbS" id="1mc" role="3clFbx">
                <node concept="3clFbJ" id="1me" role="3cqZAp">
                  <node concept="3clFbS" id="1mf" role="3clFbx">
                    <node concept="9aQIb" id="1mh" role="3cqZAp">
                      <node concept="3clFbS" id="1mi" role="9aQI4">
                        <node concept="3cpWs8" id="1mk" role="3cqZAp">
                          <node concept="3cpWsn" id="1mm" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="1mn" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="1mo" role="33vP2m">
                              <node concept="1pGfFk" id="1mp" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1ml" role="3cqZAp">
                          <node concept="3cpWsn" id="1mq" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="1mr" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="1ms" role="33vP2m">
                              <node concept="3VmV3z" id="1mt" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="1mv" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1mu" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="37vLTw" id="1mw" role="37wK5m">
                                  <ref role="3cqZAo" node="1lE" resolve="templateDeclRef" />
                                </node>
                                <node concept="3cpWs3" id="1mx" role="37wK5m">
                                  <node concept="Xl_RD" id="1mA" role="3uHU7w">
                                    <property role="Xl_RC" value="'" />
                                  </node>
                                  <node concept="3cpWs3" id="1mB" role="3uHU7B">
                                    <node concept="Xl_RD" id="1mC" role="3uHU7B">
                                      <property role="Xl_RC" value="template is not applicable to the rule concept '" />
                                    </node>
                                    <node concept="2OqwBi" id="1mD" role="3uHU7w">
                                      <node concept="37vLTw" id="1mE" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1m7" resolve="ruleApplicableConcept" />
                                      </node>
                                      <node concept="3TrcHB" id="1mF" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1my" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="1mz" role="37wK5m">
                                  <property role="Xl_RC" value="1722980698497666436" />
                                </node>
                                <node concept="10Nm6u" id="1m$" role="37wK5m" />
                                <node concept="37vLTw" id="1m_" role="37wK5m">
                                  <ref role="3cqZAo" node="1mm" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="1mj" role="lGtFl">
                        <property role="6wLej" value="1722980698497666436" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1mg" role="3clFbw">
                    <node concept="2OqwBi" id="1mG" role="3fr31v">
                      <node concept="37vLTw" id="1mH" role="2Oq$k0">
                        <ref role="3cqZAo" node="1m7" resolve="ruleApplicableConcept" />
                      </node>
                      <node concept="2qgKlT" id="1mI" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                        <node concept="37vLTw" id="1mJ" role="37wK5m">
                          <ref role="3cqZAo" node="1m0" resolve="templateApplicableConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1md" role="3clFbw">
                <node concept="3y3z36" id="1mK" role="3uHU7w">
                  <node concept="10Nm6u" id="1mM" role="3uHU7w" />
                  <node concept="37vLTw" id="1mN" role="3uHU7B">
                    <ref role="3cqZAo" node="1m0" resolve="templateApplicableConcept" />
                  </node>
                </node>
                <node concept="3y3z36" id="1mL" role="3uHU7B">
                  <node concept="37vLTw" id="1mO" role="3uHU7B">
                    <ref role="3cqZAo" node="1m7" resolve="ruleApplicableConcept" />
                  </node>
                  <node concept="10Nm6u" id="1mP" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1lW" role="3clFbw">
            <node concept="10Nm6u" id="1mQ" role="3uHU7w" />
            <node concept="37vLTw" id="1mR" role="3uHU7B">
              <ref role="3cqZAo" node="1lO" resolve="rule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1lI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1lx" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1mS" role="3clF45" />
      <node concept="3clFbS" id="1mT" role="3clF47">
        <node concept="3cpWs6" id="1mV" role="3cqZAp">
          <node concept="35c_gC" id="1mW" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1mU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1ly" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1mX" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1n1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1mY" role="3clF47">
        <node concept="9aQIb" id="1n2" role="3cqZAp">
          <node concept="3clFbS" id="1n3" role="9aQI4">
            <node concept="3cpWs6" id="1n4" role="3cqZAp">
              <node concept="2ShNRf" id="1n5" role="3cqZAk">
                <node concept="1pGfFk" id="1n6" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1n7" role="37wK5m">
                    <node concept="2OqwBi" id="1n9" role="2Oq$k0">
                      <node concept="liA8E" id="1nb" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1nc" role="2Oq$k0">
                        <node concept="37vLTw" id="1nd" role="2JrQYb">
                          <ref role="3cqZAo" node="1mX" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1na" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1ne" role="37wK5m">
                        <ref role="37wK5l" node="1lx" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1n8" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1mZ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1n0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1lz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1nf" role="3clF47">
        <node concept="3cpWs6" id="1ni" role="3cqZAp">
          <node concept="3clFbT" id="1nj" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1ng" role="3clF45" />
      <node concept="3Tm1VV" id="1nh" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1l$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1l_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1lA" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1nk">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateFunctionParameter_outputNode_InferenceRule" />
    <node concept="3clFbW" id="1nl" role="jymVt">
      <node concept="3clFbS" id="1nt" role="3clF47" />
      <node concept="3Tm1VV" id="1nu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1nm" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1nv" role="3clF45" />
      <node concept="37vLTG" id="1nw" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1n_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1nx" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1nA" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1ny" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1nB" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1nz" role="3clF47">
        <node concept="3cpWs8" id="1nC" role="3cqZAp">
          <node concept="3cpWsn" id="1nI" role="3cpWs9">
            <property role="TrG5h" value="parentMacro" />
            <node concept="3Tqbb2" id="1nJ" role="1tU5fm" />
            <node concept="2OqwBi" id="1nK" role="33vP2m">
              <node concept="37vLTw" id="1nL" role="2Oq$k0">
                <ref role="3cqZAo" node="1nw" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="1nM" role="2OqNvi">
                <node concept="3gmYPX" id="1nN" role="1xVPHs">
                  <node concept="3gn64h" id="1nO" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
                  </node>
                  <node concept="3gn64h" id="1nP" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                  </node>
                  <node concept="3gn64h" id="1nQ" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:gvejVYo" resolve="MapSrcListMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1nD" role="3cqZAp">
          <node concept="3clFbS" id="1nR" role="3clFbx">
            <node concept="9aQIb" id="1nT" role="3cqZAp">
              <node concept="3clFbS" id="1nV" role="9aQI4">
                <node concept="3cpWs8" id="1nX" role="3cqZAp">
                  <node concept="3cpWsn" id="1o0" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="1o1" role="33vP2m">
                      <ref role="3cqZAo" node="1nw" resolve="node" />
                      <node concept="6wLe0" id="1o3" role="lGtFl">
                        <property role="6wLej" value="1227099240563" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1o2" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1nY" role="3cqZAp">
                  <node concept="3cpWsn" id="1o4" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1o5" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1o6" role="33vP2m">
                      <node concept="1pGfFk" id="1o7" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1o8" role="37wK5m">
                          <ref role="3cqZAo" node="1o0" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1o9" role="37wK5m" />
                        <node concept="Xl_RD" id="1oa" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1ob" role="37wK5m">
                          <property role="Xl_RC" value="1227099240563" />
                        </node>
                        <node concept="3cmrfG" id="1oc" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1od" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1nZ" role="3cqZAp">
                  <node concept="1DoJHT" id="1oe" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="1of" role="1EOqxR">
                      <node concept="3uibUv" id="1ok" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="1ol" role="10QFUP">
                        <node concept="3VmV3z" id="1om" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="1op" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1on" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="1oq" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="1ou" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1or" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="1os" role="37wK5m">
                            <property role="Xl_RC" value="1227099233435" />
                          </node>
                          <node concept="3clFbT" id="1ot" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="1oo" role="lGtFl">
                          <property role="6wLej" value="1227099233435" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="1og" role="1EOqxR">
                      <node concept="3uibUv" id="1ov" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="1ow" role="10QFUP">
                        <node concept="3Tqbb2" id="1ox" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1oh" role="1EOqxR">
                      <ref role="3cqZAo" node="1o4" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="1oi" role="1Ez5kq" />
                    <node concept="3VmV3z" id="1oj" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1oy" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1nW" role="lGtFl">
                <property role="6wLej" value="1227099240563" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="1nU" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1nS" role="3clFbw">
            <node concept="37vLTw" id="1oz" role="2Oq$k0">
              <ref role="3cqZAo" node="1nI" resolve="parentMacro" />
            </node>
            <node concept="1mIQ4w" id="1o$" role="2OqNvi">
              <node concept="chp4Y" id="1o_" role="cj9EA">
                <ref role="cht4Q" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1nE" role="3cqZAp">
          <node concept="3cpWsn" id="1oA" role="3cpWs9">
            <property role="TrG5h" value="mapperFunc" />
            <node concept="3Tqbb2" id="1oB" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:h2kFOSo" resolve="MapSrcMacro_MapperFunction" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1nF" role="3cqZAp">
          <node concept="3clFbS" id="1oC" role="3clFbx">
            <node concept="3clFbF" id="1oF" role="3cqZAp">
              <node concept="37vLTI" id="1oG" role="3clFbG">
                <node concept="37vLTw" id="1oH" role="37vLTJ">
                  <ref role="3cqZAo" node="1oA" resolve="mapperFunc" />
                </node>
                <node concept="2OqwBi" id="1oI" role="37vLTx">
                  <node concept="1PxgMI" id="1oJ" role="2Oq$k0">
                    <node concept="37vLTw" id="1oL" role="1m5AlR">
                      <ref role="3cqZAo" node="1nI" resolve="parentMacro" />
                    </node>
                    <node concept="chp4Y" id="1oM" role="3oSUPX">
                      <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1oK" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:h2kGFpj" resolve="mapperFunction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1oD" role="3clFbw">
            <node concept="37vLTw" id="1oN" role="2Oq$k0">
              <ref role="3cqZAo" node="1nI" resolve="parentMacro" />
            </node>
            <node concept="1mIQ4w" id="1oO" role="2OqNvi">
              <node concept="chp4Y" id="1oP" role="cj9EA">
                <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1oE" role="9aQIa">
            <node concept="3clFbS" id="1oQ" role="9aQI4">
              <node concept="3clFbF" id="1oR" role="3cqZAp">
                <node concept="37vLTI" id="1oS" role="3clFbG">
                  <node concept="37vLTw" id="1oT" role="37vLTJ">
                    <ref role="3cqZAo" node="1oA" resolve="mapperFunc" />
                  </node>
                  <node concept="2OqwBi" id="1oU" role="37vLTx">
                    <node concept="1PxgMI" id="1oV" role="2Oq$k0">
                      <node concept="37vLTw" id="1oX" role="1m5AlR">
                        <ref role="3cqZAo" node="1nI" resolve="parentMacro" />
                      </node>
                      <node concept="chp4Y" id="1oY" role="3oSUPX">
                        <ref role="cht4Q" to="tpf8:gvejVYo" resolve="MapSrcListMacro" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1oW" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:h2tnRFT" resolve="mapperFunction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1nG" role="3cqZAp">
          <node concept="3SKdUq" id="1oZ" role="3SKWNk">
            <property role="3SKdUp" value=" ----" />
          </node>
        </node>
        <node concept="3clFbJ" id="1nH" role="3cqZAp">
          <node concept="3clFbS" id="1p0" role="3clFbx">
            <node concept="9aQIb" id="1p3" role="3cqZAp">
              <node concept="3clFbS" id="1p4" role="9aQI4">
                <node concept="3cpWs8" id="1p6" role="3cqZAp">
                  <node concept="3cpWsn" id="1p9" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="1pa" role="33vP2m">
                      <ref role="3cqZAo" node="1nw" resolve="node" />
                      <node concept="6wLe0" id="1pc" role="lGtFl">
                        <property role="6wLej" value="1225234911251" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1pb" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1p7" role="3cqZAp">
                  <node concept="3cpWsn" id="1pd" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1pe" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1pf" role="33vP2m">
                      <node concept="1pGfFk" id="1pg" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1ph" role="37wK5m">
                          <ref role="3cqZAo" node="1p9" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1pi" role="37wK5m" />
                        <node concept="Xl_RD" id="1pj" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1pk" role="37wK5m">
                          <property role="Xl_RC" value="1225234911251" />
                        </node>
                        <node concept="3cmrfG" id="1pl" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1pm" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1p8" role="3cqZAp">
                  <node concept="1DoJHT" id="1pn" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="1po" role="1EOqxR">
                      <node concept="3uibUv" id="1pt" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="1pu" role="10QFUP">
                        <node concept="3VmV3z" id="1pv" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="1py" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1pw" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="1pz" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="1pB" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1p$" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="1p_" role="37wK5m">
                            <property role="Xl_RC" value="1225234901779" />
                          </node>
                          <node concept="3clFbT" id="1pA" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="1px" role="lGtFl">
                          <property role="6wLej" value="1225234901779" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="1pp" role="1EOqxR">
                      <node concept="3uibUv" id="1pC" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="1pD" role="10QFUP">
                        <node concept="3VmV3z" id="1pE" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="1pH" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1pF" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="37vLTw" id="1pI" role="37wK5m">
                            <ref role="3cqZAo" node="1oA" resolve="mapperFunc" />
                          </node>
                          <node concept="Xl_RD" id="1pJ" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="1pK" role="37wK5m">
                            <property role="Xl_RC" value="1225234918647" />
                          </node>
                          <node concept="3clFbT" id="1pL" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="1pG" role="lGtFl">
                          <property role="6wLej" value="1225234918647" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1pq" role="1EOqxR">
                      <ref role="3cqZAo" node="1pd" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="1pr" role="1Ez5kq" />
                    <node concept="3VmV3z" id="1ps" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1pM" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1p5" role="lGtFl">
                <property role="6wLej" value="1225234911251" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1p1" role="3clFbw">
            <node concept="10Nm6u" id="1pN" role="3uHU7w" />
            <node concept="37vLTw" id="1pO" role="3uHU7B">
              <ref role="3cqZAo" node="1oA" resolve="mapperFunc" />
            </node>
          </node>
          <node concept="9aQIb" id="1p2" role="9aQIa">
            <node concept="3clFbS" id="1pP" role="9aQI4">
              <node concept="3SKdUt" id="1pQ" role="3cqZAp">
                <node concept="3SKdUq" id="1pS" role="3SKWNk">
                  <property role="3SKdUp" value=" concept of the wrapped template code" />
                </node>
              </node>
              <node concept="9aQIb" id="1pR" role="3cqZAp">
                <node concept="3clFbS" id="1pT" role="9aQI4">
                  <node concept="3cpWs8" id="1pV" role="3cqZAp">
                    <node concept="3cpWsn" id="1pY" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="1pZ" role="33vP2m">
                        <ref role="3cqZAo" node="1nw" resolve="node" />
                        <node concept="6wLe0" id="1q1" role="lGtFl">
                          <property role="6wLej" value="1225234961708" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="1q0" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1pW" role="3cqZAp">
                    <node concept="3cpWsn" id="1q2" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="1q3" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="1q4" role="33vP2m">
                        <node concept="1pGfFk" id="1q5" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="1q6" role="37wK5m">
                            <ref role="3cqZAo" node="1pY" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="1q7" role="37wK5m" />
                          <node concept="Xl_RD" id="1q8" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="1q9" role="37wK5m">
                            <property role="Xl_RC" value="1225234961708" />
                          </node>
                          <node concept="3cmrfG" id="1qa" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="1qb" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1pX" role="3cqZAp">
                    <node concept="1DoJHT" id="1qc" role="3clFbG">
                      <property role="1Dpdpm" value="createEquation" />
                      <node concept="10QFUN" id="1qd" role="1EOqxR">
                        <node concept="3uibUv" id="1qi" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="1qj" role="10QFUP">
                          <node concept="3VmV3z" id="1qk" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1qn" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1ql" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                            <node concept="3VmV3z" id="1qo" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="1qs" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1qp" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1qq" role="37wK5m">
                              <property role="Xl_RC" value="1225234961710" />
                            </node>
                            <node concept="3clFbT" id="1qr" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="1qm" role="lGtFl">
                            <property role="6wLej" value="1225234961710" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="1qe" role="1EOqxR">
                        <node concept="3uibUv" id="1qt" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="1qu" role="10QFUP">
                          <node concept="3Tqbb2" id="1qv" role="2c44tc">
                            <node concept="2c44tb" id="1qw" role="lGtFl">
                              <property role="2qtEX8" value="concept" />
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                              <node concept="2OqwBi" id="1qx" role="2c44t1">
                                <node concept="2OqwBi" id="1qy" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1q$" role="2Oq$k0">
                                    <node concept="37vLTw" id="1qA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1nI" resolve="parentMacro" />
                                    </node>
                                    <node concept="1mfA1w" id="1qB" role="2OqNvi" />
                                  </node>
                                  <node concept="2yIwOk" id="1q_" role="2OqNvi" />
                                </node>
                                <node concept="FGMqu" id="1qz" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1qf" role="1EOqxR">
                        <ref role="3cqZAo" node="1q2" resolve="_info_12389875345" />
                      </node>
                      <node concept="3cqZAl" id="1qg" role="1Ez5kq" />
                      <node concept="3VmV3z" id="1qh" role="1EMhIo">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1qC" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="1pU" role="lGtFl">
                  <property role="6wLej" value="1225234961708" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1n$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1nn" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1qD" role="3clF45" />
      <node concept="3clFbS" id="1qE" role="3clF47">
        <node concept="3cpWs6" id="1qG" role="3cqZAp">
          <node concept="35c_gC" id="1qH" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:hfl3mJA" resolve="TemplateFunctionParameter_outputNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1qF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1no" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1qI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1qM" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1qJ" role="3clF47">
        <node concept="9aQIb" id="1qN" role="3cqZAp">
          <node concept="3clFbS" id="1qO" role="9aQI4">
            <node concept="3cpWs6" id="1qP" role="3cqZAp">
              <node concept="2ShNRf" id="1qQ" role="3cqZAk">
                <node concept="1pGfFk" id="1qR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1qS" role="37wK5m">
                    <node concept="2OqwBi" id="1qU" role="2Oq$k0">
                      <node concept="liA8E" id="1qW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1qX" role="2Oq$k0">
                        <node concept="37vLTw" id="1qY" role="2JrQYb">
                          <ref role="3cqZAo" node="1qI" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1qV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1qZ" role="37wK5m">
                        <ref role="37wK5l" node="1nn" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1qT" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1qK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1qL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1np" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1r0" role="3clF47">
        <node concept="3cpWs6" id="1r3" role="3cqZAp">
          <node concept="3clFbT" id="1r4" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1r1" role="3clF45" />
      <node concept="3Tm1VV" id="1r2" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1nq" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1nr" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1ns" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1r5">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateFunctionParameter_sourceNode_InferenceRule" />
    <node concept="3clFbW" id="1r6" role="jymVt">
      <node concept="3clFbS" id="1re" role="3clF47" />
      <node concept="3Tm1VV" id="1rf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1r7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1rg" role="3clF45" />
      <node concept="37vLTG" id="1rh" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="1rm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1ri" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1rn" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1rj" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1ro" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1rk" role="3clF47">
        <node concept="3clFbF" id="1rp" role="3cqZAp">
          <node concept="2YIFZM" id="1rq" role="3clFbG">
            <ref role="1Pybhc" node="16" resolve="QueriesUtil" />
            <ref role="37wK5l" node="18" resolve="equate_templateFunction_inputNodeType" />
            <node concept="3VmV3z" id="1rr" role="37wK5m">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="1ru" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="37vLTw" id="1rs" role="37wK5m">
              <ref role="3cqZAo" node="1rh" resolve="sourceNode" />
            </node>
            <node concept="2OqwBi" id="1rt" role="37wK5m">
              <node concept="3VmV3z" id="1rv" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="1ry" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="1rw" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                <node concept="37vLTw" id="1rz" role="37wK5m">
                  <ref role="3cqZAo" node="1rh" resolve="sourceNode" />
                </node>
                <node concept="Xl_RD" id="1r$" role="37wK5m">
                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                </node>
                <node concept="Xl_RD" id="1r_" role="37wK5m">
                  <property role="Xl_RC" value="1206286439885" />
                </node>
                <node concept="3clFbT" id="1rA" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="6wLe0" id="1rx" role="lGtFl">
                <property role="6wLej" value="1206286439885" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1r8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1rB" role="3clF45" />
      <node concept="3clFbS" id="1rC" role="3clF47">
        <node concept="3cpWs6" id="1rE" role="3cqZAp">
          <node concept="35c_gC" id="1rF" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gZ0H77W" resolve="TemplateFunctionParameter_sourceNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1r9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1rG" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1rK" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1rH" role="3clF47">
        <node concept="9aQIb" id="1rL" role="3cqZAp">
          <node concept="3clFbS" id="1rM" role="9aQI4">
            <node concept="3cpWs6" id="1rN" role="3cqZAp">
              <node concept="2ShNRf" id="1rO" role="3cqZAk">
                <node concept="1pGfFk" id="1rP" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1rQ" role="37wK5m">
                    <node concept="2OqwBi" id="1rS" role="2Oq$k0">
                      <node concept="liA8E" id="1rU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1rV" role="2Oq$k0">
                        <node concept="37vLTw" id="1rW" role="2JrQYb">
                          <ref role="3cqZAo" node="1rG" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1rT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1rX" role="37wK5m">
                        <ref role="37wK5l" node="1r8" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1rR" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1rI" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1rJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1ra" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1rY" role="3clF47">
        <node concept="3cpWs6" id="1s1" role="3cqZAp">
          <node concept="3clFbT" id="1s2" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1rZ" role="3clF45" />
      <node concept="3Tm1VV" id="1s0" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1rb" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1rc" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1rd" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1s3">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TemplateParameterDeclaration_InferenceRule" />
    <node concept="3clFbW" id="1s4" role="jymVt">
      <node concept="3clFbS" id="1sc" role="3clF47" />
      <node concept="3Tm1VV" id="1sd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1s5" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1se" role="3clF45" />
      <node concept="37vLTG" id="1sf" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tpd" />
        <node concept="3Tqbb2" id="1sk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1sg" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1sl" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1sh" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1sm" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1si" role="3clF47">
        <node concept="9aQIb" id="1sn" role="3cqZAp">
          <node concept="3clFbS" id="1so" role="9aQI4">
            <node concept="3cpWs8" id="1sq" role="3cqZAp">
              <node concept="3cpWsn" id="1st" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1su" role="33vP2m">
                  <ref role="3cqZAo" node="1sf" resolve="tpd" />
                  <node concept="6wLe0" id="1sw" role="lGtFl">
                    <property role="6wLej" value="5659786285834507295" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1sv" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1sr" role="3cqZAp">
              <node concept="3cpWsn" id="1sx" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1sy" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1sz" role="33vP2m">
                  <node concept="1pGfFk" id="1s$" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1s_" role="37wK5m">
                      <ref role="3cqZAo" node="1st" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1sA" role="37wK5m" />
                    <node concept="Xl_RD" id="1sB" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1sC" role="37wK5m">
                      <property role="Xl_RC" value="5659786285834507295" />
                    </node>
                    <node concept="3cmrfG" id="1sD" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1sE" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1ss" role="3cqZAp">
              <node concept="1DoJHT" id="1sF" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1sG" role="1EOqxR">
                  <node concept="3uibUv" id="1sL" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1sM" role="10QFUP">
                    <node concept="3VmV3z" id="1sN" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1sQ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1sO" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1sR" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1sV" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1sS" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1sT" role="37wK5m">
                        <property role="Xl_RC" value="5659786285834495245" />
                      </node>
                      <node concept="3clFbT" id="1sU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1sP" role="lGtFl">
                      <property role="6wLej" value="5659786285834495245" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1sH" role="1EOqxR">
                  <node concept="3uibUv" id="1sW" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1sX" role="10QFUP">
                    <node concept="37vLTw" id="1sY" role="2Oq$k0">
                      <ref role="3cqZAo" node="1sf" resolve="tpd" />
                    </node>
                    <node concept="3TrEf2" id="1sZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1sI" role="1EOqxR">
                  <ref role="3cqZAo" node="1sx" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1sJ" role="1Ez5kq" />
                <node concept="3VmV3z" id="1sK" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1t0" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1sp" role="lGtFl">
            <property role="6wLej" value="5659786285834507295" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1sj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1s6" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1t1" role="3clF45" />
      <node concept="3clFbS" id="1t2" role="3clF47">
        <node concept="3cpWs6" id="1t4" role="3cqZAp">
          <node concept="35c_gC" id="1t5" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1t3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1s7" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1t6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1ta" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1t7" role="3clF47">
        <node concept="9aQIb" id="1tb" role="3cqZAp">
          <node concept="3clFbS" id="1tc" role="9aQI4">
            <node concept="3cpWs6" id="1td" role="3cqZAp">
              <node concept="2ShNRf" id="1te" role="3cqZAk">
                <node concept="1pGfFk" id="1tf" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1tg" role="37wK5m">
                    <node concept="2OqwBi" id="1ti" role="2Oq$k0">
                      <node concept="liA8E" id="1tk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1tl" role="2Oq$k0">
                        <node concept="37vLTw" id="1tm" role="2JrQYb">
                          <ref role="3cqZAo" node="1t6" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1tj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1tn" role="37wK5m">
                        <ref role="37wK5l" node="1s6" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1th" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1t8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1t9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1s8" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1to" role="3clF47">
        <node concept="3cpWs6" id="1tr" role="3cqZAp">
          <node concept="3clFbT" id="1ts" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1tp" role="3clF45" />
      <node concept="3Tm1VV" id="1tq" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1s9" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1sa" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1sb" role="1B3o_S" />
  </node>
</model>

