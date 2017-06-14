<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11270(checkpoints/jetbrains.mps.lang.smodel.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tpev" ref="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern">
      <concept id="1136720037777" name="jetbrains.mps.lang.pattern.structure.PatternExpression" flags="in" index="2DMOqp">
        <child id="9046399079000773837" name="pattern" index="HM535" />
      </concept>
      <concept id="1137418540378" name="jetbrains.mps.lang.pattern.structure.LinkPatternVariableDeclaration" flags="ng" index="3jrphi">
        <property id="1137418571428" name="varName" index="3jrwYG" />
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
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1178871491133" name="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression" flags="nn" index="1UdQGJ" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174642900584" name="jetbrains.mps.lang.typesystem.structure.PatternCondition" flags="ig" index="1Yb3XT">
        <child id="1174642936809" name="pattern" index="1YbcFS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
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
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ChildAttributeQualifier_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S" />
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3clFbS" id="7" role="3clF47">
        <node concept="XkiVB" id="9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="a" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="b" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="c" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="d" role="37wK5m">
              <property role="1adDun" value="0x9d98713f24a0e5bL" />
            </node>
            <node concept="Xl_RD" id="e" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.ChildAttributeQualifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="f" role="1B3o_S" />
      <node concept="3uibUv" id="g" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="j" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="k" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="h" role="3clF47">
        <node concept="3cpWs8" id="l" role="3cqZAp">
          <node concept="3cpWsn" id="o" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="p" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="r" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="s" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="q" role="33vP2m">
              <node concept="1pGfFk" id="t" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="u" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="v" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m" role="3cqZAp">
          <node concept="2OqwBi" id="w" role="3clFbG">
            <node concept="37vLTw" id="x" role="2Oq$k0">
              <ref role="3cqZAo" node="o" resolve="references" />
            </node>
            <node concept="liA8E" id="y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="z" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="_" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="A" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="B" role="37wK5m">
                  <property role="1adDun" value="0x9d98713f24a0e5bL" />
                </node>
                <node concept="1adDum" id="C" role="37wK5m">
                  <property role="1adDun" value="0x9d98713f24a0e5dL" />
                </node>
                <node concept="Xl_RD" id="D" role="37wK5m">
                  <property role="Xl_RC" value="attributeConcept" />
                </node>
              </node>
              <node concept="2ShNRf" id="$" role="37wK5m">
                <node concept="YeOm9" id="E" role="2ShVmc">
                  <node concept="1Y3b0j" id="F" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="G" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="L" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="M" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="N" role="37wK5m">
                        <property role="1adDun" value="0x9d98713f24a0e5bL" />
                      </node>
                      <node concept="1adDum" id="O" role="37wK5m">
                        <property role="1adDun" value="0x9d98713f24a0e5dL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="H" role="1B3o_S" />
                    <node concept="Xjq3P" id="I" role="37wK5m" />
                    <node concept="3clFb_" id="J" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="P" role="1B3o_S" />
                      <node concept="10P_77" id="Q" role="3clF45" />
                      <node concept="3clFbS" id="R" role="3clF47">
                        <node concept="3clFbF" id="T" role="3cqZAp">
                          <node concept="3clFbT" id="U" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="S" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="K" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="V" role="1B3o_S" />
                      <node concept="3uibUv" id="W" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="X" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="Y" role="3clF47">
                        <node concept="3cpWs6" id="10" role="3cqZAp">
                          <node concept="2ShNRf" id="11" role="3cqZAk">
                            <node concept="YeOm9" id="12" role="2ShVmc">
                              <node concept="1Y3b0j" id="13" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="14" role="1B3o_S" />
                                <node concept="3clFb_" id="15" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="19" role="1B3o_S" />
                                  <node concept="10P_77" id="1a" role="3clF45" />
                                  <node concept="3clFbS" id="1b" role="3clF47">
                                    <node concept="3clFbF" id="1d" role="3cqZAp">
                                      <node concept="3clFbT" id="1e" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="1c" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="16" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="1f" role="1B3o_S" />
                                  <node concept="3uibUv" id="1g" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="1h" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="1l" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="1i" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="1m" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="1j" role="3clF47">
                                    <node concept="3clFbF" id="1n" role="3cqZAp">
                                      <node concept="2YIFZM" id="1o" role="3clFbG">
                                        <ref role="37wK5l" to="tpcn:4HG1OVl5bFd" resolve="getAttributeRoleSafe" />
                                        <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                                        <node concept="1DoJHT" id="1p" role="37wK5m">
                                          <property role="1Dpdpm" value="getParameterNode" />
                                          <node concept="3uibUv" id="1q" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="1r" role="1EMhIo">
                                            <ref role="3cqZAo" node="1i" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="1k" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="17" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="1s" role="1B3o_S" />
                                  <node concept="3clFbS" id="1t" role="3clF47">
                                    <node concept="3cpWs6" id="1w" role="3cqZAp">
                                      <node concept="1dyn4i" id="1x" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="1y" role="1dyrYi">
                                          <node concept="1pGfFk" id="1z" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="1$" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="1_" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582802635" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="1u" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="1v" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="18" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="1A" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="1G" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="1B" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="1H" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="1C" role="1B3o_S" />
                                  <node concept="3uibUv" id="1D" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="1E" role="3clF47">
                                    <node concept="9aQIb" id="1I" role="3cqZAp">
                                      <node concept="3clFbS" id="1J" role="9aQI4">
                                        <node concept="3clFbF" id="1K" role="3cqZAp">
                                          <node concept="2YIFZM" id="1L" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2YIFZM" id="1M" role="37wK5m">
                                              <ref role="37wK5l" to="tpcn:6_gUeurcK7u" resolve="getApplicableAttributes" />
                                              <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                                              <node concept="1PxgMI" id="1N" role="37wK5m">
                                                <property role="1BlNFB" value="true" />
                                                <node concept="1eOMI4" id="1P" role="1m5AlR">
                                                  <node concept="3K4zz7" id="1R" role="1eOMHV">
                                                    <node concept="1DoJHT" id="1S" role="3K4E3e">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="1V" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="1W" role="1EMhIo">
                                                        <ref role="3cqZAo" node="1B" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="1T" role="3K4Cdx">
                                                      <node concept="1DoJHT" id="1X" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <node concept="3uibUv" id="1Z" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="20" role="1EMhIo">
                                                          <ref role="3cqZAo" node="1B" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="3w_OXm" id="1Y" role="2OqNvi" />
                                                    </node>
                                                    <node concept="2OqwBi" id="1U" role="3K4GZi">
                                                      <node concept="1DoJHT" id="21" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <node concept="3uibUv" id="23" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="24" role="1EMhIo">
                                                          <ref role="3cqZAo" node="1B" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="1mfA1w" id="22" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="chp4Y" id="1Q" role="3oSUPX">
                                                  <ref role="cht4Q" to="tp25:5zEkxuKhqeM" resolve="AttributeAccess" />
                                                </node>
                                              </node>
                                              <node concept="3B5_sB" id="1O" role="37wK5m">
                                                <ref role="3B5MYn" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="1F" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Z" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n" role="3cqZAp">
          <node concept="37vLTw" id="25" role="3clFbG">
            <ref role="3cqZAo" node="o" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="26">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ChildNodeRefExpression_Constraints" />
    <node concept="3Tm1VV" id="27" role="1B3o_S" />
    <node concept="3uibUv" id="28" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="29" role="jymVt">
      <node concept="3cqZAl" id="2c" role="3clF45" />
      <node concept="3clFbS" id="2d" role="3clF47">
        <node concept="XkiVB" id="2f" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="2g" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="2h" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="2i" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="2j" role="37wK5m">
              <property role="1adDun" value="0x84baf20c71f8a79L" />
            </node>
            <node concept="Xl_RD" id="2k" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.ChildNodeRefExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2e" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2a" role="jymVt" />
    <node concept="3clFb_" id="2b" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2l" role="1B3o_S" />
      <node concept="3uibUv" id="2m" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2p" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="2q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="2n" role="3clF47">
        <node concept="3cpWs8" id="2r" role="3cqZAp">
          <node concept="3cpWsn" id="2u" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="2v" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2x" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="2y" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="2w" role="33vP2m">
              <node concept="1pGfFk" id="2z" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="2$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="2_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2s" role="3cqZAp">
          <node concept="2OqwBi" id="2A" role="3clFbG">
            <node concept="37vLTw" id="2B" role="2Oq$k0">
              <ref role="3cqZAo" node="2u" resolve="references" />
            </node>
            <node concept="liA8E" id="2C" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="2D" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="2F" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="2G" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="2H" role="37wK5m">
                  <property role="1adDun" value="0x84baf20c71f8a79L" />
                </node>
                <node concept="1adDum" id="2I" role="37wK5m">
                  <property role="1adDun" value="0x84baf20c71f9250L" />
                </node>
                <node concept="Xl_RD" id="2J" role="37wK5m">
                  <property role="Xl_RC" value="targetNode" />
                </node>
              </node>
              <node concept="2ShNRf" id="2E" role="37wK5m">
                <node concept="YeOm9" id="2K" role="2ShVmc">
                  <node concept="1Y3b0j" id="2L" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="2M" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="2R" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="2S" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="2T" role="37wK5m">
                        <property role="1adDun" value="0x84baf20c71f8a79L" />
                      </node>
                      <node concept="1adDum" id="2U" role="37wK5m">
                        <property role="1adDun" value="0x84baf20c71f9250L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2N" role="1B3o_S" />
                    <node concept="Xjq3P" id="2O" role="37wK5m" />
                    <node concept="3clFb_" id="2P" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2V" role="1B3o_S" />
                      <node concept="10P_77" id="2W" role="3clF45" />
                      <node concept="3clFbS" id="2X" role="3clF47">
                        <node concept="3clFbF" id="2Z" role="3cqZAp">
                          <node concept="3clFbT" id="30" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2Y" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="2Q" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="31" role="1B3o_S" />
                      <node concept="3uibUv" id="32" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="33" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="34" role="3clF47">
                        <node concept="3cpWs6" id="36" role="3cqZAp">
                          <node concept="2ShNRf" id="37" role="3cqZAk">
                            <node concept="YeOm9" id="38" role="2ShVmc">
                              <node concept="1Y3b0j" id="39" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="3a" role="1B3o_S" />
                                <node concept="3clFb_" id="3b" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="3d" role="1B3o_S" />
                                  <node concept="3clFbS" id="3e" role="3clF47">
                                    <node concept="3cpWs6" id="3h" role="3cqZAp">
                                      <node concept="1dyn4i" id="3i" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="3j" role="1dyrYi">
                                          <node concept="1pGfFk" id="3k" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="3l" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="3m" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582799426" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="3f" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="3g" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="3c" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="3n" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="3t" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="3o" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="3u" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="3p" role="1B3o_S" />
                                  <node concept="3uibUv" id="3q" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="3r" role="3clF47">
                                    <node concept="9aQIb" id="3v" role="3cqZAp">
                                      <node concept="3clFbS" id="3w" role="9aQI4">
                                        <node concept="3clFbF" id="3x" role="3cqZAp">
                                          <node concept="2ShNRf" id="3y" role="3clFbG">
                                            <node concept="1pGfFk" id="3z" role="2ShVmc">
                                              <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                              <node concept="2OqwBi" id="3$" role="37wK5m">
                                                <node concept="2OqwBi" id="3_" role="2Oq$k0">
                                                  <node concept="1DoJHT" id="3B" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="3D" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="3E" role="1EMhIo">
                                                      <ref role="3cqZAo" node="3o" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="3C" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tp25:xbFM377T9e" resolve="parent" />
                                                  </node>
                                                </node>
                                                <node concept="2qgKlT" id="3A" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpeu:4x3U0fpSqvX" resolve="getPossibleTargetNodes" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="3s" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="35" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2t" role="3cqZAp">
          <node concept="37vLTw" id="3F" role="3clFbG">
            <ref role="3cqZAo" node="2u" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3G">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="3H" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="3I" role="1B3o_S" />
    <node concept="3clFbW" id="3J" role="jymVt">
      <node concept="3cqZAl" id="3M" role="3clF45" />
      <node concept="3Tm1VV" id="3N" role="1B3o_S" />
      <node concept="3clFbS" id="3O" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3K" role="jymVt" />
    <node concept="3clFb_" id="3L" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="3Q" role="1B3o_S" />
      <node concept="3uibUv" id="3R" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="3S" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="3U" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3T" role="3clF47">
        <node concept="1_3QMa" id="3V" role="3cqZAp">
          <node concept="37vLTw" id="3X" role="1_3QMn">
            <ref role="3cqZAo" node="3S" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="3Y" role="1_3QMm">
            <node concept="3clFbS" id="4w" role="1pnPq1">
              <node concept="3cpWs6" id="4y" role="3cqZAp">
                <node concept="1nCR9W" id="4z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.SPropertyAccess_Constraints" />
                  <node concept="3uibUv" id="4$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4x" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:gzTrcDJ" resolve="SPropertyAccess" />
            </node>
          </node>
          <node concept="1pnPoh" id="3Z" role="1_3QMm">
            <node concept="3clFbS" id="4_" role="1pnPq1">
              <node concept="3cpWs6" id="4B" role="3cqZAp">
                <node concept="1nCR9W" id="4C" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.Node_ConceptMethodCall_Constraints" />
                  <node concept="3uibUv" id="4D" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4A" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:haqgKhF" resolve="Node_ConceptMethodCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="40" role="1_3QMm">
            <node concept="3clFbS" id="4E" role="1pnPq1">
              <node concept="3cpWs6" id="4G" role="3cqZAp">
                <node concept="1nCR9W" id="4H" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.SLinkAccess_Constraints" />
                  <node concept="3uibUv" id="4I" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4F" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:gzTrEba" resolve="SLinkAccess" />
            </node>
          </node>
          <node concept="1pnPoh" id="41" role="1_3QMm">
            <node concept="3clFbS" id="4J" role="1pnPq1">
              <node concept="3cpWs6" id="4L" role="3cqZAp">
                <node concept="1nCR9W" id="4M" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.Node_IsRoleOperation_Constraints" />
                  <node concept="3uibUv" id="4N" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4K" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:gDBlSRu" resolve="Node_IsRoleOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="42" role="1_3QMm">
            <node concept="3clFbS" id="4O" role="1pnPq1">
              <node concept="3cpWs6" id="4Q" role="3cqZAp">
                <node concept="1nCR9W" id="4R" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.SLinkListAccess_Constraints" />
                  <node concept="3uibUv" id="4S" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4P" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:gzTsc4p" resolve="SLinkListAccess" />
            </node>
          </node>
          <node concept="1pnPoh" id="43" role="1_3QMm">
            <node concept="3clFbS" id="4T" role="1pnPq1">
              <node concept="3cpWs6" id="4V" role="3cqZAp">
                <node concept="1nCR9W" id="4W" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.EnumMemberReference_Constraints" />
                  <node concept="3uibUv" id="4X" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4U" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:g$uoxbX" resolve="EnumMemberReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="44" role="1_3QMm">
            <node concept="3clFbS" id="4Y" role="1pnPq1">
              <node concept="3cpWs6" id="50" role="3cqZAp">
                <node concept="1nCR9W" id="51" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.LinkRefQualifier_Constraints" />
                  <node concept="3uibUv" id="52" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4Z" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:hy6LbF0" resolve="LinkRefQualifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="45" role="1_3QMm">
            <node concept="3clFbS" id="53" role="1pnPq1">
              <node concept="3cpWs6" id="55" role="3cqZAp">
                <node concept="1nCR9W" id="56" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.NodeRefExpression_Constraints" />
                  <node concept="3uibUv" id="57" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="54" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:hJB5_oW" resolve="NodeRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="46" role="1_3QMm">
            <node concept="3clFbS" id="58" role="1pnPq1">
              <node concept="3cpWs6" id="5a" role="3cqZAp">
                <node concept="1nCR9W" id="5b" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.Node_GetReferentSearchScopeOperation_Constraints" />
                  <node concept="3uibUv" id="5c" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="59" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:hLj1KqM" resolve="Node_GetReferentSearchScopeOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="47" role="1_3QMm">
            <node concept="3clFbS" id="5d" role="1pnPq1">
              <node concept="3cpWs6" id="5f" role="3cqZAp">
                <node concept="1nCR9W" id="5g" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.SearchScope_ContainsOperation_Constraints" />
                  <node concept="3uibUv" id="5h" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5e" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:hLjrik3" resolve="SearchScope_ContainsOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="48" role="1_3QMm">
            <node concept="3clFbS" id="5i" role="1pnPq1">
              <node concept="3cpWs6" id="5k" role="3cqZAp">
                <node concept="1nCR9W" id="5l" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.LinkRefExpression_Constraints" />
                  <node concept="3uibUv" id="5m" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5j" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:hQ8GBOl" resolve="LinkRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="49" role="1_3QMm">
            <node concept="3clFbS" id="5n" role="1pnPq1">
              <node concept="3cpWs6" id="5p" role="3cqZAp">
                <node concept="1nCR9W" id="5q" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.SEnum_MemberOperation_Constraints" />
                  <node concept="3uibUv" id="5r" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5o" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:i3HdYqh" resolve="SEnum_MemberOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="4a" role="1_3QMm">
            <node concept="3clFbS" id="5s" role="1pnPq1">
              <node concept="3cpWs6" id="5u" role="3cqZAp">
                <node concept="1nCR9W" id="5v" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.SEnumOperationInvocation_Constraints" />
                  <node concept="3uibUv" id="5w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5t" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:i3HcIAb" resolve="SEnumOperationInvocation" />
            </node>
          </node>
          <node concept="1pnPoh" id="4b" role="1_3QMm">
            <node concept="3clFbS" id="5x" role="1pnPq1">
              <node concept="3cpWs6" id="5z" role="3cqZAp">
                <node concept="1nCR9W" id="5$" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.SEnumOperation_Constraints" />
                  <node concept="3uibUv" id="5_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5y" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:i3HdMsX" resolve="SEnumOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="4c" role="1_3QMm">
            <node concept="3clFbS" id="5A" role="1pnPq1">
              <node concept="3cpWs6" id="5C" role="3cqZAp">
                <node concept="1nCR9W" id="5D" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.SEnumMemberOperation_Constraints" />
                  <node concept="3uibUv" id="5E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5B" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:i3MheXj" resolve="SEnumMemberOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="4d" role="1_3QMm">
            <node concept="3clFbS" id="5F" role="1pnPq1">
              <node concept="3cpWs6" id="5H" role="3cqZAp">
                <node concept="1nCR9W" id="5I" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.SLinkImplicitSelect_Constraints" />
                  <node concept="3uibUv" id="5J" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5G" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:35Jy4LMD1lX" resolve="SLinkImplicitSelect" />
            </node>
          </node>
          <node concept="1pnPoh" id="4e" role="1_3QMm">
            <node concept="3clFbS" id="5K" role="1pnPq1">
              <node concept="3cpWs6" id="5M" role="3cqZAp">
                <node concept="1nCR9W" id="5N" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.IReferenceOperation_Constraints" />
                  <node concept="3uibUv" id="5O" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5L" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:1lUJQtrPjRM" resolve="IReferenceOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="4f" role="1_3QMm">
            <node concept="3clFbS" id="5P" role="1pnPq1">
              <node concept="3cpWs6" id="5R" role="3cqZAp">
                <node concept="1nCR9W" id="5S" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.IfInstanceOfVarReference_Constraints" />
                  <node concept="3uibUv" id="5T" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5Q" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:1Cyzq4PvWDN" resolve="IfInstanceOfVarReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="4g" role="1_3QMm">
            <node concept="3clFbS" id="5U" role="1pnPq1">
              <node concept="3cpWs6" id="5W" role="3cqZAp">
                <node concept="1nCR9W" id="5X" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.LinkNameRefExpression_Constraints" />
                  <node concept="3uibUv" id="5Y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5V" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:4zASA_hyumq" resolve="LinkNameRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4h" role="1_3QMm">
            <node concept="3clFbS" id="5Z" role="1pnPq1">
              <node concept="3cpWs6" id="61" role="3cqZAp">
                <node concept="1nCR9W" id="62" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.PropertyNameRefExpression_Constraints" />
                  <node concept="3uibUv" id="63" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="60" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:4zASA_hz8BR" resolve="PropertyNameRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4i" role="1_3QMm">
            <node concept="3clFbS" id="64" role="1pnPq1">
              <node concept="3cpWs6" id="66" role="3cqZAp">
                <node concept="1nCR9W" id="67" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.NodeAttributeQualifier_Constraints" />
                  <node concept="3uibUv" id="68" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="65" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:5zEkxuKhrAP" resolve="NodeAttributeQualifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="4j" role="1_3QMm">
            <node concept="3clFbS" id="69" role="1pnPq1">
              <node concept="3cpWs6" id="6b" role="3cqZAp">
                <node concept="1nCR9W" id="6c" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.LinkAttributeQualifier_Constraints" />
                  <node concept="3uibUv" id="6d" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6a" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:5zEkxuKhrAR" resolve="LinkAttributeQualifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="4k" role="1_3QMm">
            <node concept="3clFbS" id="6e" role="1pnPq1">
              <node concept="3cpWs6" id="6g" role="3cqZAp">
                <node concept="1nCR9W" id="6h" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.PropertyAttributeQualifier_Constraints" />
                  <node concept="3uibUv" id="6i" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6f" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:5zEkxuKhsAT" resolve="PropertyAttributeQualifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="4l" role="1_3QMm">
            <node concept="3clFbS" id="6j" role="1pnPq1">
              <node concept="3cpWs6" id="6l" role="3cqZAp">
                <node concept="1nCR9W" id="6m" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.PropertyQualifier_Constraints" />
                  <node concept="3uibUv" id="6n" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6k" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:2qM$EmJLWMH" resolve="PropertyQualifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="4m" role="1_3QMm">
            <node concept="3clFbS" id="6o" role="1pnPq1">
              <node concept="3cpWs6" id="6q" role="3cqZAp">
                <node concept="1nCR9W" id="6r" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.LinkQualifier_Constraints" />
                  <node concept="3uibUv" id="6s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6p" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:2qM$EmJLWMG" resolve="LinkQualifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="4n" role="1_3QMm">
            <node concept="3clFbS" id="6t" role="1pnPq1">
              <node concept="3cpWs6" id="6v" role="3cqZAp">
                <node concept="1nCR9W" id="6w" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.ModuleReferenceExpression_Constraints" />
                  <node concept="3uibUv" id="6x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6u" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:3wj3sjzQPFL" resolve="ModuleReferenceExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4o" role="1_3QMm">
            <node concept="3clFbS" id="6y" role="1pnPq1">
              <node concept="3cpWs6" id="6$" role="3cqZAp">
                <node concept="1nCR9W" id="6_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.ModelReferenceExpression_Constraints" />
                  <node concept="3uibUv" id="6A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6z" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:v3WHCwUiHy" resolve="ModelReferenceExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4p" role="1_3QMm">
            <node concept="3clFbS" id="6B" role="1pnPq1">
              <node concept="3cpWs6" id="6D" role="3cqZAp">
                <node concept="1nCR9W" id="6E" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.NodePointerExpression_Constraints" />
                  <node concept="3uibUv" id="6F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6C" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:1_vO5tEMrH9" resolve="NodePointerExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4q" role="1_3QMm">
            <node concept="3clFbS" id="6G" role="1pnPq1">
              <node concept="3cpWs6" id="6I" role="3cqZAp">
                <node concept="1nCR9W" id="6J" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.EnumMemberValueRefExpression_Constraints" />
                  <node concept="3uibUv" id="6K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6H" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:637Y3IJQ3Hr" resolve="EnumMemberValueRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4r" role="1_3QMm">
            <node concept="3clFbS" id="6L" role="1pnPq1">
              <node concept="3cpWs6" id="6N" role="3cqZAp">
                <node concept="1nCR9W" id="6O" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.ChildNodeRefExpression_Constraints" />
                  <node concept="3uibUv" id="6P" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6M" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:xbFM377SDT" resolve="ChildNodeRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4s" role="1_3QMm">
            <node concept="3clFbS" id="6Q" role="1pnPq1">
              <node concept="3cpWs6" id="6S" role="3cqZAp">
                <node concept="1nCR9W" id="6T" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.LinkIdRefExpression_Constraints" />
                  <node concept="3uibUv" id="6U" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6R" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:2iMJRNx_nol" resolve="LinkIdRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4t" role="1_3QMm">
            <node concept="3clFbS" id="6V" role="1pnPq1">
              <node concept="3cpWs6" id="6X" role="3cqZAp">
                <node concept="1nCR9W" id="6Y" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.PropertyIdRefExpression_Constraints" />
                  <node concept="3uibUv" id="6Z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6W" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:2iMJRNxD2Yw" resolve="PropertyIdRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4u" role="1_3QMm">
            <node concept="3clFbS" id="70" role="1pnPq1">
              <node concept="3cpWs6" id="72" role="3cqZAp">
                <node concept="1nCR9W" id="73" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.ChildAttributeQualifier_Constraints" />
                  <node concept="3uibUv" id="74" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="71" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:BpxLfMiwTr" resolve="ChildAttributeQualifier" />
            </node>
          </node>
          <node concept="3clFbS" id="4v" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="3W" role="3cqZAp">
          <node concept="2ShNRf" id="75" role="3cqZAk">
            <node concept="1pGfFk" id="76" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="77" role="37wK5m">
                <ref role="3cqZAo" node="3S" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="78">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="EnumMemberReference_Constraints" />
    <node concept="3Tm1VV" id="79" role="1B3o_S" />
    <node concept="3uibUv" id="7a" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="7b" role="jymVt">
      <node concept="3cqZAl" id="7e" role="3clF45" />
      <node concept="3clFbS" id="7f" role="3clF47">
        <node concept="XkiVB" id="7h" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="7i" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="7j" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="7k" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="7l" role="37wK5m">
              <property role="1adDun" value="0x1091e6212fdL" />
            </node>
            <node concept="Xl_RD" id="7m" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.EnumMemberReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7g" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7c" role="jymVt" />
    <node concept="3clFb_" id="7d" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7n" role="1B3o_S" />
      <node concept="3uibUv" id="7o" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7r" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="7s" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="7p" role="3clF47">
        <node concept="3cpWs8" id="7t" role="3cqZAp">
          <node concept="3cpWsn" id="7w" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="7x" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7z" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="7$" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="7y" role="33vP2m">
              <node concept="1pGfFk" id="7_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7A" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="7B" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7u" role="3cqZAp">
          <node concept="2OqwBi" id="7C" role="3clFbG">
            <node concept="37vLTw" id="7D" role="2Oq$k0">
              <ref role="3cqZAo" node="7w" resolve="references" />
            </node>
            <node concept="liA8E" id="7E" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="7F" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="7H" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="7I" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="7J" role="37wK5m">
                  <property role="1adDun" value="0x1091e6212fdL" />
                </node>
                <node concept="1adDum" id="7K" role="37wK5m">
                  <property role="1adDun" value="0x1091e625b13L" />
                </node>
                <node concept="Xl_RD" id="7L" role="37wK5m">
                  <property role="Xl_RC" value="enumMember" />
                </node>
              </node>
              <node concept="2ShNRf" id="7G" role="37wK5m">
                <node concept="YeOm9" id="7M" role="2ShVmc">
                  <node concept="1Y3b0j" id="7N" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="7O" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="7T" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="7U" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="7V" role="37wK5m">
                        <property role="1adDun" value="0x1091e6212fdL" />
                      </node>
                      <node concept="1adDum" id="7W" role="37wK5m">
                        <property role="1adDun" value="0x1091e625b13L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7P" role="1B3o_S" />
                    <node concept="Xjq3P" id="7Q" role="37wK5m" />
                    <node concept="3clFb_" id="7R" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7X" role="1B3o_S" />
                      <node concept="10P_77" id="7Y" role="3clF45" />
                      <node concept="3clFbS" id="7Z" role="3clF47">
                        <node concept="3clFbF" id="81" role="3cqZAp">
                          <node concept="3clFbT" id="82" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="80" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7S" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="83" role="1B3o_S" />
                      <node concept="3uibUv" id="84" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="85" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="86" role="3clF47">
                        <node concept="3cpWs6" id="88" role="3cqZAp">
                          <node concept="2ShNRf" id="89" role="3cqZAk">
                            <node concept="YeOm9" id="8a" role="2ShVmc">
                              <node concept="1Y3b0j" id="8b" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="8c" role="1B3o_S" />
                                <node concept="3clFb_" id="8d" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="8f" role="1B3o_S" />
                                  <node concept="3clFbS" id="8g" role="3clF47">
                                    <node concept="3cpWs6" id="8j" role="3cqZAp">
                                      <node concept="1dyn4i" id="8k" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="8l" role="1dyrYi">
                                          <node concept="1pGfFk" id="8m" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="8n" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="8o" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582799721" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="8h" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="8i" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="8e" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="8p" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8v" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="8q" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8w" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="8r" role="1B3o_S" />
                                  <node concept="3uibUv" id="8s" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="8t" role="3clF47">
                                    <node concept="9aQIb" id="8x" role="3cqZAp">
                                      <node concept="3clFbS" id="8y" role="9aQI4">
                                        <node concept="3cpWs8" id="8z" role="3cqZAp">
                                          <node concept="3cpWsn" id="8A" role="3cpWs9">
                                            <property role="TrG5h" value="enclosingNode" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3Tqbb2" id="8B" role="1tU5fm" />
                                            <node concept="1eOMI4" id="8C" role="33vP2m">
                                              <node concept="3K4zz7" id="8D" role="1eOMHV">
                                                <node concept="1DoJHT" id="8E" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="8H" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="8I" role="1EMhIo">
                                                    <ref role="3cqZAo" node="8q" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="8F" role="3K4Cdx">
                                                  <node concept="1DoJHT" id="8J" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="8L" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="8M" role="1EMhIo">
                                                      <ref role="3cqZAo" node="8q" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="8K" role="2OqNvi" />
                                                </node>
                                                <node concept="2OqwBi" id="8G" role="3K4GZi">
                                                  <node concept="1DoJHT" id="8N" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="8P" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="8Q" role="1EMhIo">
                                                      <ref role="3cqZAo" node="8q" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="8O" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="8$" role="3cqZAp">
                                          <node concept="22lmx$" id="8R" role="3clFbw">
                                            <node concept="2OqwBi" id="8T" role="3uHU7w">
                                              <node concept="37vLTw" id="8V" role="2Oq$k0">
                                                <ref role="3cqZAo" node="8A" resolve="enclosingNode" />
                                              </node>
                                              <node concept="1mIQ4w" id="8W" role="2OqNvi">
                                                <node concept="chp4Y" id="8X" role="cj9EA">
                                                  <ref role="cht4Q" to="tp25:gFt7uOF" resolve="Property_HasValue_Enum" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="8U" role="3uHU7B">
                                              <node concept="37vLTw" id="8Y" role="2Oq$k0">
                                                <ref role="3cqZAo" node="8A" resolve="enclosingNode" />
                                              </node>
                                              <node concept="1mIQ4w" id="8Z" role="2OqNvi">
                                                <node concept="chp4Y" id="90" role="cj9EA">
                                                  <ref role="cht4Q" to="tp25:g$tyxPj" resolve="Property_SetOperation" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="8S" role="3clFbx">
                                            <node concept="3cpWs8" id="91" role="3cqZAp">
                                              <node concept="3cpWsn" id="93" role="3cpWs9">
                                                <property role="TrG5h" value="datatype" />
                                                <node concept="3Tqbb2" id="94" role="1tU5fm">
                                                  <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                                                </node>
                                                <node concept="2YIFZM" id="95" role="33vP2m">
                                                  <ref role="37wK5l" to="tpeu:hKtHndD" resolve="getDatatypeFromLeft_SPropertyAccess" />
                                                  <ref role="1Pybhc" to="tpeu:hKtHndz" resolve="SModelLanguageUtil" />
                                                  <node concept="1PxgMI" id="96" role="37wK5m">
                                                    <node concept="37vLTw" id="97" role="1m5AlR">
                                                      <ref role="3cqZAo" node="8A" resolve="enclosingNode" />
                                                    </node>
                                                    <node concept="chp4Y" id="98" role="3oSUPX">
                                                      <ref role="cht4Q" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="92" role="3cqZAp">
                                              <node concept="2OqwBi" id="99" role="3clFbw">
                                                <node concept="37vLTw" id="9b" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="93" resolve="datatype" />
                                                </node>
                                                <node concept="2qgKlT" id="9c" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpcn:hKtFDel" resolve="isEnum" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="9a" role="3clFbx">
                                                <node concept="3cpWs6" id="9d" role="3cqZAp">
                                                  <node concept="2YIFZM" id="9e" role="3cqZAk">
                                                    <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                    <node concept="2OqwBi" id="9f" role="37wK5m">
                                                      <node concept="1PxgMI" id="9g" role="2Oq$k0">
                                                        <node concept="37vLTw" id="9i" role="1m5AlR">
                                                          <ref role="3cqZAo" node="93" resolve="datatype" />
                                                        </node>
                                                        <node concept="chp4Y" id="9j" role="3oSUPX">
                                                          <ref role="cht4Q" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
                                                        </node>
                                                      </node>
                                                      <node concept="3Tsc0h" id="9h" role="2OqNvi">
                                                        <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="8_" role="3cqZAp">
                                          <node concept="2ShNRf" id="9k" role="3cqZAk">
                                            <node concept="1pGfFk" id="9l" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="8u" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="87" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7v" role="3cqZAp">
          <node concept="37vLTw" id="9m" role="3clFbG">
            <ref role="3cqZAo" node="7w" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9n">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="EnumMemberValueRefExpression_Constraints" />
    <node concept="3Tm1VV" id="9o" role="1B3o_S" />
    <node concept="3uibUv" id="9p" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="9q" role="jymVt">
      <node concept="3cqZAl" id="9t" role="3clF45" />
      <node concept="3clFbS" id="9u" role="3clF47">
        <node concept="XkiVB" id="9w" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="9x" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="9y" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="9z" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="9$" role="37wK5m">
              <property role="1adDun" value="0x60c7f83bafd83b5bL" />
            </node>
            <node concept="Xl_RD" id="9_" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9v" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="9r" role="jymVt" />
    <node concept="3clFb_" id="9s" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="9A" role="1B3o_S" />
      <node concept="3uibUv" id="9B" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="9E" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="9F" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="9C" role="3clF47">
        <node concept="3cpWs8" id="9G" role="3cqZAp">
          <node concept="3cpWsn" id="9J" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="9K" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="9M" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="9N" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="9L" role="33vP2m">
              <node concept="1pGfFk" id="9O" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="9P" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="9Q" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9H" role="3cqZAp">
          <node concept="2OqwBi" id="9R" role="3clFbG">
            <node concept="37vLTw" id="9S" role="2Oq$k0">
              <ref role="3cqZAo" node="9J" resolve="references" />
            </node>
            <node concept="liA8E" id="9T" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="9U" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="9W" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="9X" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="9Y" role="37wK5m">
                  <property role="1adDun" value="0x60c7f83bafd83b5bL" />
                </node>
                <node concept="1adDum" id="9Z" role="37wK5m">
                  <property role="1adDun" value="0x60c7f83bafda1168L" />
                </node>
                <node concept="Xl_RD" id="a0" role="37wK5m">
                  <property role="Xl_RC" value="member" />
                </node>
              </node>
              <node concept="2ShNRf" id="9V" role="37wK5m">
                <node concept="YeOm9" id="a1" role="2ShVmc">
                  <node concept="1Y3b0j" id="a2" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="a3" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="a8" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="a9" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="aa" role="37wK5m">
                        <property role="1adDun" value="0x60c7f83bafd83b5bL" />
                      </node>
                      <node concept="1adDum" id="ab" role="37wK5m">
                        <property role="1adDun" value="0x60c7f83bafda1168L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="a4" role="1B3o_S" />
                    <node concept="Xjq3P" id="a5" role="37wK5m" />
                    <node concept="3clFb_" id="a6" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ac" role="1B3o_S" />
                      <node concept="10P_77" id="ad" role="3clF45" />
                      <node concept="3clFbS" id="ae" role="3clF47">
                        <node concept="3clFbF" id="ag" role="3cqZAp">
                          <node concept="3clFbT" id="ah" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="af" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="a7" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ai" role="1B3o_S" />
                      <node concept="3uibUv" id="aj" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="ak" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="al" role="3clF47">
                        <node concept="3cpWs6" id="an" role="3cqZAp">
                          <node concept="2ShNRf" id="ao" role="3cqZAk">
                            <node concept="YeOm9" id="ap" role="2ShVmc">
                              <node concept="1Y3b0j" id="aq" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="ar" role="1B3o_S" />
                                <node concept="3clFb_" id="as" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="au" role="1B3o_S" />
                                  <node concept="3clFbS" id="av" role="3clF47">
                                    <node concept="3cpWs6" id="ay" role="3cqZAp">
                                      <node concept="1dyn4i" id="az" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="a$" role="1dyrYi">
                                          <node concept="1pGfFk" id="a_" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="aA" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="aB" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582800800" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="aw" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="ax" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="at" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="aC" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="aI" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="aD" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="aJ" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="aE" role="1B3o_S" />
                                  <node concept="3uibUv" id="aF" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="aG" role="3clF47">
                                    <node concept="9aQIb" id="aK" role="3cqZAp">
                                      <node concept="3clFbS" id="aL" role="9aQI4">
                                        <node concept="3cpWs8" id="aM" role="3cqZAp">
                                          <node concept="3cpWsn" id="aO" role="3cpWs9">
                                            <property role="TrG5h" value="enumMemberValueRef" />
                                            <node concept="3Tqbb2" id="aP" role="1tU5fm">
                                              <ref role="ehGHo" to="tp25:637Y3IJQ3Hr" resolve="EnumMemberValueRefExpression" />
                                            </node>
                                            <node concept="2OqwBi" id="aQ" role="33vP2m">
                                              <node concept="2Xjw5R" id="aR" role="2OqNvi">
                                                <node concept="1xMEDy" id="aT" role="1xVPHs">
                                                  <node concept="chp4Y" id="aV" role="ri$Ld">
                                                    <ref role="cht4Q" to="tp25:637Y3IJQ3Hr" resolve="EnumMemberValueRefExpression" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="aU" role="1xVPHs" />
                                              </node>
                                              <node concept="1DoJHT" id="aS" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="aW" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="aX" role="1EMhIo">
                                                  <ref role="3cqZAo" node="aD" resolve="_context" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="aN" role="3cqZAp">
                                          <node concept="2ShNRf" id="aY" role="3cqZAk">
                                            <node concept="YeOm9" id="aZ" role="2ShVmc">
                                              <node concept="1Y3b0j" id="b0" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
                                                <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
                                                <node concept="2OqwBi" id="b1" role="37wK5m">
                                                  <node concept="3Tsc0h" id="b4" role="2OqNvi">
                                                    <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
                                                  </node>
                                                  <node concept="2OqwBi" id="b5" role="2Oq$k0">
                                                    <node concept="3TrEf2" id="b6" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tp25:637Y3IJQwST" resolve="enum" />
                                                    </node>
                                                    <node concept="37vLTw" id="b7" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="aO" resolve="enumMemberValueRef" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3Tm1VV" id="b2" role="1B3o_S" />
                                                <node concept="3clFb_" id="b3" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="getReferenceText" />
                                                  <node concept="3Tm1VV" id="b8" role="1B3o_S" />
                                                  <node concept="37vLTG" id="b9" role="3clF46">
                                                    <property role="TrG5h" value="target" />
                                                    <node concept="3Tqbb2" id="be" role="1tU5fm" />
                                                    <node concept="2AHcQZ" id="bf" role="2AJF6D">
                                                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                                    </node>
                                                  </node>
                                                  <node concept="17QB3L" id="ba" role="3clF45" />
                                                  <node concept="2AHcQZ" id="bb" role="2AJF6D">
                                                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                                  </node>
                                                  <node concept="3clFbS" id="bc" role="3clF47">
                                                    <node concept="3clFbF" id="bg" role="3cqZAp">
                                                      <node concept="2OqwBi" id="bh" role="3clFbG">
                                                        <node concept="1PxgMI" id="bi" role="2Oq$k0">
                                                          <node concept="37vLTw" id="bk" role="1m5AlR">
                                                            <ref role="3cqZAo" node="b9" resolve="target" />
                                                          </node>
                                                          <node concept="chp4Y" id="bl" role="3oSUPX">
                                                            <ref role="cht4Q" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
                                                          </node>
                                                        </node>
                                                        <node concept="3TrcHB" id="bj" role="2OqNvi">
                                                          <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2AHcQZ" id="bd" role="2AJF6D">
                                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="aH" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="am" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9I" role="3cqZAp">
          <node concept="37vLTw" id="bm" role="3clFbG">
            <ref role="3cqZAo" node="9J" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="bn" />
  <node concept="312cEu" id="bo">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="IReferenceOperation_Constraints" />
    <node concept="3Tm1VV" id="bp" role="1B3o_S" />
    <node concept="3uibUv" id="bq" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="br" role="jymVt">
      <node concept="3cqZAl" id="bv" role="3clF45" />
      <node concept="3clFbS" id="bw" role="3clF47">
        <node concept="XkiVB" id="by" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="bz" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SInterfaceConcept" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="b$" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="b_" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="bA" role="37wK5m">
              <property role="1adDun" value="0x157abf675bd53df2L" />
            </node>
            <node concept="Xl_RD" id="bB" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.IReferenceOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bx" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="bs" role="jymVt" />
    <node concept="3clFb_" id="bt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="bC" role="1B3o_S" />
      <node concept="3uibUv" id="bD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="bG" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="bH" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="bE" role="3clF47">
        <node concept="3clFbF" id="bI" role="3cqZAp">
          <node concept="2ShNRf" id="bJ" role="3clFbG">
            <node concept="YeOm9" id="bK" role="2ShVmc">
              <node concept="1Y3b0j" id="bL" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="bM" role="1B3o_S" />
                <node concept="3clFb_" id="bN" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="bQ" role="1B3o_S" />
                  <node concept="2AHcQZ" id="bR" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="bS" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="bT" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="bW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="bX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="bU" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="bY" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="bZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bV" role="3clF47">
                    <node concept="3cpWs8" id="c0" role="3cqZAp">
                      <node concept="3cpWsn" id="c5" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="c6" role="1tU5fm" />
                        <node concept="1rXfSq" id="c7" role="33vP2m">
                          <ref role="37wK5l" node="bu" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="c8" role="37wK5m">
                            <node concept="37vLTw" id="cc" role="2Oq$k0">
                              <ref role="3cqZAo" node="bT" resolve="context" />
                            </node>
                            <node concept="liA8E" id="cd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c9" role="37wK5m">
                            <node concept="37vLTw" id="ce" role="2Oq$k0">
                              <ref role="3cqZAo" node="bT" resolve="context" />
                            </node>
                            <node concept="liA8E" id="cf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ca" role="37wK5m">
                            <node concept="37vLTw" id="cg" role="2Oq$k0">
                              <ref role="3cqZAo" node="bT" resolve="context" />
                            </node>
                            <node concept="liA8E" id="ch" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cb" role="37wK5m">
                            <node concept="37vLTw" id="ci" role="2Oq$k0">
                              <ref role="3cqZAo" node="bT" resolve="context" />
                            </node>
                            <node concept="liA8E" id="cj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="c1" role="3cqZAp" />
                    <node concept="3clFbJ" id="c2" role="3cqZAp">
                      <node concept="3clFbS" id="ck" role="3clFbx">
                        <node concept="3clFbF" id="cm" role="3cqZAp">
                          <node concept="2OqwBi" id="cn" role="3clFbG">
                            <node concept="37vLTw" id="co" role="2Oq$k0">
                              <ref role="3cqZAo" node="bU" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="cp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="cq" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="cr" role="1dyrYi">
                                  <node concept="1pGfFk" id="cs" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="ct" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="cu" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563542" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="cl" role="3clFbw">
                        <node concept="3y3z36" id="cv" role="3uHU7w">
                          <node concept="10Nm6u" id="cx" role="3uHU7w" />
                          <node concept="37vLTw" id="cy" role="3uHU7B">
                            <ref role="3cqZAo" node="bU" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cw" role="3uHU7B">
                          <node concept="37vLTw" id="cz" role="3fr31v">
                            <ref role="3cqZAo" node="c5" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="c3" role="3cqZAp" />
                    <node concept="3clFbF" id="c4" role="3cqZAp">
                      <node concept="37vLTw" id="c$" role="3clFbG">
                        <ref role="3cqZAo" node="c5" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bO" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="bP" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="bu" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="c_" role="3clF45" />
      <node concept="3Tm6S6" id="cA" role="1B3o_S" />
      <node concept="3clFbS" id="cB" role="3clF47">
        <node concept="3clFbF" id="cG" role="3cqZAp">
          <node concept="2OqwBi" id="cH" role="3clFbG">
            <node concept="1UaxmW" id="cI" role="2Oq$k0">
              <node concept="1YaCAy" id="cK" role="1Ub_4A">
                <property role="TrG5h" value="sReferenceType" />
                <ref role="1YaFvo" to="tp25:7Ac3mvqBi5P" resolve="SReferenceType" />
              </node>
              <node concept="2OqwBi" id="cL" role="1Ub_4B">
                <node concept="2OqwBi" id="cM" role="2Oq$k0">
                  <node concept="1PxgMI" id="cO" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="37vLTw" id="cQ" role="1m5AlR">
                      <ref role="3cqZAo" node="cD" resolve="parentNode" />
                    </node>
                    <node concept="chp4Y" id="cR" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="cP" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                </node>
                <node concept="3JvlWi" id="cN" role="2OqNvi" />
              </node>
            </node>
            <node concept="3x8VRR" id="cJ" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="cS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="cD" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="cT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="cE" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="cU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="cF" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="cV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cW">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="IfInstanceOfVarReference_Constraints" />
    <node concept="3Tm1VV" id="cX" role="1B3o_S" />
    <node concept="3uibUv" id="cY" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="cZ" role="jymVt">
      <node concept="3cqZAl" id="d2" role="3clF45" />
      <node concept="3clFbS" id="d3" role="3clF47">
        <node concept="XkiVB" id="d5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="d6" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="d7" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="d8" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="d9" role="37wK5m">
              <property role="1adDun" value="0x1a228da1357fca73L" />
            </node>
            <node concept="Xl_RD" id="da" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="d0" role="jymVt" />
    <node concept="3clFb_" id="d1" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="db" role="1B3o_S" />
      <node concept="3uibUv" id="dc" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="df" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="dg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="dd" role="3clF47">
        <node concept="3cpWs8" id="dh" role="3cqZAp">
          <node concept="3cpWsn" id="dk" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="dl" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="dn" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="do" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="dm" role="33vP2m">
              <node concept="1pGfFk" id="dp" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="dq" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="dr" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="di" role="3cqZAp">
          <node concept="2OqwBi" id="ds" role="3clFbG">
            <node concept="37vLTw" id="dt" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="references" />
            </node>
            <node concept="liA8E" id="du" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="dv" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="dx" role="37wK5m">
                  <property role="1adDun" value="0xf3061a5392264cc5L" />
                </node>
                <node concept="1adDum" id="dy" role="37wK5m">
                  <property role="1adDun" value="0xa443f952ceaf5816L" />
                </node>
                <node concept="1adDum" id="dz" role="37wK5m">
                  <property role="1adDun" value="0x4c4b92003e49a704L" />
                </node>
                <node concept="1adDum" id="d$" role="37wK5m">
                  <property role="1adDun" value="0x4c4b92003e49a705L" />
                </node>
                <node concept="Xl_RD" id="d_" role="37wK5m">
                  <property role="Xl_RC" value="baseVariableDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="dw" role="37wK5m">
                <node concept="YeOm9" id="dA" role="2ShVmc">
                  <node concept="1Y3b0j" id="dB" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="dC" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="dH" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                      </node>
                      <node concept="1adDum" id="dI" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                      </node>
                      <node concept="1adDum" id="dJ" role="37wK5m">
                        <property role="1adDun" value="0x4c4b92003e49a704L" />
                      </node>
                      <node concept="1adDum" id="dK" role="37wK5m">
                        <property role="1adDun" value="0x4c4b92003e49a705L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="dD" role="1B3o_S" />
                    <node concept="Xjq3P" id="dE" role="37wK5m" />
                    <node concept="3clFb_" id="dF" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="dL" role="1B3o_S" />
                      <node concept="10P_77" id="dM" role="3clF45" />
                      <node concept="3clFbS" id="dN" role="3clF47">
                        <node concept="3clFbF" id="dP" role="3cqZAp">
                          <node concept="3clFbT" id="dQ" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="dO" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="dG" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="dR" role="1B3o_S" />
                      <node concept="3uibUv" id="dS" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="dT" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="dU" role="3clF47">
                        <node concept="3cpWs6" id="dW" role="3cqZAp">
                          <node concept="2ShNRf" id="dX" role="3cqZAk">
                            <node concept="YeOm9" id="dY" role="2ShVmc">
                              <node concept="1Y3b0j" id="dZ" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="e0" role="1B3o_S" />
                                <node concept="3clFb_" id="e1" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="e3" role="1B3o_S" />
                                  <node concept="3clFbS" id="e4" role="3clF47">
                                    <node concept="3cpWs6" id="e7" role="3cqZAp">
                                      <node concept="1dyn4i" id="e8" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="e9" role="1dyrYi">
                                          <node concept="1pGfFk" id="ea" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="eb" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="ec" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582800563" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="e5" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="e6" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="e2" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="ed" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ej" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="ee" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ek" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="ef" role="1B3o_S" />
                                  <node concept="3uibUv" id="eg" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="eh" role="3clF47">
                                    <node concept="9aQIb" id="el" role="3cqZAp">
                                      <node concept="3clFbS" id="em" role="9aQI4">
                                        <node concept="3clFbF" id="en" role="3cqZAp">
                                          <node concept="2YIFZM" id="eo" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="ep" role="37wK5m">
                                              <node concept="2OqwBi" id="eq" role="2Oq$k0">
                                                <node concept="1DoJHT" id="es" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="eu" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="ev" role="1EMhIo">
                                                    <ref role="3cqZAo" node="ee" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="z$bX8" id="et" role="2OqNvi">
                                                  <node concept="1xMEDy" id="ew" role="1xVPHs">
                                                    <node concept="chp4Y" id="ex" role="ri$Ld">
                                                      <ref role="cht4Q" to="tp25:1Cyzq4Pv$D4" resolve="IfInstanceOfStatement" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3$u5V9" id="er" role="2OqNvi">
                                                <node concept="1bVj0M" id="ey" role="23t8la">
                                                  <node concept="3clFbS" id="ez" role="1bW5cS">
                                                    <node concept="3clFbF" id="e_" role="3cqZAp">
                                                      <node concept="2OqwBi" id="eA" role="3clFbG">
                                                        <node concept="37vLTw" id="eB" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="e$" resolve="it" />
                                                        </node>
                                                        <node concept="3TrEf2" id="eC" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tp25:1Cyzq4Pv$D7" resolve="variable" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="e$" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="eD" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="ei" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="dV" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dj" role="3cqZAp">
          <node concept="37vLTw" id="eE" role="3clFbG">
            <ref role="3cqZAo" node="dk" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="de" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eF">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="LinkAttributeQualifier_Constraints" />
    <node concept="3Tm1VV" id="eG" role="1B3o_S" />
    <node concept="3uibUv" id="eH" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="eI" role="jymVt">
      <node concept="3cqZAl" id="eL" role="3clF45" />
      <node concept="3clFbS" id="eM" role="3clF47">
        <node concept="XkiVB" id="eO" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="eP" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="eQ" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="eR" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="eS" role="37wK5m">
              <property role="1adDun" value="0x58ea5217b045b9b7L" />
            </node>
            <node concept="Xl_RD" id="eT" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.LinkAttributeQualifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="eJ" role="jymVt" />
    <node concept="3clFb_" id="eK" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="eU" role="1B3o_S" />
      <node concept="3uibUv" id="eV" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="eY" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="eZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="eW" role="3clF47">
        <node concept="3cpWs8" id="f0" role="3cqZAp">
          <node concept="3cpWsn" id="f3" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="f4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="f6" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="f7" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="f5" role="33vP2m">
              <node concept="1pGfFk" id="f8" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="f9" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="fa" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f1" role="3cqZAp">
          <node concept="2OqwBi" id="fb" role="3clFbG">
            <node concept="37vLTw" id="fc" role="2Oq$k0">
              <ref role="3cqZAo" node="f3" resolve="references" />
            </node>
            <node concept="liA8E" id="fd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="fe" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="fg" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="fh" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="fi" role="37wK5m">
                  <property role="1adDun" value="0x58ea5217b045b9b7L" />
                </node>
                <node concept="1adDum" id="fj" role="37wK5m">
                  <property role="1adDun" value="0x58ea5217b045b9b8L" />
                </node>
                <node concept="Xl_RD" id="fk" role="37wK5m">
                  <property role="Xl_RC" value="attributeConcept" />
                </node>
              </node>
              <node concept="2ShNRf" id="ff" role="37wK5m">
                <node concept="YeOm9" id="fl" role="2ShVmc">
                  <node concept="1Y3b0j" id="fm" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="fn" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="fs" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="ft" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="fu" role="37wK5m">
                        <property role="1adDun" value="0x58ea5217b045b9b7L" />
                      </node>
                      <node concept="1adDum" id="fv" role="37wK5m">
                        <property role="1adDun" value="0x58ea5217b045b9b8L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="fo" role="1B3o_S" />
                    <node concept="Xjq3P" id="fp" role="37wK5m" />
                    <node concept="3clFb_" id="fq" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="fw" role="1B3o_S" />
                      <node concept="10P_77" id="fx" role="3clF45" />
                      <node concept="3clFbS" id="fy" role="3clF47">
                        <node concept="3clFbF" id="f$" role="3cqZAp">
                          <node concept="3clFbT" id="f_" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="fz" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="fr" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="fA" role="1B3o_S" />
                      <node concept="3uibUv" id="fB" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="fC" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="fD" role="3clF47">
                        <node concept="3cpWs6" id="fF" role="3cqZAp">
                          <node concept="2ShNRf" id="fG" role="3cqZAk">
                            <node concept="YeOm9" id="fH" role="2ShVmc">
                              <node concept="1Y3b0j" id="fI" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="fJ" role="1B3o_S" />
                                <node concept="3clFb_" id="fK" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="fO" role="1B3o_S" />
                                  <node concept="10P_77" id="fP" role="3clF45" />
                                  <node concept="3clFbS" id="fQ" role="3clF47">
                                    <node concept="3clFbF" id="fS" role="3cqZAp">
                                      <node concept="3clFbT" id="fT" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="fR" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="fL" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="fU" role="1B3o_S" />
                                  <node concept="3uibUv" id="fV" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="fW" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="g0" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="fX" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="g1" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="fY" role="3clF47">
                                    <node concept="3clFbF" id="g2" role="3cqZAp">
                                      <node concept="2YIFZM" id="g3" role="3clFbG">
                                        <ref role="37wK5l" to="tpcn:4HG1OVl5bFd" resolve="getAttributeRoleSafe" />
                                        <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                                        <node concept="1DoJHT" id="g4" role="37wK5m">
                                          <property role="1Dpdpm" value="getParameterNode" />
                                          <node concept="3uibUv" id="g5" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="g6" role="1EMhIo">
                                            <ref role="3cqZAo" node="fX" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="fZ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="fM" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="g7" role="1B3o_S" />
                                  <node concept="3clFbS" id="g8" role="3clF47">
                                    <node concept="3cpWs6" id="gb" role="3cqZAp">
                                      <node concept="1dyn4i" id="gc" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="gd" role="1dyrYi">
                                          <node concept="1pGfFk" id="ge" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="gf" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="gg" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582800278" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="g9" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="ga" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="fN" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="gh" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="gn" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="gi" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="go" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="gj" role="1B3o_S" />
                                  <node concept="3uibUv" id="gk" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="gl" role="3clF47">
                                    <node concept="9aQIb" id="gp" role="3cqZAp">
                                      <node concept="3clFbS" id="gq" role="9aQI4">
                                        <node concept="3clFbF" id="gr" role="3cqZAp">
                                          <node concept="2YIFZM" id="gs" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2YIFZM" id="gt" role="37wK5m">
                                              <ref role="37wK5l" to="tpcn:6_gUeurcK7u" resolve="getApplicableAttributes" />
                                              <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                                              <node concept="1PxgMI" id="gu" role="37wK5m">
                                                <property role="1BlNFB" value="true" />
                                                <node concept="1eOMI4" id="gw" role="1m5AlR">
                                                  <node concept="3K4zz7" id="gy" role="1eOMHV">
                                                    <node concept="1DoJHT" id="gz" role="3K4E3e">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="gA" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="gB" role="1EMhIo">
                                                        <ref role="3cqZAo" node="gi" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="g$" role="3K4Cdx">
                                                      <node concept="1DoJHT" id="gC" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <node concept="3uibUv" id="gE" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="gF" role="1EMhIo">
                                                          <ref role="3cqZAo" node="gi" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="3w_OXm" id="gD" role="2OqNvi" />
                                                    </node>
                                                    <node concept="2OqwBi" id="g_" role="3K4GZi">
                                                      <node concept="1DoJHT" id="gG" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <node concept="3uibUv" id="gI" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="gJ" role="1EMhIo">
                                                          <ref role="3cqZAo" node="gi" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="1mfA1w" id="gH" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="chp4Y" id="gx" role="3oSUPX">
                                                  <ref role="cht4Q" to="tp25:5zEkxuKhqeM" resolve="AttributeAccess" />
                                                </node>
                                              </node>
                                              <node concept="3B5_sB" id="gv" role="37wK5m">
                                                <ref role="3B5MYn" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="gm" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="fE" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f2" role="3cqZAp">
          <node concept="37vLTw" id="gK" role="3clFbG">
            <ref role="3cqZAo" node="f3" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gL">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="LinkIdRefExpression_Constraints" />
    <node concept="3Tm1VV" id="gM" role="1B3o_S" />
    <node concept="3uibUv" id="gN" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="gO" role="jymVt">
      <node concept="3cqZAl" id="gR" role="3clF45" />
      <node concept="3clFbS" id="gS" role="3clF47">
        <node concept="XkiVB" id="gU" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="gV" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="gW" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="gX" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="gY" role="37wK5m">
              <property role="1adDun" value="0x24b2bf7ce1957615L" />
            </node>
            <node concept="Xl_RD" id="gZ" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gT" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="gP" role="jymVt" />
    <node concept="3clFb_" id="gQ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="h0" role="1B3o_S" />
      <node concept="3uibUv" id="h1" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="h4" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="h5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="h2" role="3clF47">
        <node concept="3cpWs8" id="h6" role="3cqZAp">
          <node concept="3cpWsn" id="h9" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="ha" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="hc" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="hd" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="hb" role="33vP2m">
              <node concept="1pGfFk" id="he" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="hf" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="hg" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h7" role="3cqZAp">
          <node concept="2OqwBi" id="hh" role="3clFbG">
            <node concept="37vLTw" id="hi" role="2Oq$k0">
              <ref role="3cqZAo" node="h9" resolve="references" />
            </node>
            <node concept="liA8E" id="hj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="hk" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="hm" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="hn" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="ho" role="37wK5m">
                  <property role="1adDun" value="0x24b2bf7ce1957615L" />
                </node>
                <node concept="1adDum" id="hp" role="37wK5m">
                  <property role="1adDun" value="0x24b2bf7ce1957617L" />
                </node>
                <node concept="Xl_RD" id="hq" role="37wK5m">
                  <property role="Xl_RC" value="linkDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="hl" role="37wK5m">
                <node concept="YeOm9" id="hr" role="2ShVmc">
                  <node concept="1Y3b0j" id="hs" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="ht" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="hy" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="hz" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="h$" role="37wK5m">
                        <property role="1adDun" value="0x24b2bf7ce1957615L" />
                      </node>
                      <node concept="1adDum" id="h_" role="37wK5m">
                        <property role="1adDun" value="0x24b2bf7ce1957617L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="hu" role="1B3o_S" />
                    <node concept="Xjq3P" id="hv" role="37wK5m" />
                    <node concept="3clFb_" id="hw" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="hA" role="1B3o_S" />
                      <node concept="10P_77" id="hB" role="3clF45" />
                      <node concept="3clFbS" id="hC" role="3clF47">
                        <node concept="3clFbF" id="hE" role="3cqZAp">
                          <node concept="3clFbT" id="hF" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="hD" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="hx" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="hG" role="1B3o_S" />
                      <node concept="3uibUv" id="hH" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="hI" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="hJ" role="3clF47">
                        <node concept="3cpWs6" id="hL" role="3cqZAp">
                          <node concept="2ShNRf" id="hM" role="3cqZAk">
                            <node concept="YeOm9" id="hN" role="2ShVmc">
                              <node concept="1Y3b0j" id="hO" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="hP" role="1B3o_S" />
                                <node concept="3clFb_" id="hQ" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="hS" role="1B3o_S" />
                                  <node concept="3clFbS" id="hT" role="3clF47">
                                    <node concept="3cpWs6" id="hW" role="3cqZAp">
                                      <node concept="1dyn4i" id="hX" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="hY" role="1dyrYi">
                                          <node concept="1pGfFk" id="hZ" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="i0" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="i1" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582799436" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="hU" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="hV" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="hR" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="i2" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="i8" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="i3" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="i9" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="i4" role="1B3o_S" />
                                  <node concept="3uibUv" id="i5" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="i6" role="3clF47">
                                    <node concept="9aQIb" id="ia" role="3cqZAp">
                                      <node concept="3clFbS" id="ib" role="9aQI4">
                                        <node concept="3clFbF" id="ic" role="3cqZAp">
                                          <node concept="2YIFZM" id="id" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="ie" role="37wK5m">
                                              <node concept="2OqwBi" id="if" role="2Oq$k0">
                                                <node concept="1DoJHT" id="ih" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <node concept="3uibUv" id="ij" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="ik" role="1EMhIo">
                                                    <ref role="3cqZAo" node="i3" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="ii" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tp25:2iMJRNx_nom" resolve="conceptDeclaration" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="ig" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="i7" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="hK" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h8" role="3cqZAp">
          <node concept="37vLTw" id="il" role="3clFbG">
            <ref role="3cqZAo" node="h9" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="h3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="im">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="LinkNameRefExpression_Constraints" />
    <node concept="3Tm1VV" id="in" role="1B3o_S" />
    <node concept="3uibUv" id="io" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="ip" role="jymVt">
      <node concept="3cqZAl" id="is" role="3clF45" />
      <node concept="3clFbS" id="it" role="3clF47">
        <node concept="XkiVB" id="iv" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="iw" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="ix" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="iy" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="iz" role="37wK5m">
              <property role="1adDun" value="0x48e6e2695189e59aL" />
            </node>
            <node concept="Xl_RD" id="i$" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.LinkNameRefExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iu" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="iq" role="jymVt" />
    <node concept="3clFb_" id="ir" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="i_" role="1B3o_S" />
      <node concept="3uibUv" id="iA" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="iD" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="iE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="iB" role="3clF47">
        <node concept="3cpWs8" id="iF" role="3cqZAp">
          <node concept="3cpWsn" id="iI" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="iJ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="iL" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="iM" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="iK" role="33vP2m">
              <node concept="1pGfFk" id="iN" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="iO" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="iP" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iG" role="3cqZAp">
          <node concept="2OqwBi" id="iQ" role="3clFbG">
            <node concept="37vLTw" id="iR" role="2Oq$k0">
              <ref role="3cqZAo" node="iI" resolve="references" />
            </node>
            <node concept="liA8E" id="iS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="iT" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="iV" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="iW" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="iX" role="37wK5m">
                  <property role="1adDun" value="0x48e6e2695189e59aL" />
                </node>
                <node concept="1adDum" id="iY" role="37wK5m">
                  <property role="1adDun" value="0x48e6e269518bf72eL" />
                </node>
                <node concept="Xl_RD" id="iZ" role="37wK5m">
                  <property role="Xl_RC" value="linkDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="iU" role="37wK5m">
                <node concept="YeOm9" id="j0" role="2ShVmc">
                  <node concept="1Y3b0j" id="j1" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="j2" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="j7" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="j8" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="j9" role="37wK5m">
                        <property role="1adDun" value="0x48e6e2695189e59aL" />
                      </node>
                      <node concept="1adDum" id="ja" role="37wK5m">
                        <property role="1adDun" value="0x48e6e269518bf72eL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="j3" role="1B3o_S" />
                    <node concept="Xjq3P" id="j4" role="37wK5m" />
                    <node concept="3clFb_" id="j5" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="jb" role="1B3o_S" />
                      <node concept="10P_77" id="jc" role="3clF45" />
                      <node concept="3clFbS" id="jd" role="3clF47">
                        <node concept="3clFbF" id="jf" role="3cqZAp">
                          <node concept="3clFbT" id="jg" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="je" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="j6" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="jh" role="1B3o_S" />
                      <node concept="3uibUv" id="ji" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="jj" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="jk" role="3clF47">
                        <node concept="3cpWs6" id="jm" role="3cqZAp">
                          <node concept="2ShNRf" id="jn" role="3cqZAk">
                            <node concept="YeOm9" id="jo" role="2ShVmc">
                              <node concept="1Y3b0j" id="jp" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="jq" role="1B3o_S" />
                                <node concept="3clFb_" id="jr" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="jt" role="1B3o_S" />
                                  <node concept="3clFbS" id="ju" role="3clF47">
                                    <node concept="3cpWs6" id="jx" role="3cqZAp">
                                      <node concept="1dyn4i" id="jy" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="jz" role="1dyrYi">
                                          <node concept="1pGfFk" id="j$" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="j_" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="jA" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582798279" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="jv" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="jw" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="js" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="jB" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="jH" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="jC" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="jI" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="jD" role="1B3o_S" />
                                  <node concept="3uibUv" id="jE" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="jF" role="3clF47">
                                    <node concept="9aQIb" id="jJ" role="3cqZAp">
                                      <node concept="3clFbS" id="jK" role="9aQI4">
                                        <node concept="3clFbF" id="jL" role="3cqZAp">
                                          <node concept="2YIFZM" id="jM" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="jN" role="37wK5m">
                                              <node concept="2OqwBi" id="jO" role="2Oq$k0">
                                                <node concept="1DoJHT" id="jQ" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <node concept="3uibUv" id="jS" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="jT" role="1EMhIo">
                                                    <ref role="3cqZAo" node="jC" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="jR" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tp25:4zASA_hyZsH" resolve="conceptDeclaration" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="jP" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="jG" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="jl" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iH" role="3cqZAp">
          <node concept="37vLTw" id="jU" role="3clFbG">
            <ref role="3cqZAo" node="iI" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jV">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="LinkQualifier_Constraints" />
    <node concept="3Tm1VV" id="jW" role="1B3o_S" />
    <node concept="3uibUv" id="jX" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="jY" role="jymVt">
      <node concept="3cqZAl" id="k1" role="3clF45" />
      <node concept="3clFbS" id="k2" role="3clF47">
        <node concept="XkiVB" id="k4" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="k5" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="k6" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="k7" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="k8" role="37wK5m">
              <property role="1adDun" value="0x26b292a5afc7ccacL" />
            </node>
            <node concept="Xl_RD" id="k9" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.LinkQualifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k3" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="jZ" role="jymVt" />
    <node concept="3clFb_" id="k0" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="ka" role="1B3o_S" />
      <node concept="3uibUv" id="kb" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="ke" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="kf" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="kc" role="3clF47">
        <node concept="3cpWs8" id="kg" role="3cqZAp">
          <node concept="3cpWsn" id="kj" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="kk" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="km" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="kn" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="kl" role="33vP2m">
              <node concept="1pGfFk" id="ko" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="kp" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="kq" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kh" role="3cqZAp">
          <node concept="2OqwBi" id="kr" role="3clFbG">
            <node concept="37vLTw" id="ks" role="2Oq$k0">
              <ref role="3cqZAo" node="kj" resolve="references" />
            </node>
            <node concept="liA8E" id="kt" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="ku" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="kw" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="kx" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="ky" role="37wK5m">
                  <property role="1adDun" value="0x26b292a5afc7ccacL" />
                </node>
                <node concept="1adDum" id="kz" role="37wK5m">
                  <property role="1adDun" value="0x26b292a5afc7ccb0L" />
                </node>
                <node concept="Xl_RD" id="k$" role="37wK5m">
                  <property role="Xl_RC" value="link" />
                </node>
              </node>
              <node concept="2ShNRf" id="kv" role="37wK5m">
                <node concept="YeOm9" id="k_" role="2ShVmc">
                  <node concept="1Y3b0j" id="kA" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="kB" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="kG" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="kH" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="kI" role="37wK5m">
                        <property role="1adDun" value="0x26b292a5afc7ccacL" />
                      </node>
                      <node concept="1adDum" id="kJ" role="37wK5m">
                        <property role="1adDun" value="0x26b292a5afc7ccb0L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="kC" role="1B3o_S" />
                    <node concept="Xjq3P" id="kD" role="37wK5m" />
                    <node concept="3clFb_" id="kE" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="kK" role="1B3o_S" />
                      <node concept="10P_77" id="kL" role="3clF45" />
                      <node concept="3clFbS" id="kM" role="3clF47">
                        <node concept="3clFbF" id="kO" role="3cqZAp">
                          <node concept="3clFbT" id="kP" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="kN" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="kF" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="kQ" role="1B3o_S" />
                      <node concept="3uibUv" id="kR" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="kS" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="kT" role="3clF47">
                        <node concept="3cpWs6" id="kV" role="3cqZAp">
                          <node concept="2ShNRf" id="kW" role="3cqZAk">
                            <node concept="YeOm9" id="kX" role="2ShVmc">
                              <node concept="1Y3b0j" id="kY" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="kZ" role="1B3o_S" />
                                <node concept="3clFb_" id="l0" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="l2" role="1B3o_S" />
                                  <node concept="3clFbS" id="l3" role="3clF47">
                                    <node concept="3cpWs6" id="l6" role="3cqZAp">
                                      <node concept="1dyn4i" id="l7" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="l8" role="1dyrYi">
                                          <node concept="1pGfFk" id="l9" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="la" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="lb" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582802077" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="l4" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="l5" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="l1" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="lc" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="li" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="ld" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="lj" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="le" role="1B3o_S" />
                                  <node concept="3uibUv" id="lf" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="lg" role="3clF47">
                                    <node concept="9aQIb" id="lk" role="3cqZAp">
                                      <node concept="3clFbS" id="ll" role="9aQI4">
                                        <node concept="3cpWs8" id="lm" role="3cqZAp">
                                          <node concept="3cpWsn" id="lo" role="3cpWs9">
                                            <property role="TrG5h" value="leftNodeConcept" />
                                            <node concept="3Tqbb2" id="lp" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="lq" role="33vP2m">
                                              <node concept="2qgKlT" id="lr" role="2OqNvi">
                                                <ref role="37wK5l" to="tpeu:hEwJdFJ" resolve="getLeftNodeConcept" />
                                                <node concept="2OqwBi" id="lt" role="37wK5m">
                                                  <node concept="1DoJHT" id="lu" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <node concept="3uibUv" id="lw" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="lx" role="1EMhIo">
                                                      <ref role="3cqZAo" node="ld" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Xjw5R" id="lv" role="2OqNvi">
                                                    <node concept="1xMEDy" id="ly" role="1xVPHs">
                                                      <node concept="chp4Y" id="l$" role="ri$Ld">
                                                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                      </node>
                                                    </node>
                                                    <node concept="1xIGOp" id="lz" role="1xVPHs" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="ls" role="2Oq$k0">
                                                <ref role="35c_gD" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="ln" role="3cqZAp">
                                          <node concept="2YIFZM" id="l_" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="lA" role="37wK5m">
                                              <node concept="2OqwBi" id="lB" role="2Oq$k0">
                                                <node concept="37vLTw" id="lD" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="lo" resolve="leftNodeConcept" />
                                                </node>
                                                <node concept="2qgKlT" id="lE" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
                                                </node>
                                              </node>
                                              <node concept="4Tj9Z" id="lC" role="2OqNvi">
                                                <node concept="2OqwBi" id="lF" role="576Qk">
                                                  <node concept="37vLTw" id="lG" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="lo" resolve="leftNodeConcept" />
                                                  </node>
                                                  <node concept="2qgKlT" id="lH" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="lh" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="kU" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ki" role="3cqZAp">
          <node concept="37vLTw" id="lI" role="3clFbG">
            <ref role="3cqZAo" node="kj" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lJ">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="LinkRefExpression_Constraints" />
    <node concept="3Tm1VV" id="lK" role="1B3o_S" />
    <node concept="3uibUv" id="lL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="lM" role="jymVt">
      <node concept="3cqZAl" id="lP" role="3clF45" />
      <node concept="3clFbS" id="lQ" role="3clF47">
        <node concept="XkiVB" id="lS" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="lT" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="lU" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="lV" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="lW" role="37wK5m">
              <property role="1adDun" value="0x11d88b27d15L" />
            </node>
            <node concept="Xl_RD" id="lX" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.LinkRefExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lR" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="lN" role="jymVt" />
    <node concept="3clFb_" id="lO" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="lY" role="1B3o_S" />
      <node concept="3uibUv" id="lZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="m2" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="m3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="m0" role="3clF47">
        <node concept="3cpWs8" id="m4" role="3cqZAp">
          <node concept="3cpWsn" id="m7" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="m8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ma" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="mb" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="m9" role="33vP2m">
              <node concept="1pGfFk" id="mc" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="md" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="me" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m5" role="3cqZAp">
          <node concept="2OqwBi" id="mf" role="3clFbG">
            <node concept="37vLTw" id="mg" role="2Oq$k0">
              <ref role="3cqZAo" node="m7" resolve="references" />
            </node>
            <node concept="liA8E" id="mh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="mi" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="mk" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="ml" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="mm" role="37wK5m">
                  <property role="1adDun" value="0x11d88b27d15L" />
                </node>
                <node concept="1adDum" id="mn" role="37wK5m">
                  <property role="1adDun" value="0x11d88b43a97L" />
                </node>
                <node concept="Xl_RD" id="mo" role="37wK5m">
                  <property role="Xl_RC" value="linkDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="mj" role="37wK5m">
                <node concept="YeOm9" id="mp" role="2ShVmc">
                  <node concept="1Y3b0j" id="mq" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="mr" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="mw" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="mx" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="my" role="37wK5m">
                        <property role="1adDun" value="0x11d88b27d15L" />
                      </node>
                      <node concept="1adDum" id="mz" role="37wK5m">
                        <property role="1adDun" value="0x11d88b43a97L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="ms" role="1B3o_S" />
                    <node concept="Xjq3P" id="mt" role="37wK5m" />
                    <node concept="3clFb_" id="mu" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="m$" role="1B3o_S" />
                      <node concept="10P_77" id="m_" role="3clF45" />
                      <node concept="3clFbS" id="mA" role="3clF47">
                        <node concept="3clFbF" id="mC" role="3cqZAp">
                          <node concept="3clFbT" id="mD" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="mB" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="mv" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="mE" role="1B3o_S" />
                      <node concept="3uibUv" id="mF" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="mG" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="mH" role="3clF47">
                        <node concept="3cpWs6" id="mJ" role="3cqZAp">
                          <node concept="2ShNRf" id="mK" role="3cqZAk">
                            <node concept="YeOm9" id="mL" role="2ShVmc">
                              <node concept="1Y3b0j" id="mM" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="mN" role="1B3o_S" />
                                <node concept="3clFb_" id="mO" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="mQ" role="1B3o_S" />
                                  <node concept="3clFbS" id="mR" role="3clF47">
                                    <node concept="3cpWs6" id="mU" role="3cqZAp">
                                      <node concept="1dyn4i" id="mV" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="mW" role="1dyrYi">
                                          <node concept="1pGfFk" id="mX" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="mY" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="mZ" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582800482" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="mS" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="mT" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="mP" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="n0" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="n6" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="n1" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="n7" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="n2" role="1B3o_S" />
                                  <node concept="3uibUv" id="n3" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="n4" role="3clF47">
                                    <node concept="9aQIb" id="n8" role="3cqZAp">
                                      <node concept="3clFbS" id="n9" role="9aQI4">
                                        <node concept="3clFbF" id="na" role="3cqZAp">
                                          <node concept="2YIFZM" id="nb" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="nc" role="37wK5m">
                                              <node concept="2OqwBi" id="nd" role="2Oq$k0">
                                                <node concept="1DoJHT" id="nf" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <node concept="3uibUv" id="nh" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="ni" role="1EMhIo">
                                                    <ref role="3cqZAo" node="n1" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="ng" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tp25:hQ8GBOm" resolve="conceptDeclaration" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="ne" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="n5" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="mI" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m6" role="3cqZAp">
          <node concept="37vLTw" id="nj" role="3clFbG">
            <ref role="3cqZAo" node="m7" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nk">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="LinkRefQualifier_Constraints" />
    <node concept="3Tm1VV" id="nl" role="1B3o_S" />
    <node concept="3uibUv" id="nm" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="nn" role="jymVt">
      <node concept="3cqZAl" id="nq" role="3clF45" />
      <node concept="3clFbS" id="nr" role="3clF47">
        <node concept="XkiVB" id="nt" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="nu" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="nv" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="nw" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="nx" role="37wK5m">
              <property role="1adDun" value="0x11886c4bac0L" />
            </node>
            <node concept="Xl_RD" id="ny" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ns" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="no" role="jymVt" />
    <node concept="3clFb_" id="np" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="nz" role="1B3o_S" />
      <node concept="3uibUv" id="n$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="nB" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="nC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="n_" role="3clF47">
        <node concept="3cpWs8" id="nD" role="3cqZAp">
          <node concept="3cpWsn" id="nG" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="nH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="nJ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="nK" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="nI" role="33vP2m">
              <node concept="1pGfFk" id="nL" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="nM" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="nN" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nE" role="3cqZAp">
          <node concept="2OqwBi" id="nO" role="3clFbG">
            <node concept="37vLTw" id="nP" role="2Oq$k0">
              <ref role="3cqZAo" node="nG" resolve="references" />
            </node>
            <node concept="liA8E" id="nQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="nR" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="nT" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="nU" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="nV" role="37wK5m">
                  <property role="1adDun" value="0x11886c4bac0L" />
                </node>
                <node concept="1adDum" id="nW" role="37wK5m">
                  <property role="1adDun" value="0x11886c4bac1L" />
                </node>
                <node concept="Xl_RD" id="nX" role="37wK5m">
                  <property role="Xl_RC" value="link" />
                </node>
              </node>
              <node concept="2ShNRf" id="nS" role="37wK5m">
                <node concept="YeOm9" id="nY" role="2ShVmc">
                  <node concept="1Y3b0j" id="nZ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="o0" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="o5" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="o6" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="o7" role="37wK5m">
                        <property role="1adDun" value="0x11886c4bac0L" />
                      </node>
                      <node concept="1adDum" id="o8" role="37wK5m">
                        <property role="1adDun" value="0x11886c4bac1L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="o1" role="1B3o_S" />
                    <node concept="Xjq3P" id="o2" role="37wK5m" />
                    <node concept="3clFb_" id="o3" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="o9" role="1B3o_S" />
                      <node concept="10P_77" id="oa" role="3clF45" />
                      <node concept="3clFbS" id="ob" role="3clF47">
                        <node concept="3clFbF" id="od" role="3cqZAp">
                          <node concept="3clFbT" id="oe" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="oc" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="o4" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="of" role="1B3o_S" />
                      <node concept="3uibUv" id="og" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="oh" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="oi" role="3clF47">
                        <node concept="3cpWs6" id="ok" role="3cqZAp">
                          <node concept="2ShNRf" id="ol" role="3cqZAk">
                            <node concept="YeOm9" id="om" role="2ShVmc">
                              <node concept="1Y3b0j" id="on" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="oo" role="1B3o_S" />
                                <node concept="3clFb_" id="op" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="or" role="1B3o_S" />
                                  <node concept="3clFbS" id="os" role="3clF47">
                                    <node concept="3cpWs6" id="ov" role="3cqZAp">
                                      <node concept="1dyn4i" id="ow" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="ox" role="1dyrYi">
                                          <node concept="1pGfFk" id="oy" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="oz" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="o$" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582802839" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="ot" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="ou" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="oq" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="o_" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="oF" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="oA" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="oG" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="oB" role="1B3o_S" />
                                  <node concept="3uibUv" id="oC" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="oD" role="3clF47">
                                    <node concept="9aQIb" id="oH" role="3cqZAp">
                                      <node concept="3clFbS" id="oI" role="9aQI4">
                                        <node concept="3cpWs8" id="oJ" role="3cqZAp">
                                          <node concept="3cpWsn" id="oN" role="3cpWs9">
                                            <property role="TrG5h" value="enclosingNode" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3Tqbb2" id="oO" role="1tU5fm" />
                                            <node concept="1eOMI4" id="oP" role="33vP2m">
                                              <node concept="3K4zz7" id="oQ" role="1eOMHV">
                                                <node concept="1DoJHT" id="oR" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="oU" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="oV" role="1EMhIo">
                                                    <ref role="3cqZAo" node="oA" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="oS" role="3K4Cdx">
                                                  <node concept="1DoJHT" id="oW" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="oY" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="oZ" role="1EMhIo">
                                                      <ref role="3cqZAo" node="oA" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="oX" role="2OqNvi" />
                                                </node>
                                                <node concept="2OqwBi" id="oT" role="3K4GZi">
                                                  <node concept="1DoJHT" id="p0" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="p2" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="p3" role="1EMhIo">
                                                      <ref role="3cqZAo" node="oA" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="p1" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="oK" role="3cqZAp">
                                          <node concept="3clFbS" id="p4" role="3clFbx">
                                            <node concept="3cpWs6" id="p6" role="3cqZAp">
                                              <node concept="2ShNRf" id="p7" role="3cqZAk">
                                                <node concept="1pGfFk" id="p8" role="2ShVmc">
                                                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3fqX7Q" id="p5" role="3clFbw">
                                            <node concept="2OqwBi" id="p9" role="3fr31v">
                                              <node concept="37vLTw" id="pa" role="2Oq$k0">
                                                <ref role="3cqZAo" node="oN" resolve="enclosingNode" />
                                              </node>
                                              <node concept="1mIQ4w" id="pb" role="2OqNvi">
                                                <node concept="chp4Y" id="pc" role="cj9EA">
                                                  <ref role="cht4Q" to="tp25:34EpZoncu9D" resolve="ILinkAccessQualifierContainer" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="oL" role="3cqZAp">
                                          <node concept="3cpWsn" id="pd" role="3cpWs9">
                                            <property role="TrG5h" value="qualifierContainer" />
                                            <node concept="3Tqbb2" id="pe" role="1tU5fm">
                                              <ref role="ehGHo" to="tp25:34EpZoncu9D" resolve="ILinkAccessQualifierContainer" />
                                            </node>
                                            <node concept="1PxgMI" id="pf" role="33vP2m">
                                              <node concept="37vLTw" id="pg" role="1m5AlR">
                                                <ref role="3cqZAo" node="oN" resolve="enclosingNode" />
                                              </node>
                                              <node concept="chp4Y" id="ph" role="3oSUPX">
                                                <ref role="cht4Q" to="tp25:34EpZoncu9D" resolve="ILinkAccessQualifierContainer" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="oM" role="3cqZAp">
                                          <node concept="2YIFZM" id="pi" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="pj" role="37wK5m">
                                              <node concept="37vLTw" id="pk" role="2Oq$k0">
                                                <ref role="3cqZAo" node="pd" resolve="qualifierContainer" />
                                              </node>
                                              <node concept="2qgKlT" id="pl" role="2OqNvi">
                                                <ref role="37wK5l" to="tpeu:2xk$X1Ld2Yi" resolve="getLinkAccessScope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="oE" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="oj" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nF" role="3cqZAp">
          <node concept="37vLTw" id="pm" role="3clFbG">
            <ref role="3cqZAo" node="nG" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pn">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ModelReferenceExpression_Constraints" />
    <node concept="3Tm1VV" id="po" role="1B3o_S" />
    <node concept="3uibUv" id="pp" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="pq" role="jymVt">
      <node concept="3cqZAl" id="pt" role="3clF45" />
      <node concept="3clFbS" id="pu" role="3clF47">
        <node concept="XkiVB" id="pw" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="px" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="py" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="pz" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="p$" role="37wK5m">
              <property role="1adDun" value="0x7c3f2da20e92b62L" />
            </node>
            <node concept="Xl_RD" id="p_" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="pr" role="jymVt" />
    <node concept="3clFb_" id="ps" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="pA" role="1B3o_S" />
      <node concept="3uibUv" id="pB" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="pE" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="pF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="pC" role="3clF47">
        <node concept="3cpWs8" id="pG" role="3cqZAp">
          <node concept="3cpWsn" id="pJ" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="pK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="pM" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="pN" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="pL" role="33vP2m">
              <node concept="1pGfFk" id="pO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="pP" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="pQ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pH" role="3cqZAp">
          <node concept="2OqwBi" id="pR" role="3clFbG">
            <node concept="37vLTw" id="pS" role="2Oq$k0">
              <ref role="3cqZAo" node="pJ" resolve="properties" />
            </node>
            <node concept="liA8E" id="pT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="pU" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="pW" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="pX" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="pY" role="37wK5m">
                  <property role="1adDun" value="0x7c3f2da20e92b62L" />
                </node>
                <node concept="1adDum" id="pZ" role="37wK5m">
                  <property role="1adDun" value="0x7c3f2da20e98892L" />
                </node>
                <node concept="Xl_RD" id="q0" role="37wK5m">
                  <property role="Xl_RC" value="fqName" />
                </node>
              </node>
              <node concept="2ShNRf" id="pV" role="37wK5m">
                <node concept="YeOm9" id="q1" role="2ShVmc">
                  <node concept="1Y3b0j" id="q2" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="q3" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="q8" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="q9" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="qa" role="37wK5m">
                        <property role="1adDun" value="0x7c3f2da20e92b62L" />
                      </node>
                      <node concept="1adDum" id="qb" role="37wK5m">
                        <property role="1adDun" value="0x7c3f2da20e98892L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="q4" role="37wK5m" />
                    <node concept="3Tm1VV" id="q5" role="1B3o_S" />
                    <node concept="3clFb_" id="q6" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="qc" role="1B3o_S" />
                      <node concept="10P_77" id="qd" role="3clF45" />
                      <node concept="3clFbS" id="qe" role="3clF47">
                        <node concept="3clFbF" id="qg" role="3cqZAp">
                          <node concept="3clFbT" id="qh" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="qf" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="q7" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="qi" role="1B3o_S" />
                      <node concept="3uibUv" id="qj" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="qk" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="qn" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="ql" role="3clF47">
                        <node concept="3cpWs8" id="qo" role="3cqZAp">
                          <node concept="3cpWsn" id="qq" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="qr" role="1tU5fm" />
                            <node concept="Xl_RD" id="qs" role="33vP2m">
                              <property role="Xl_RC" value="fqName" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="qp" role="3cqZAp">
                          <node concept="3clFbS" id="qt" role="9aQI4">
                            <node concept="3clFbJ" id="qu" role="3cqZAp">
                              <node concept="3clFbS" id="qw" role="3clFbx">
                                <node concept="3cpWs6" id="qy" role="3cqZAp">
                                  <node concept="10Nm6u" id="qz" role="3cqZAk" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="qx" role="3clFbw">
                                <node concept="2OqwBi" id="q$" role="2Oq$k0">
                                  <node concept="37vLTw" id="qA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="qk" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="qB" role="2OqNvi">
                                    <ref role="3TsBF5" to="tp25:v3WHCwUiHA" resolve="name" />
                                  </node>
                                </node>
                                <node concept="17RlXB" id="q_" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="qv" role="3cqZAp">
                              <node concept="3cpWs3" id="qC" role="3clFbG">
                                <node concept="2OqwBi" id="qD" role="3uHU7B">
                                  <node concept="37vLTw" id="qF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="qk" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="qG" role="2OqNvi">
                                    <ref role="3TsBF5" to="tp25:v3WHCwUiHA" resolve="name" />
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="qE" role="3uHU7w">
                                  <node concept="3K4zz7" id="qH" role="1eOMHV">
                                    <node concept="Xl_RD" id="qI" role="3K4E3e">
                                      <property role="Xl_RC" value="" />
                                    </node>
                                    <node concept="2OqwBi" id="qJ" role="3K4Cdx">
                                      <node concept="2OqwBi" id="qL" role="2Oq$k0">
                                        <node concept="37vLTw" id="qN" role="2Oq$k0">
                                          <ref role="3cqZAo" node="qk" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="qO" role="2OqNvi">
                                          <ref role="3TsBF5" to="tp25:v3WHCwUjHJ" resolve="stereotype" />
                                        </node>
                                      </node>
                                      <node concept="17RlXB" id="qM" role="2OqNvi" />
                                    </node>
                                    <node concept="3cpWs3" id="qK" role="3K4GZi">
                                      <node concept="2OqwBi" id="qP" role="3uHU7w">
                                        <node concept="37vLTw" id="qR" role="2Oq$k0">
                                          <ref role="3cqZAo" node="qk" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="qS" role="2OqNvi">
                                          <ref role="3TsBF5" to="tp25:v3WHCwUjHJ" resolve="stereotype" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="qQ" role="3uHU7B">
                                        <property role="Xl_RC" value="@" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="qm" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pI" role="3cqZAp">
          <node concept="37vLTw" id="qT" role="3clFbG">
            <ref role="3cqZAo" node="pJ" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qU">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ModuleReferenceExpression_Constraints" />
    <node concept="3Tm1VV" id="qV" role="1B3o_S" />
    <node concept="3uibUv" id="qW" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="qX" role="jymVt">
      <node concept="3cqZAl" id="r0" role="3clF45" />
      <node concept="3clFbS" id="r1" role="3clF47">
        <node concept="XkiVB" id="r3" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="r4" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="r5" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="r6" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="r7" role="37wK5m">
              <property role="1adDun" value="0x38130dc4e3db5af1L" />
            </node>
            <node concept="Xl_RD" id="r8" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="qY" role="jymVt" />
    <node concept="3clFb_" id="qZ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="r9" role="1B3o_S" />
      <node concept="3uibUv" id="ra" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="rd" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="re" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="rb" role="3clF47">
        <node concept="3cpWs8" id="rf" role="3cqZAp">
          <node concept="3cpWsn" id="ri" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="rj" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="rl" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="rm" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="rk" role="33vP2m">
              <node concept="1pGfFk" id="rn" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="ro" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="rp" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rg" role="3cqZAp">
          <node concept="2OqwBi" id="rq" role="3clFbG">
            <node concept="37vLTw" id="rr" role="2Oq$k0">
              <ref role="3cqZAo" node="ri" resolve="properties" />
            </node>
            <node concept="liA8E" id="rs" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="rt" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="rv" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="rw" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="rx" role="37wK5m">
                  <property role="1adDun" value="0x38130dc4e3db5af1L" />
                </node>
                <node concept="1adDum" id="ry" role="37wK5m">
                  <property role="1adDun" value="0x38130dc4e3db5af2L" />
                </node>
                <node concept="Xl_RD" id="rz" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="ru" role="37wK5m">
                <node concept="YeOm9" id="r$" role="2ShVmc">
                  <node concept="1Y3b0j" id="r_" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="rA" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="rF" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="rG" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="rH" role="37wK5m">
                        <property role="1adDun" value="0x38130dc4e3db5af1L" />
                      </node>
                      <node concept="1adDum" id="rI" role="37wK5m">
                        <property role="1adDun" value="0x38130dc4e3db5af2L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="rB" role="37wK5m" />
                    <node concept="3Tm1VV" id="rC" role="1B3o_S" />
                    <node concept="3clFb_" id="rD" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="rJ" role="1B3o_S" />
                      <node concept="10P_77" id="rK" role="3clF45" />
                      <node concept="3clFbS" id="rL" role="3clF47">
                        <node concept="3clFbF" id="rN" role="3cqZAp">
                          <node concept="3clFbT" id="rO" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="rM" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="rE" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="rP" role="1B3o_S" />
                      <node concept="3uibUv" id="rQ" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="rR" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="rU" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="rS" role="3clF47">
                        <node concept="3cpWs8" id="rV" role="3cqZAp">
                          <node concept="3cpWsn" id="rX" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="rY" role="1tU5fm" />
                            <node concept="Xl_RD" id="rZ" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="rW" role="3cqZAp">
                          <node concept="3clFbS" id="s0" role="9aQI4">
                            <node concept="3cpWs8" id="s1" role="3cqZAp">
                              <node concept="3cpWsn" id="s4" role="3cpWs9">
                                <property role="TrG5h" value="module" />
                                <node concept="3uibUv" id="s5" role="1tU5fm">
                                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                </node>
                                <node concept="2OqwBi" id="s6" role="33vP2m">
                                  <node concept="37vLTw" id="s7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="rR" resolve="node" />
                                  </node>
                                  <node concept="2qgKlT" id="s8" role="2OqNvi">
                                    <ref role="37wK5l" to="tpeu:3wj3sjzQUV1" resolve="getModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="s2" role="3cqZAp">
                              <node concept="3clFbS" id="s9" role="3clFbx">
                                <node concept="3cpWs6" id="sb" role="3cqZAp">
                                  <node concept="10Nm6u" id="sc" role="3cqZAk" />
                                </node>
                              </node>
                              <node concept="3clFbC" id="sa" role="3clFbw">
                                <node concept="10Nm6u" id="sd" role="3uHU7w" />
                                <node concept="37vLTw" id="se" role="3uHU7B">
                                  <ref role="3cqZAo" node="s4" resolve="module" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="s3" role="3cqZAp">
                              <node concept="2OqwBi" id="sf" role="3clFbG">
                                <node concept="liA8E" id="sg" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                </node>
                                <node concept="37vLTw" id="sh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="s4" resolve="module" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="rT" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rh" role="3cqZAp">
          <node concept="37vLTw" id="si" role="3clFbG">
            <ref role="3cqZAo" node="ri" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sj">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="NodeAttributeQualifier_Constraints" />
    <node concept="3Tm1VV" id="sk" role="1B3o_S" />
    <node concept="3uibUv" id="sl" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="sm" role="jymVt">
      <node concept="3cqZAl" id="sp" role="3clF45" />
      <node concept="3clFbS" id="sq" role="3clF47">
        <node concept="XkiVB" id="ss" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="st" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="su" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="sv" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="sw" role="37wK5m">
              <property role="1adDun" value="0x58ea5217b045b9b5L" />
            </node>
            <node concept="Xl_RD" id="sx" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sr" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="sn" role="jymVt" />
    <node concept="3clFb_" id="so" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="sy" role="1B3o_S" />
      <node concept="3uibUv" id="sz" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="sA" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="sB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="s$" role="3clF47">
        <node concept="3cpWs8" id="sC" role="3cqZAp">
          <node concept="3cpWsn" id="sF" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="sG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="sI" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="sJ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="sH" role="33vP2m">
              <node concept="1pGfFk" id="sK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="sL" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="sM" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sD" role="3cqZAp">
          <node concept="2OqwBi" id="sN" role="3clFbG">
            <node concept="37vLTw" id="sO" role="2Oq$k0">
              <ref role="3cqZAo" node="sF" resolve="references" />
            </node>
            <node concept="liA8E" id="sP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="sQ" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="sS" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="sT" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="sU" role="37wK5m">
                  <property role="1adDun" value="0x58ea5217b045b9b5L" />
                </node>
                <node concept="1adDum" id="sV" role="37wK5m">
                  <property role="1adDun" value="0x58ea5217b045b9b6L" />
                </node>
                <node concept="Xl_RD" id="sW" role="37wK5m">
                  <property role="Xl_RC" value="attributeConcept" />
                </node>
              </node>
              <node concept="2ShNRf" id="sR" role="37wK5m">
                <node concept="YeOm9" id="sX" role="2ShVmc">
                  <node concept="1Y3b0j" id="sY" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="sZ" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="t4" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="t5" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="t6" role="37wK5m">
                        <property role="1adDun" value="0x58ea5217b045b9b5L" />
                      </node>
                      <node concept="1adDum" id="t7" role="37wK5m">
                        <property role="1adDun" value="0x58ea5217b045b9b6L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="t0" role="1B3o_S" />
                    <node concept="Xjq3P" id="t1" role="37wK5m" />
                    <node concept="3clFb_" id="t2" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="t8" role="1B3o_S" />
                      <node concept="10P_77" id="t9" role="3clF45" />
                      <node concept="3clFbS" id="ta" role="3clF47">
                        <node concept="3clFbF" id="tc" role="3cqZAp">
                          <node concept="3clFbT" id="td" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="tb" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="t3" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="te" role="1B3o_S" />
                      <node concept="3uibUv" id="tf" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="tg" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="th" role="3clF47">
                        <node concept="3cpWs6" id="tj" role="3cqZAp">
                          <node concept="2ShNRf" id="tk" role="3cqZAk">
                            <node concept="YeOm9" id="tl" role="2ShVmc">
                              <node concept="1Y3b0j" id="tm" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="tn" role="1B3o_S" />
                                <node concept="3clFb_" id="to" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="ts" role="1B3o_S" />
                                  <node concept="10P_77" id="tt" role="3clF45" />
                                  <node concept="3clFbS" id="tu" role="3clF47">
                                    <node concept="3clFbF" id="tw" role="3cqZAp">
                                      <node concept="3clFbT" id="tx" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="tv" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="tp" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="ty" role="1B3o_S" />
                                  <node concept="3uibUv" id="tz" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="t$" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="tC" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="t_" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="tD" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="tA" role="3clF47">
                                    <node concept="3clFbF" id="tE" role="3cqZAp">
                                      <node concept="2YIFZM" id="tF" role="3clFbG">
                                        <ref role="37wK5l" to="tpcn:4HG1OVl5bFd" resolve="getAttributeRoleSafe" />
                                        <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                                        <node concept="1DoJHT" id="tG" role="37wK5m">
                                          <property role="1Dpdpm" value="getParameterNode" />
                                          <node concept="3uibUv" id="tH" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="tI" role="1EMhIo">
                                            <ref role="3cqZAo" node="t_" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="tB" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="tq" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="tJ" role="1B3o_S" />
                                  <node concept="3clFbS" id="tK" role="3clF47">
                                    <node concept="3cpWs6" id="tN" role="3cqZAp">
                                      <node concept="1dyn4i" id="tO" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="tP" role="1dyrYi">
                                          <node concept="1pGfFk" id="tQ" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="tR" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="tS" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582799517" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="tL" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="tM" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="tr" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="tT" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="tZ" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="tU" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="u0" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="tV" role="1B3o_S" />
                                  <node concept="3uibUv" id="tW" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="tX" role="3clF47">
                                    <node concept="9aQIb" id="u1" role="3cqZAp">
                                      <node concept="3clFbS" id="u2" role="9aQI4">
                                        <node concept="3clFbF" id="u3" role="3cqZAp">
                                          <node concept="2YIFZM" id="u4" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2YIFZM" id="u5" role="37wK5m">
                                              <ref role="37wK5l" to="tpcn:6_gUeurcK7u" resolve="getApplicableAttributes" />
                                              <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                                              <node concept="1PxgMI" id="u6" role="37wK5m">
                                                <property role="1BlNFB" value="true" />
                                                <node concept="1eOMI4" id="u8" role="1m5AlR">
                                                  <node concept="3K4zz7" id="ua" role="1eOMHV">
                                                    <node concept="1DoJHT" id="ub" role="3K4E3e">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="ue" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="uf" role="1EMhIo">
                                                        <ref role="3cqZAo" node="tU" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="uc" role="3K4Cdx">
                                                      <node concept="1DoJHT" id="ug" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <node concept="3uibUv" id="ui" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="uj" role="1EMhIo">
                                                          <ref role="3cqZAo" node="tU" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="3w_OXm" id="uh" role="2OqNvi" />
                                                    </node>
                                                    <node concept="2OqwBi" id="ud" role="3K4GZi">
                                                      <node concept="1DoJHT" id="uk" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <node concept="3uibUv" id="um" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="un" role="1EMhIo">
                                                          <ref role="3cqZAo" node="tU" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="1mfA1w" id="ul" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="chp4Y" id="u9" role="3oSUPX">
                                                  <ref role="cht4Q" to="tp25:5zEkxuKhqeM" resolve="AttributeAccess" />
                                                </node>
                                              </node>
                                              <node concept="3B5_sB" id="u7" role="37wK5m">
                                                <ref role="3B5MYn" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="tY" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ti" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sE" role="3cqZAp">
          <node concept="37vLTw" id="uo" role="3clFbG">
            <ref role="3cqZAo" node="sF" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="s_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="up">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="NodePointerExpression_Constraints" />
    <node concept="3Tm1VV" id="uq" role="1B3o_S" />
    <node concept="3uibUv" id="ur" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="us" role="jymVt">
      <node concept="3cqZAl" id="uv" role="3clF45" />
      <node concept="3clFbS" id="uw" role="3clF47">
        <node concept="XkiVB" id="uy" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="uz" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="u$" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="u_" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="uA" role="37wK5m">
              <property role="1adDun" value="0x195fd0576ac9bb49L" />
            </node>
            <node concept="Xl_RD" id="uB" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.NodePointerExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ux" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="ut" role="jymVt" />
    <node concept="3clFb_" id="uu" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="uC" role="1B3o_S" />
      <node concept="3uibUv" id="uD" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="uG" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="uH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="uE" role="3clF47">
        <node concept="3cpWs8" id="uI" role="3cqZAp">
          <node concept="3cpWsn" id="uL" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="uM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="uO" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="uP" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="uN" role="33vP2m">
              <node concept="1pGfFk" id="uQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="uR" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="uS" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uJ" role="3cqZAp">
          <node concept="2OqwBi" id="uT" role="3clFbG">
            <node concept="37vLTw" id="uU" role="2Oq$k0">
              <ref role="3cqZAo" node="uL" resolve="references" />
            </node>
            <node concept="liA8E" id="uV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="uW" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="uY" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="uZ" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="v0" role="37wK5m">
                  <property role="1adDun" value="0x195fd0576ac9bb49L" />
                </node>
                <node concept="1adDum" id="v1" role="37wK5m">
                  <property role="1adDun" value="0x195fd0576ac9bb4aL" />
                </node>
                <node concept="Xl_RD" id="v2" role="37wK5m">
                  <property role="Xl_RC" value="referentNode" />
                </node>
              </node>
              <node concept="2ShNRf" id="uX" role="37wK5m">
                <node concept="YeOm9" id="v3" role="2ShVmc">
                  <node concept="1Y3b0j" id="v4" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="v5" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="va" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="vb" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="vc" role="37wK5m">
                        <property role="1adDun" value="0x195fd0576ac9bb49L" />
                      </node>
                      <node concept="1adDum" id="vd" role="37wK5m">
                        <property role="1adDun" value="0x195fd0576ac9bb4aL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="v6" role="1B3o_S" />
                    <node concept="Xjq3P" id="v7" role="37wK5m" />
                    <node concept="3clFb_" id="v8" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ve" role="1B3o_S" />
                      <node concept="10P_77" id="vf" role="3clF45" />
                      <node concept="3clFbS" id="vg" role="3clF47">
                        <node concept="3clFbF" id="vi" role="3cqZAp">
                          <node concept="3clFbT" id="vj" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="vh" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="v9" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="vk" role="1B3o_S" />
                      <node concept="3uibUv" id="vl" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="vm" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="vn" role="3clF47">
                        <node concept="3cpWs6" id="vp" role="3cqZAp">
                          <node concept="2ShNRf" id="vq" role="3cqZAk">
                            <node concept="YeOm9" id="vr" role="2ShVmc">
                              <node concept="1Y3b0j" id="vs" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="vt" role="1B3o_S" />
                                <node concept="3clFb_" id="vu" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="vw" role="1B3o_S" />
                                  <node concept="3clFbS" id="vx" role="3clF47">
                                    <node concept="3cpWs6" id="v$" role="3cqZAp">
                                      <node concept="1dyn4i" id="v_" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="vA" role="1dyrYi">
                                          <node concept="1pGfFk" id="vB" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="vC" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="vD" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582800519" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="vy" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="vz" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="vv" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="vE" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="vK" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="vF" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="vL" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="vG" role="1B3o_S" />
                                  <node concept="3uibUv" id="vH" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="vI" role="3clF47">
                                    <node concept="9aQIb" id="vM" role="3cqZAp">
                                      <node concept="3clFbS" id="vN" role="9aQI4">
                                        <node concept="3SKdUt" id="vO" role="3cqZAp">
                                          <node concept="3SKdUq" id="vQ" role="3SKWNk">
                                            <property role="3SKdUp" value="roots only" />
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="vP" role="3cqZAp">
                                          <node concept="2ShNRf" id="vR" role="3clFbG">
                                            <node concept="1pGfFk" id="vS" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="vT" role="37wK5m">
                                                <node concept="1DoJHT" id="vW" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="vY" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="vZ" role="1EMhIo">
                                                    <ref role="3cqZAo" node="vF" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="vX" role="2OqNvi" />
                                              </node>
                                              <node concept="3clFbT" id="vU" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="35c_gC" id="vV" role="37wK5m">
                                                <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="vJ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="vo" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uK" role="3cqZAp">
          <node concept="37vLTw" id="w0" role="3clFbG">
            <ref role="3cqZAo" node="uL" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="w1">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="NodeRefExpression_Constraints" />
    <node concept="3Tm1VV" id="w2" role="1B3o_S" />
    <node concept="3uibUv" id="w3" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="w4" role="jymVt">
      <node concept="3cqZAl" id="w7" role="3clF45" />
      <node concept="3clFbS" id="w8" role="3clF47">
        <node concept="XkiVB" id="wa" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="wb" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="wc" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="wd" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="we" role="37wK5m">
              <property role="1adDun" value="0x11be716563cL" />
            </node>
            <node concept="Xl_RD" id="wf" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.NodeRefExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="w5" role="jymVt" />
    <node concept="3clFb_" id="w6" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="wg" role="1B3o_S" />
      <node concept="3uibUv" id="wh" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="wk" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="wl" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="wi" role="3clF47">
        <node concept="3cpWs8" id="wm" role="3cqZAp">
          <node concept="3cpWsn" id="wp" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="wq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ws" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="wt" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="wr" role="33vP2m">
              <node concept="1pGfFk" id="wu" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="wv" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="ww" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wn" role="3cqZAp">
          <node concept="2OqwBi" id="wx" role="3clFbG">
            <node concept="37vLTw" id="wy" role="2Oq$k0">
              <ref role="3cqZAo" node="wp" resolve="references" />
            </node>
            <node concept="liA8E" id="wz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="w$" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="wA" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="wB" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="wC" role="37wK5m">
                  <property role="1adDun" value="0x11be716563cL" />
                </node>
                <node concept="1adDum" id="wD" role="37wK5m">
                  <property role="1adDun" value="0x11be7172e8cL" />
                </node>
                <node concept="Xl_RD" id="wE" role="37wK5m">
                  <property role="Xl_RC" value="referentNode" />
                </node>
              </node>
              <node concept="2ShNRf" id="w_" role="37wK5m">
                <node concept="YeOm9" id="wF" role="2ShVmc">
                  <node concept="1Y3b0j" id="wG" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="wH" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="wM" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="wN" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="wO" role="37wK5m">
                        <property role="1adDun" value="0x11be716563cL" />
                      </node>
                      <node concept="1adDum" id="wP" role="37wK5m">
                        <property role="1adDun" value="0x11be7172e8cL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="wI" role="1B3o_S" />
                    <node concept="Xjq3P" id="wJ" role="37wK5m" />
                    <node concept="3clFb_" id="wK" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="wQ" role="1B3o_S" />
                      <node concept="10P_77" id="wR" role="3clF45" />
                      <node concept="3clFbS" id="wS" role="3clF47">
                        <node concept="3clFbF" id="wU" role="3cqZAp">
                          <node concept="3clFbT" id="wV" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="wT" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="wL" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="wW" role="1B3o_S" />
                      <node concept="3uibUv" id="wX" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="wY" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="wZ" role="3clF47">
                        <node concept="3cpWs6" id="x1" role="3cqZAp">
                          <node concept="2ShNRf" id="x2" role="3cqZAk">
                            <node concept="YeOm9" id="x3" role="2ShVmc">
                              <node concept="1Y3b0j" id="x4" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="x5" role="1B3o_S" />
                                <node concept="3clFb_" id="x6" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="x8" role="1B3o_S" />
                                  <node concept="3clFbS" id="x9" role="3clF47">
                                    <node concept="3cpWs6" id="xc" role="3cqZAp">
                                      <node concept="1dyn4i" id="xd" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="xe" role="1dyrYi">
                                          <node concept="1pGfFk" id="xf" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="xg" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="xh" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582799302" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="xa" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="xb" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="x7" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="xi" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="xo" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="xj" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="xp" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="xk" role="1B3o_S" />
                                  <node concept="3uibUv" id="xl" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="xm" role="3clF47">
                                    <node concept="9aQIb" id="xq" role="3cqZAp">
                                      <node concept="3clFbS" id="xr" role="9aQI4">
                                        <node concept="3SKdUt" id="xs" role="3cqZAp">
                                          <node concept="3SKdUq" id="xu" role="3SKWNk">
                                            <property role="3SKdUp" value="roots only" />
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="xt" role="3cqZAp">
                                          <node concept="2ShNRf" id="xv" role="3clFbG">
                                            <node concept="1pGfFk" id="xw" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="xx" role="37wK5m">
                                                <node concept="1DoJHT" id="x$" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="xA" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="xB" role="1EMhIo">
                                                    <ref role="3cqZAo" node="xj" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="x_" role="2OqNvi" />
                                              </node>
                                              <node concept="3clFbT" id="xy" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="35c_gC" id="xz" role="37wK5m">
                                                <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="xn" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="x0" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wo" role="3cqZAp">
          <node concept="37vLTw" id="xC" role="3clFbG">
            <ref role="3cqZAo" node="wp" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xD">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Node_ConceptMethodCall_Constraints" />
    <node concept="3Tm1VV" id="xE" role="1B3o_S" />
    <node concept="3uibUv" id="xF" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="xG" role="jymVt">
      <node concept="3cqZAl" id="xJ" role="3clF45" />
      <node concept="3clFbS" id="xK" role="3clF47">
        <node concept="XkiVB" id="xM" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="xN" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="xO" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="xP" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="xQ" role="37wK5m">
              <property role="1adDun" value="0x1129a43046bL" />
            </node>
            <node concept="Xl_RD" id="xR" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="xH" role="jymVt" />
    <node concept="3clFb_" id="xI" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="xS" role="1B3o_S" />
      <node concept="3uibUv" id="xT" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="xW" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="xX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="xU" role="3clF47">
        <node concept="3cpWs8" id="xY" role="3cqZAp">
          <node concept="3cpWsn" id="y1" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="y2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="y4" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="y5" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="y3" role="33vP2m">
              <node concept="1pGfFk" id="y6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="y7" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="y8" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xZ" role="3cqZAp">
          <node concept="2OqwBi" id="y9" role="3clFbG">
            <node concept="37vLTw" id="ya" role="2Oq$k0">
              <ref role="3cqZAo" node="y1" resolve="references" />
            </node>
            <node concept="liA8E" id="yb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="yc" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="ye" role="37wK5m">
                  <property role="1adDun" value="0xf3061a5392264cc5L" />
                </node>
                <node concept="1adDum" id="yf" role="37wK5m">
                  <property role="1adDun" value="0xa443f952ceaf5816L" />
                </node>
                <node concept="1adDum" id="yg" role="37wK5m">
                  <property role="1adDun" value="0x11857355952L" />
                </node>
                <node concept="1adDum" id="yh" role="37wK5m">
                  <property role="1adDun" value="0xf8c78301adL" />
                </node>
                <node concept="Xl_RD" id="yi" role="37wK5m">
                  <property role="Xl_RC" value="baseMethodDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="yd" role="37wK5m">
                <node concept="YeOm9" id="yj" role="2ShVmc">
                  <node concept="1Y3b0j" id="yk" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="yl" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="yq" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                      </node>
                      <node concept="1adDum" id="yr" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                      </node>
                      <node concept="1adDum" id="ys" role="37wK5m">
                        <property role="1adDun" value="0x11857355952L" />
                      </node>
                      <node concept="1adDum" id="yt" role="37wK5m">
                        <property role="1adDun" value="0xf8c78301adL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="ym" role="1B3o_S" />
                    <node concept="Xjq3P" id="yn" role="37wK5m" />
                    <node concept="3clFb_" id="yo" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="yu" role="1B3o_S" />
                      <node concept="10P_77" id="yv" role="3clF45" />
                      <node concept="3clFbS" id="yw" role="3clF47">
                        <node concept="3clFbF" id="yy" role="3cqZAp">
                          <node concept="3clFbT" id="yz" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="yx" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="yp" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="y$" role="1B3o_S" />
                      <node concept="3uibUv" id="y_" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="yA" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="yB" role="3clF47">
                        <node concept="3cpWs6" id="yD" role="3cqZAp">
                          <node concept="2ShNRf" id="yE" role="3cqZAk">
                            <node concept="YeOm9" id="yF" role="2ShVmc">
                              <node concept="1Y3b0j" id="yG" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="yH" role="1B3o_S" />
                                <node concept="3clFb_" id="yI" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="yK" role="1B3o_S" />
                                  <node concept="3clFbS" id="yL" role="3clF47">
                                    <node concept="3cpWs6" id="yO" role="3cqZAp">
                                      <node concept="1dyn4i" id="yP" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="yQ" role="1dyrYi">
                                          <node concept="1pGfFk" id="yR" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="yS" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="yT" role="37wK5m">
                                              <property role="Xl_RC" value="6302905782373066148" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="yM" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="yN" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="yJ" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="yU" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="z0" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="yV" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="z1" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="yW" role="1B3o_S" />
                                  <node concept="3uibUv" id="yX" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="yY" role="3clF47">
                                    <node concept="9aQIb" id="z2" role="3cqZAp">
                                      <node concept="3clFbS" id="z3" role="9aQI4">
                                        <node concept="3cpWs8" id="z4" role="3cqZAp">
                                          <node concept="3cpWsn" id="zj" role="3cpWs9">
                                            <property role="TrG5h" value="enclosingNode" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3Tqbb2" id="zk" role="1tU5fm" />
                                            <node concept="1eOMI4" id="zl" role="33vP2m">
                                              <node concept="3K4zz7" id="zm" role="1eOMHV">
                                                <node concept="1DoJHT" id="zn" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="zq" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="zr" role="1EMhIo">
                                                    <ref role="3cqZAo" node="yV" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="zo" role="3K4Cdx">
                                                  <node concept="1DoJHT" id="zs" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="zu" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="zv" role="1EMhIo">
                                                      <ref role="3cqZAo" node="yV" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="zt" role="2OqNvi" />
                                                </node>
                                                <node concept="2OqwBi" id="zp" role="3K4GZi">
                                                  <node concept="1DoJHT" id="zw" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="zy" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="zz" role="1EMhIo">
                                                      <ref role="3cqZAo" node="yV" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="zx" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="z5" role="3cqZAp">
                                          <node concept="3cpWsn" id="z$" role="3cpWs9">
                                            <property role="TrG5h" value="leftExpression" />
                                            <node concept="3Tqbb2" id="z_" role="1tU5fm">
                                              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                            </node>
                                            <node concept="2OqwBi" id="zA" role="33vP2m">
                                              <node concept="1PxgMI" id="zB" role="2Oq$k0">
                                                <node concept="37vLTw" id="zD" role="1m5AlR">
                                                  <ref role="3cqZAo" node="zj" resolve="enclosingNode" />
                                                </node>
                                                <node concept="chp4Y" id="zE" role="3oSUPX">
                                                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="zC" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="z6" role="3cqZAp">
                                          <node concept="3cpWsn" id="zF" role="3cpWs9">
                                            <property role="TrG5h" value="type" />
                                            <node concept="3Tqbb2" id="zG" role="1tU5fm" />
                                            <node concept="2OqwBi" id="zH" role="33vP2m">
                                              <node concept="3JvlWi" id="zI" role="2OqNvi" />
                                              <node concept="37vLTw" id="zJ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="z$" resolve="leftExpression" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="z7" role="3cqZAp">
                                          <node concept="1Wc70l" id="zK" role="3clFbw">
                                            <node concept="3fqX7Q" id="zM" role="3uHU7w">
                                              <node concept="2OqwBi" id="zO" role="3fr31v">
                                                <node concept="37vLTw" id="zP" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="zF" resolve="type" />
                                                </node>
                                                <node concept="1mIQ4w" id="zQ" role="2OqNvi">
                                                  <node concept="chp4Y" id="zR" role="cj9EA">
                                                    <ref role="cht4Q" to="tp25:4JM1Q3lfSBE" resolve="SConceptTypeLiteral" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1Wc70l" id="zN" role="3uHU7B">
                                              <node concept="1Wc70l" id="zS" role="3uHU7B">
                                                <node concept="3fqX7Q" id="zU" role="3uHU7B">
                                                  <node concept="2OqwBi" id="zW" role="3fr31v">
                                                    <node concept="1mIQ4w" id="zX" role="2OqNvi">
                                                      <node concept="chp4Y" id="zZ" role="cj9EA">
                                                        <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="zY" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="zF" resolve="type" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3fqX7Q" id="zV" role="3uHU7w">
                                                  <node concept="2OqwBi" id="$0" role="3fr31v">
                                                    <node concept="1mIQ4w" id="$1" role="2OqNvi">
                                                      <node concept="chp4Y" id="$3" role="cj9EA">
                                                        <ref role="cht4Q" to="tp25:h3THzq0" resolve="ConceptNodeType" />
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="$2" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="zF" resolve="type" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3fqX7Q" id="zT" role="3uHU7w">
                                                <node concept="2OqwBi" id="$4" role="3fr31v">
                                                  <node concept="1mIQ4w" id="$5" role="2OqNvi">
                                                    <node concept="chp4Y" id="$7" role="cj9EA">
                                                      <ref role="cht4Q" to="tp25:5MFgGQnlLNI" resolve="SConceptType" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="$6" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="zF" resolve="type" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="zL" role="3clFbx">
                                            <node concept="3cpWs6" id="$8" role="3cqZAp">
                                              <node concept="2ShNRf" id="$9" role="3cqZAk">
                                                <node concept="1pGfFk" id="$a" role="2ShVmc">
                                                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="z8" role="3cqZAp" />
                                        <node concept="3cpWs8" id="z9" role="3cqZAp">
                                          <node concept="3cpWsn" id="$b" role="3cpWs9">
                                            <property role="TrG5h" value="conceptNode" />
                                            <node concept="3Tqbb2" id="$c" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3SKdUt" id="za" role="3cqZAp">
                                          <node concept="3SKdUq" id="$d" role="3SKWNk">
                                            <property role="3SKdUp" value=" when there's a concept type, there's no node to invoke instance method on." />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="zb" role="3cqZAp">
                                          <node concept="3cpWsn" id="$e" role="3cpWs9">
                                            <property role="TrG5h" value="isStatic" />
                                            <node concept="10P_77" id="$f" role="1tU5fm" />
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="zc" role="3cqZAp">
                                          <node concept="2OqwBi" id="$g" role="3clFbw">
                                            <node concept="1mIQ4w" id="$l" role="2OqNvi">
                                              <node concept="chp4Y" id="$n" role="cj9EA">
                                                <ref role="cht4Q" to="tp25:h3THzq0" resolve="ConceptNodeType" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="$m" role="2Oq$k0">
                                              <ref role="3cqZAo" node="zF" resolve="type" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="$h" role="3clFbx">
                                            <node concept="3clFbF" id="$o" role="3cqZAp">
                                              <node concept="37vLTI" id="$q" role="3clFbG">
                                                <node concept="2OqwBi" id="$r" role="37vLTx">
                                                  <node concept="3TrEf2" id="$t" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tp25:hbqa45m" resolve="conceptDeclaraton" />
                                                  </node>
                                                  <node concept="1PxgMI" id="$u" role="2Oq$k0">
                                                    <node concept="37vLTw" id="$v" role="1m5AlR">
                                                      <ref role="3cqZAo" node="zF" resolve="type" />
                                                    </node>
                                                    <node concept="chp4Y" id="$w" role="3oSUPX">
                                                      <ref role="cht4Q" to="tp25:h3THzq0" resolve="ConceptNodeType" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="$s" role="37vLTJ">
                                                  <ref role="3cqZAo" node="$b" resolve="conceptNode" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="$p" role="3cqZAp">
                                              <node concept="37vLTI" id="$x" role="3clFbG">
                                                <node concept="3clFbT" id="$y" role="37vLTx">
                                                  <property role="3clFbU" value="true" />
                                                </node>
                                                <node concept="37vLTw" id="$z" role="37vLTJ">
                                                  <ref role="3cqZAo" node="$e" resolve="isStatic" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3eNFk2" id="$i" role="3eNLev">
                                            <node concept="3clFbS" id="$$" role="3eOfB_">
                                              <node concept="3clFbF" id="$A" role="3cqZAp">
                                                <node concept="37vLTI" id="$C" role="3clFbG">
                                                  <node concept="2OqwBi" id="$D" role="37vLTx">
                                                    <node concept="3TrEf2" id="$F" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tp25:5MFgGQnlLNJ" resolve="conceptDeclaraton" />
                                                    </node>
                                                    <node concept="1PxgMI" id="$G" role="2Oq$k0">
                                                      <node concept="37vLTw" id="$H" role="1m5AlR">
                                                        <ref role="3cqZAo" node="zF" resolve="type" />
                                                      </node>
                                                      <node concept="chp4Y" id="$I" role="3oSUPX">
                                                        <ref role="cht4Q" to="tp25:5MFgGQnlLNI" resolve="SConceptType" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="$E" role="37vLTJ">
                                                    <ref role="3cqZAo" node="$b" resolve="conceptNode" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="$B" role="3cqZAp">
                                                <node concept="37vLTI" id="$J" role="3clFbG">
                                                  <node concept="3clFbT" id="$K" role="37vLTx">
                                                    <property role="3clFbU" value="true" />
                                                  </node>
                                                  <node concept="37vLTw" id="$L" role="37vLTJ">
                                                    <ref role="3cqZAo" node="$e" resolve="isStatic" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="$_" role="3eO9$A">
                                              <node concept="1mIQ4w" id="$M" role="2OqNvi">
                                                <node concept="chp4Y" id="$O" role="cj9EA">
                                                  <ref role="cht4Q" to="tp25:5MFgGQnlLNI" resolve="SConceptType" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="$N" role="2Oq$k0">
                                                <ref role="3cqZAo" node="zF" resolve="type" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3eNFk2" id="$j" role="3eNLev">
                                            <node concept="2OqwBi" id="$P" role="3eO9$A">
                                              <node concept="37vLTw" id="$R" role="2Oq$k0">
                                                <ref role="3cqZAo" node="zF" resolve="type" />
                                              </node>
                                              <node concept="1mIQ4w" id="$S" role="2OqNvi">
                                                <node concept="chp4Y" id="$T" role="cj9EA">
                                                  <ref role="cht4Q" to="tp25:4JM1Q3lfSBE" resolve="SConceptTypeLiteral" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="$Q" role="3eOfB_">
                                              <node concept="3clFbF" id="$U" role="3cqZAp">
                                                <node concept="37vLTI" id="$W" role="3clFbG">
                                                  <node concept="2OqwBi" id="$X" role="37vLTx">
                                                    <node concept="3TrEf2" id="$Z" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tp25:4JM1Q3lfSBF" resolve="conceptDeclaraton" />
                                                    </node>
                                                    <node concept="1PxgMI" id="_0" role="2Oq$k0">
                                                      <property role="1BlNFB" value="true" />
                                                      <node concept="37vLTw" id="_1" role="1m5AlR">
                                                        <ref role="3cqZAo" node="zF" resolve="type" />
                                                      </node>
                                                      <node concept="chp4Y" id="_2" role="3oSUPX">
                                                        <ref role="cht4Q" to="tp25:4JM1Q3lfSBE" resolve="SConceptTypeLiteral" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="$Y" role="37vLTJ">
                                                    <ref role="3cqZAo" node="$b" resolve="conceptNode" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="$V" role="3cqZAp">
                                                <node concept="37vLTI" id="_3" role="3clFbG">
                                                  <node concept="3clFbT" id="_4" role="37vLTx">
                                                    <property role="3clFbU" value="true" />
                                                  </node>
                                                  <node concept="37vLTw" id="_5" role="37vLTJ">
                                                    <ref role="3cqZAo" node="$e" resolve="isStatic" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="9aQIb" id="$k" role="9aQIa">
                                            <node concept="3clFbS" id="_6" role="9aQI4">
                                              <node concept="3clFbF" id="_7" role="3cqZAp">
                                                <node concept="37vLTI" id="_9" role="3clFbG">
                                                  <node concept="2OqwBi" id="_a" role="37vLTx">
                                                    <node concept="1PxgMI" id="_c" role="2Oq$k0">
                                                      <node concept="37vLTw" id="_e" role="1m5AlR">
                                                        <ref role="3cqZAo" node="zF" resolve="type" />
                                                      </node>
                                                      <node concept="chp4Y" id="_f" role="3oSUPX">
                                                        <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="_d" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="_b" role="37vLTJ">
                                                    <ref role="3cqZAo" node="$b" resolve="conceptNode" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="_8" role="3cqZAp">
                                                <node concept="37vLTI" id="_g" role="3clFbG">
                                                  <node concept="3clFbT" id="_h" role="37vLTx">
                                                    <property role="3clFbU" value="false" />
                                                  </node>
                                                  <node concept="37vLTw" id="_i" role="37vLTJ">
                                                    <ref role="3cqZAo" node="$e" resolve="isStatic" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="zd" role="3cqZAp">
                                          <node concept="2OqwBi" id="_j" role="3clFbw">
                                            <node concept="3w_OXm" id="_l" role="2OqNvi" />
                                            <node concept="37vLTw" id="_m" role="2Oq$k0">
                                              <ref role="3cqZAo" node="$b" resolve="conceptNode" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="_k" role="3clFbx">
                                            <node concept="3clFbJ" id="_n" role="3cqZAp">
                                              <node concept="3clFbS" id="_o" role="3clFbx">
                                                <node concept="3clFbF" id="_r" role="3cqZAp">
                                                  <node concept="37vLTI" id="_s" role="3clFbG">
                                                    <node concept="3B5_sB" id="_t" role="37vLTx">
                                                      <ref role="3B5MYn" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                                    </node>
                                                    <node concept="37vLTw" id="_u" role="37vLTJ">
                                                      <ref role="3cqZAo" node="$b" resolve="conceptNode" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="_p" role="3clFbw">
                                                <node concept="37vLTw" id="_v" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="zF" resolve="type" />
                                                </node>
                                                <node concept="1mIQ4w" id="_w" role="2OqNvi">
                                                  <node concept="chp4Y" id="_x" role="cj9EA">
                                                    <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="9aQIb" id="_q" role="9aQIa">
                                                <node concept="3clFbS" id="_y" role="9aQI4">
                                                  <node concept="3SKdUt" id="_z" role="3cqZAp">
                                                    <node concept="3SKdUq" id="__" role="3SKWNk">
                                                      <property role="3SKdUp" value="any concept is AbstractConceptDeclaration, not mere BaseConcept." />
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="_$" role="3cqZAp">
                                                    <node concept="37vLTI" id="_A" role="3clFbG">
                                                      <node concept="3B5_sB" id="_B" role="37vLTx">
                                                        <ref role="3B5MYn" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                      </node>
                                                      <node concept="37vLTw" id="_C" role="37vLTJ">
                                                        <ref role="3cqZAo" node="$b" resolve="conceptNode" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="ze" role="3cqZAp">
                                          <node concept="3cpWsn" id="_D" role="3cpWs9">
                                            <property role="TrG5h" value="methods" />
                                            <node concept="2OqwBi" id="_E" role="33vP2m">
                                              <node concept="ANE8D" id="_G" role="2OqNvi" />
                                              <node concept="2OqwBi" id="_H" role="2Oq$k0">
                                                <node concept="2OqwBi" id="_I" role="2Oq$k0">
                                                  <node concept="37vLTw" id="_K" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="$b" resolve="conceptNode" />
                                                  </node>
                                                  <node concept="2qgKlT" id="_L" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpcn:hEwILGo" resolve="getAvailableConceptMethods" />
                                                    <node concept="37vLTw" id="_M" role="37wK5m">
                                                      <ref role="3cqZAo" node="zj" resolve="enclosingNode" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3zZkjj" id="_J" role="2OqNvi">
                                                  <node concept="1bVj0M" id="_N" role="23t8la">
                                                    <node concept="3clFbS" id="_O" role="1bW5cS">
                                                      <node concept="3clFbF" id="_Q" role="3cqZAp">
                                                        <node concept="3clFbC" id="_R" role="3clFbG">
                                                          <node concept="37vLTw" id="_S" role="3uHU7w">
                                                            <ref role="3cqZAo" node="$e" resolve="isStatic" />
                                                          </node>
                                                          <node concept="2OqwBi" id="_T" role="3uHU7B">
                                                            <node concept="3TrcHB" id="_U" role="2OqNvi">
                                                              <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
                                                            </node>
                                                            <node concept="37vLTw" id="_V" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="_P" resolve="it" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="_P" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="_W" role="1tU5fm" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2I9FWS" id="_F" role="1tU5fm">
                                              <ref role="2I9WkF" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="zf" role="3cqZAp" />
                                        <node concept="3clFbJ" id="zg" role="3cqZAp">
                                          <node concept="3clFbS" id="_X" role="3clFbx">
                                            <node concept="3SKdUt" id="_Z" role="3cqZAp">
                                              <node concept="3SKdUq" id="A1" role="3SKWNk">
                                                <property role="3SKdUp" value="conceptNode&lt;&gt; is subtype of node&lt;AbstractConceptDeclaration&gt;, why can't I invoke methods of the latter (used to workaround with node.conceptNode.asNode.methodCall, which is stupid)" />
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="A0" role="3cqZAp">
                                              <node concept="37vLTI" id="A2" role="3clFbG">
                                                <node concept="2OqwBi" id="A3" role="37vLTx">
                                                  <node concept="2OqwBi" id="A5" role="2Oq$k0">
                                                    <node concept="37vLTw" id="A7" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="_D" resolve="methods" />
                                                    </node>
                                                    <node concept="3QWeyG" id="A8" role="2OqNvi">
                                                      <node concept="2OqwBi" id="A9" role="576Qk">
                                                        <node concept="2OqwBi" id="Aa" role="2Oq$k0">
                                                          <node concept="3B5_sB" id="Ac" role="2Oq$k0">
                                                            <ref role="3B5MYn" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                          </node>
                                                          <node concept="2qgKlT" id="Ad" role="2OqNvi">
                                                            <ref role="37wK5l" to="tpcn:hEwILGo" resolve="getAvailableConceptMethods" />
                                                            <node concept="37vLTw" id="Ae" role="37wK5m">
                                                              <ref role="3cqZAo" node="zj" resolve="enclosingNode" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3zZkjj" id="Ab" role="2OqNvi">
                                                          <node concept="1bVj0M" id="Af" role="23t8la">
                                                            <node concept="3clFbS" id="Ag" role="1bW5cS">
                                                              <node concept="3clFbF" id="Ai" role="3cqZAp">
                                                                <node concept="3clFbC" id="Aj" role="3clFbG">
                                                                  <node concept="3clFbT" id="Ak" role="3uHU7w">
                                                                    <property role="3clFbU" value="false" />
                                                                  </node>
                                                                  <node concept="2OqwBi" id="Al" role="3uHU7B">
                                                                    <node concept="37vLTw" id="Am" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="Ah" resolve="it" />
                                                                    </node>
                                                                    <node concept="3TrcHB" id="An" role="2OqNvi">
                                                                      <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="Rh6nW" id="Ah" role="1bW2Oz">
                                                              <property role="TrG5h" value="it" />
                                                              <node concept="2jxLKc" id="Ao" role="1tU5fm" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="ANE8D" id="A6" role="2OqNvi" />
                                                </node>
                                                <node concept="37vLTw" id="A4" role="37vLTJ">
                                                  <ref role="3cqZAo" node="_D" resolve="methods" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="_Y" role="3clFbw">
                                            <node concept="37vLTw" id="Ap" role="2Oq$k0">
                                              <ref role="3cqZAo" node="zF" resolve="type" />
                                            </node>
                                            <node concept="1mIQ4w" id="Aq" role="2OqNvi">
                                              <node concept="chp4Y" id="Ar" role="cj9EA">
                                                <ref role="cht4Q" to="tp25:h3THzq0" resolve="ConceptNodeType" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="zh" role="3cqZAp" />
                                        <node concept="3cpWs6" id="zi" role="3cqZAp">
                                          <node concept="2YIFZM" id="As" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="At" role="37wK5m">
                                              <ref role="3cqZAo" node="_D" resolve="methods" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="yZ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="yC" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y0" role="3cqZAp">
          <node concept="37vLTw" id="Au" role="3clFbG">
            <ref role="3cqZAo" node="y1" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Av">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Node_GetReferentSearchScopeOperation_Constraints" />
    <node concept="3Tm1VV" id="Aw" role="1B3o_S" />
    <node concept="3uibUv" id="Ax" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Ay" role="jymVt">
      <node concept="3cqZAl" id="A_" role="3clF45" />
      <node concept="3clFbS" id="AA" role="3clF47">
        <node concept="XkiVB" id="AC" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="AD" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="AE" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="AF" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="AG" role="37wK5m">
              <property role="1adDun" value="0x11c530706b2L" />
            </node>
            <node concept="Xl_RD" id="AH" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.Node_GetReferentSearchScopeOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AB" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Az" role="jymVt" />
    <node concept="3clFb_" id="A$" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="AI" role="1B3o_S" />
      <node concept="3uibUv" id="AJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="AM" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="AN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="AK" role="3clF47">
        <node concept="3cpWs8" id="AO" role="3cqZAp">
          <node concept="3cpWsn" id="AR" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="AS" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="AU" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="AV" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="AT" role="33vP2m">
              <node concept="1pGfFk" id="AW" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="AX" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="AY" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AP" role="3cqZAp">
          <node concept="2OqwBi" id="AZ" role="3clFbG">
            <node concept="37vLTw" id="B0" role="2Oq$k0">
              <ref role="3cqZAo" node="AR" resolve="references" />
            </node>
            <node concept="liA8E" id="B1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="B2" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="B4" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="B5" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="B6" role="37wK5m">
                  <property role="1adDun" value="0x11c530706b2L" />
                </node>
                <node concept="1adDum" id="B7" role="37wK5m">
                  <property role="1adDun" value="0x11c530d1574L" />
                </node>
                <node concept="Xl_RD" id="B8" role="37wK5m">
                  <property role="Xl_RC" value="referenceLink" />
                </node>
              </node>
              <node concept="2ShNRf" id="B3" role="37wK5m">
                <node concept="YeOm9" id="B9" role="2ShVmc">
                  <node concept="1Y3b0j" id="Ba" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Bb" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Bg" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="Bh" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="Bi" role="37wK5m">
                        <property role="1adDun" value="0x11c530706b2L" />
                      </node>
                      <node concept="1adDum" id="Bj" role="37wK5m">
                        <property role="1adDun" value="0x11c530d1574L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Bc" role="1B3o_S" />
                    <node concept="Xjq3P" id="Bd" role="37wK5m" />
                    <node concept="3clFb_" id="Be" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Bk" role="1B3o_S" />
                      <node concept="10P_77" id="Bl" role="3clF45" />
                      <node concept="3clFbS" id="Bm" role="3clF47">
                        <node concept="3clFbF" id="Bo" role="3cqZAp">
                          <node concept="3clFbT" id="Bp" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Bn" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Bf" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Bq" role="1B3o_S" />
                      <node concept="3uibUv" id="Br" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="Bs" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="Bt" role="3clF47">
                        <node concept="3cpWs6" id="Bv" role="3cqZAp">
                          <node concept="2ShNRf" id="Bw" role="3cqZAk">
                            <node concept="YeOm9" id="Bx" role="2ShVmc">
                              <node concept="1Y3b0j" id="By" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Bz" role="1B3o_S" />
                                <node concept="3clFb_" id="B$" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="BA" role="1B3o_S" />
                                  <node concept="3clFbS" id="BB" role="3clF47">
                                    <node concept="3cpWs6" id="BE" role="3cqZAp">
                                      <node concept="1dyn4i" id="BF" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="BG" role="1dyrYi">
                                          <node concept="1pGfFk" id="BH" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="BI" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="BJ" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582798555" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="BC" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="BD" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="B_" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="BK" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="BQ" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="BL" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="BR" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="BM" role="1B3o_S" />
                                  <node concept="3uibUv" id="BN" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="BO" role="3clF47">
                                    <node concept="9aQIb" id="BS" role="3cqZAp">
                                      <node concept="3clFbS" id="BT" role="9aQI4">
                                        <node concept="3SKdUt" id="BU" role="3cqZAp">
                                          <node concept="3SKdUq" id="BY" role="3SKWNk">
                                            <property role="3SKdUp" value="reference links " />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="BV" role="3cqZAp">
                                          <node concept="3cpWsn" id="BZ" role="3cpWs9">
                                            <property role="TrG5h" value="dotOperandConcept" />
                                            <node concept="2OqwBi" id="C0" role="33vP2m">
                                              <node concept="2qgKlT" id="C2" role="2OqNvi">
                                                <ref role="37wK5l" to="tpeu:hEwJdFJ" resolve="getLeftNodeConcept" />
                                                <node concept="1PxgMI" id="C4" role="37wK5m">
                                                  <node concept="1eOMI4" id="C5" role="1m5AlR">
                                                    <node concept="3K4zz7" id="C7" role="1eOMHV">
                                                      <node concept="1DoJHT" id="C8" role="3K4E3e">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <node concept="3uibUv" id="Cb" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="Cc" role="1EMhIo">
                                                          <ref role="3cqZAo" node="BL" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="C9" role="3K4Cdx">
                                                        <node concept="1DoJHT" id="Cd" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getReferenceNode" />
                                                          <node concept="3uibUv" id="Cf" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="Cg" role="1EMhIo">
                                                            <ref role="3cqZAo" node="BL" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="3w_OXm" id="Ce" role="2OqNvi" />
                                                      </node>
                                                      <node concept="2OqwBi" id="Ca" role="3K4GZi">
                                                        <node concept="1DoJHT" id="Ch" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getReferenceNode" />
                                                          <node concept="3uibUv" id="Cj" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="Ck" role="1EMhIo">
                                                            <ref role="3cqZAo" node="BL" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="1mfA1w" id="Ci" role="2OqNvi" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="chp4Y" id="C6" role="3oSUPX">
                                                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="C3" role="2Oq$k0">
                                                <ref role="35c_gD" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                                              </node>
                                            </node>
                                            <node concept="3Tqbb2" id="C1" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="BW" role="3cqZAp">
                                          <node concept="3cpWsn" id="Cl" role="3cpWs9">
                                            <property role="TrG5h" value="links" />
                                            <node concept="2OqwBi" id="Cm" role="33vP2m">
                                              <node concept="37vLTw" id="Co" role="2Oq$k0">
                                                <ref role="3cqZAo" node="BZ" resolve="dotOperandConcept" />
                                              </node>
                                              <node concept="2qgKlT" id="Cp" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                              </node>
                                            </node>
                                            <node concept="2I9FWS" id="Cn" role="1tU5fm">
                                              <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="BX" role="3cqZAp">
                                          <node concept="2YIFZM" id="Cq" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="Cr" role="37wK5m">
                                              <node concept="37vLTw" id="Cs" role="2Oq$k0">
                                                <ref role="3cqZAo" node="Cl" resolve="links" />
                                              </node>
                                              <node concept="3zZkjj" id="Ct" role="2OqNvi">
                                                <node concept="1bVj0M" id="Cu" role="23t8la">
                                                  <node concept="Rh6nW" id="Cv" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="Cx" role="1tU5fm" />
                                                  </node>
                                                  <node concept="3clFbS" id="Cw" role="1bW5cS">
                                                    <node concept="3clFbF" id="Cy" role="3cqZAp">
                                                      <node concept="2OqwBi" id="Cz" role="3clFbG">
                                                        <node concept="2OqwBi" id="C$" role="2Oq$k0">
                                                          <node concept="37vLTw" id="CA" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="Cv" resolve="it" />
                                                          </node>
                                                          <node concept="3TrcHB" id="CB" role="2OqNvi">
                                                            <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                                          </node>
                                                        </node>
                                                        <node concept="3t7uKx" id="C_" role="2OqNvi">
                                                          <node concept="uoxfO" id="CC" role="3t7uKA">
                                                            <ref role="uo_Cq" to="tpce:fLJjDmS" />
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
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="BP" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Bu" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AQ" role="3cqZAp">
          <node concept="37vLTw" id="CD" role="3clFbG">
            <ref role="3cqZAo" node="AR" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="AL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="CE">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Node_IsRoleOperation_Constraints" />
    <node concept="3Tm1VV" id="CF" role="1B3o_S" />
    <node concept="3uibUv" id="CG" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="CH" role="jymVt">
      <node concept="3cqZAl" id="CK" role="3clF45" />
      <node concept="3clFbS" id="CL" role="3clF47">
        <node concept="XkiVB" id="CN" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="CO" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="CP" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="CQ" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="CR" role="37wK5m">
              <property role="1adDun" value="0x10a67578ddeL" />
            </node>
            <node concept="Xl_RD" id="CS" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="CI" role="jymVt" />
    <node concept="3clFb_" id="CJ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="CT" role="1B3o_S" />
      <node concept="3uibUv" id="CU" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="CX" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="CY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="CV" role="3clF47">
        <node concept="3cpWs8" id="CZ" role="3cqZAp">
          <node concept="3cpWsn" id="D2" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="D3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="D5" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="D6" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="D4" role="33vP2m">
              <node concept="1pGfFk" id="D7" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="D8" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="D9" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D0" role="3cqZAp">
          <node concept="2OqwBi" id="Da" role="3clFbG">
            <node concept="37vLTw" id="Db" role="2Oq$k0">
              <ref role="3cqZAo" node="D2" resolve="references" />
            </node>
            <node concept="liA8E" id="Dc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Dd" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="Df" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="Dg" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="Dh" role="37wK5m">
                  <property role="1adDun" value="0x10a67578ddeL" />
                </node>
                <node concept="1adDum" id="Di" role="37wK5m">
                  <property role="1adDun" value="0x10a675c34a9L" />
                </node>
                <node concept="Xl_RD" id="Dj" role="37wK5m">
                  <property role="Xl_RC" value="linkInParent" />
                </node>
              </node>
              <node concept="2ShNRf" id="De" role="37wK5m">
                <node concept="YeOm9" id="Dk" role="2ShVmc">
                  <node concept="1Y3b0j" id="Dl" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Dm" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Dr" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="Ds" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="Dt" role="37wK5m">
                        <property role="1adDun" value="0x10a67578ddeL" />
                      </node>
                      <node concept="1adDum" id="Du" role="37wK5m">
                        <property role="1adDun" value="0x10a675c34a9L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Dn" role="1B3o_S" />
                    <node concept="Xjq3P" id="Do" role="37wK5m" />
                    <node concept="3clFb_" id="Dp" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Dv" role="1B3o_S" />
                      <node concept="10P_77" id="Dw" role="3clF45" />
                      <node concept="3clFbS" id="Dx" role="3clF47">
                        <node concept="3clFbF" id="Dz" role="3cqZAp">
                          <node concept="3clFbT" id="D$" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Dy" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Dq" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="D_" role="1B3o_S" />
                      <node concept="3uibUv" id="DA" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="DB" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="DC" role="3clF47">
                        <node concept="3cpWs6" id="DE" role="3cqZAp">
                          <node concept="2ShNRf" id="DF" role="3cqZAk">
                            <node concept="YeOm9" id="DG" role="2ShVmc">
                              <node concept="1Y3b0j" id="DH" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="DI" role="1B3o_S" />
                                <node concept="3clFb_" id="DJ" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="DL" role="1B3o_S" />
                                  <node concept="3clFbS" id="DM" role="3clF47">
                                    <node concept="3cpWs6" id="DP" role="3cqZAp">
                                      <node concept="1dyn4i" id="DQ" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="DR" role="1dyrYi">
                                          <node concept="1pGfFk" id="DS" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="DT" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="DU" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582797546" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="DN" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="DO" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="DK" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="DV" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="E1" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="DW" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="E2" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="DX" role="1B3o_S" />
                                  <node concept="3uibUv" id="DY" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="DZ" role="3clF47">
                                    <node concept="9aQIb" id="E3" role="3cqZAp">
                                      <node concept="3clFbS" id="E4" role="9aQI4">
                                        <node concept="3cpWs8" id="E5" role="3cqZAp">
                                          <node concept="3cpWsn" id="E7" role="3cpWs9">
                                            <property role="TrG5h" value="conceptOfParent" />
                                            <node concept="3Tqbb2" id="E8" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="E9" role="33vP2m">
                                              <node concept="1DoJHT" id="Ea" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <node concept="3uibUv" id="Ec" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="Ed" role="1EMhIo">
                                                  <ref role="3cqZAo" node="DW" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="Eb" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tp25:gDBmUTw" resolve="conceptOfParent" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="E6" role="3cqZAp">
                                          <node concept="2YIFZM" id="Ee" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="Ef" role="37wK5m">
                                              <node concept="37vLTw" id="Eg" role="2Oq$k0">
                                                <ref role="3cqZAo" node="E7" resolve="conceptOfParent" />
                                              </node>
                                              <node concept="2qgKlT" id="Eh" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="E0" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="DD" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D1" role="3cqZAp">
          <node concept="37vLTw" id="Ei" role="3clFbG">
            <ref role="3cqZAo" node="D2" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="CW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ej">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="PropertyAttributeQualifier_Constraints" />
    <node concept="3Tm1VV" id="Ek" role="1B3o_S" />
    <node concept="3uibUv" id="El" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Em" role="jymVt">
      <node concept="3cqZAl" id="Ep" role="3clF45" />
      <node concept="3clFbS" id="Eq" role="3clF47">
        <node concept="XkiVB" id="Es" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Et" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Eu" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="Ev" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="Ew" role="37wK5m">
              <property role="1adDun" value="0x58ea5217b045c9b9L" />
            </node>
            <node concept="Xl_RD" id="Ex" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.PropertyAttributeQualifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Er" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="En" role="jymVt" />
    <node concept="3clFb_" id="Eo" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Ey" role="1B3o_S" />
      <node concept="3uibUv" id="Ez" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="EA" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="EB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="E$" role="3clF47">
        <node concept="3cpWs8" id="EC" role="3cqZAp">
          <node concept="3cpWsn" id="EF" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="EG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="EI" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="EJ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="EH" role="33vP2m">
              <node concept="1pGfFk" id="EK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="EL" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="EM" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ED" role="3cqZAp">
          <node concept="2OqwBi" id="EN" role="3clFbG">
            <node concept="37vLTw" id="EO" role="2Oq$k0">
              <ref role="3cqZAo" node="EF" resolve="references" />
            </node>
            <node concept="liA8E" id="EP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="EQ" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="ES" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="ET" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="EU" role="37wK5m">
                  <property role="1adDun" value="0x58ea5217b045c9b9L" />
                </node>
                <node concept="1adDum" id="EV" role="37wK5m">
                  <property role="1adDun" value="0x58ea5217b045c9baL" />
                </node>
                <node concept="Xl_RD" id="EW" role="37wK5m">
                  <property role="Xl_RC" value="attributeConcept" />
                </node>
              </node>
              <node concept="2ShNRf" id="ER" role="37wK5m">
                <node concept="YeOm9" id="EX" role="2ShVmc">
                  <node concept="1Y3b0j" id="EY" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="EZ" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="F4" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="F5" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="F6" role="37wK5m">
                        <property role="1adDun" value="0x58ea5217b045c9b9L" />
                      </node>
                      <node concept="1adDum" id="F7" role="37wK5m">
                        <property role="1adDun" value="0x58ea5217b045c9baL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="F0" role="1B3o_S" />
                    <node concept="Xjq3P" id="F1" role="37wK5m" />
                    <node concept="3clFb_" id="F2" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="F8" role="1B3o_S" />
                      <node concept="10P_77" id="F9" role="3clF45" />
                      <node concept="3clFbS" id="Fa" role="3clF47">
                        <node concept="3clFbF" id="Fc" role="3cqZAp">
                          <node concept="3clFbT" id="Fd" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Fb" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="F3" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Fe" role="1B3o_S" />
                      <node concept="3uibUv" id="Ff" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="Fg" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="Fh" role="3clF47">
                        <node concept="3cpWs6" id="Fj" role="3cqZAp">
                          <node concept="2ShNRf" id="Fk" role="3cqZAk">
                            <node concept="YeOm9" id="Fl" role="2ShVmc">
                              <node concept="1Y3b0j" id="Fm" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Fn" role="1B3o_S" />
                                <node concept="3clFb_" id="Fo" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="Fs" role="1B3o_S" />
                                  <node concept="10P_77" id="Ft" role="3clF45" />
                                  <node concept="3clFbS" id="Fu" role="3clF47">
                                    <node concept="3clFbF" id="Fw" role="3cqZAp">
                                      <node concept="3clFbT" id="Fx" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Fv" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Fp" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="Fy" role="1B3o_S" />
                                  <node concept="3uibUv" id="Fz" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="F$" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="FC" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="F_" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="FD" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="FA" role="3clF47">
                                    <node concept="3clFbF" id="FE" role="3cqZAp">
                                      <node concept="2YIFZM" id="FF" role="3clFbG">
                                        <ref role="37wK5l" to="tpcn:4HG1OVl5bFd" resolve="getAttributeRoleSafe" />
                                        <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                                        <node concept="1DoJHT" id="FG" role="37wK5m">
                                          <property role="1Dpdpm" value="getParameterNode" />
                                          <node concept="3uibUv" id="FH" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="FI" role="1EMhIo">
                                            <ref role="3cqZAo" node="F_" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="FB" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Fq" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="FJ" role="1B3o_S" />
                                  <node concept="3clFbS" id="FK" role="3clF47">
                                    <node concept="3cpWs6" id="FN" role="3cqZAp">
                                      <node concept="1dyn4i" id="FO" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="FP" role="1dyrYi">
                                          <node concept="1pGfFk" id="FQ" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="FR" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="FS" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582797692" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="FL" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="FM" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Fr" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="FT" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="FZ" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="FU" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="G0" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="FV" role="1B3o_S" />
                                  <node concept="3uibUv" id="FW" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="FX" role="3clF47">
                                    <node concept="9aQIb" id="G1" role="3cqZAp">
                                      <node concept="3clFbS" id="G2" role="9aQI4">
                                        <node concept="3clFbF" id="G3" role="3cqZAp">
                                          <node concept="2YIFZM" id="G4" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2YIFZM" id="G5" role="37wK5m">
                                              <ref role="37wK5l" to="tpcn:6_gUeurcK7u" resolve="getApplicableAttributes" />
                                              <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                                              <node concept="1PxgMI" id="G6" role="37wK5m">
                                                <property role="1BlNFB" value="true" />
                                                <node concept="1eOMI4" id="G8" role="1m5AlR">
                                                  <node concept="3K4zz7" id="Ga" role="1eOMHV">
                                                    <node concept="1DoJHT" id="Gb" role="3K4E3e">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="Ge" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="Gf" role="1EMhIo">
                                                        <ref role="3cqZAo" node="FU" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="Gc" role="3K4Cdx">
                                                      <node concept="1DoJHT" id="Gg" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <node concept="3uibUv" id="Gi" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="Gj" role="1EMhIo">
                                                          <ref role="3cqZAo" node="FU" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="3w_OXm" id="Gh" role="2OqNvi" />
                                                    </node>
                                                    <node concept="2OqwBi" id="Gd" role="3K4GZi">
                                                      <node concept="1DoJHT" id="Gk" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <node concept="3uibUv" id="Gm" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="Gn" role="1EMhIo">
                                                          <ref role="3cqZAo" node="FU" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="1mfA1w" id="Gl" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="chp4Y" id="G9" role="3oSUPX">
                                                  <ref role="cht4Q" to="tp25:5zEkxuKhqeM" resolve="AttributeAccess" />
                                                </node>
                                              </node>
                                              <node concept="3B5_sB" id="G7" role="37wK5m">
                                                <ref role="3B5MYn" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="FY" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Fi" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EE" role="3cqZAp">
          <node concept="37vLTw" id="Go" role="3clFbG">
            <ref role="3cqZAo" node="EF" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="E_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Gp">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="PropertyIdRefExpression_Constraints" />
    <node concept="3Tm1VV" id="Gq" role="1B3o_S" />
    <node concept="3uibUv" id="Gr" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Gs" role="jymVt">
      <node concept="3cqZAl" id="Gv" role="3clF45" />
      <node concept="3clFbS" id="Gw" role="3clF47">
        <node concept="XkiVB" id="Gy" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Gz" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="G$" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="G_" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="GA" role="37wK5m">
              <property role="1adDun" value="0x24b2bf7ce1a42fa0L" />
            </node>
            <node concept="Xl_RD" id="GB" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Gx" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Gt" role="jymVt" />
    <node concept="3clFb_" id="Gu" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="GC" role="1B3o_S" />
      <node concept="3uibUv" id="GD" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="GG" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="GH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="GE" role="3clF47">
        <node concept="3cpWs8" id="GI" role="3cqZAp">
          <node concept="3cpWsn" id="GL" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="GM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="GO" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="GP" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="GN" role="33vP2m">
              <node concept="1pGfFk" id="GQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="GR" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="GS" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GJ" role="3cqZAp">
          <node concept="2OqwBi" id="GT" role="3clFbG">
            <node concept="37vLTw" id="GU" role="2Oq$k0">
              <ref role="3cqZAo" node="GL" resolve="references" />
            </node>
            <node concept="liA8E" id="GV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="GW" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="GY" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="GZ" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="H0" role="37wK5m">
                  <property role="1adDun" value="0x24b2bf7ce1a42fa0L" />
                </node>
                <node concept="1adDum" id="H1" role="37wK5m">
                  <property role="1adDun" value="0x24b2bf7ce1a42fa2L" />
                </node>
                <node concept="Xl_RD" id="H2" role="37wK5m">
                  <property role="Xl_RC" value="propertyDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="GX" role="37wK5m">
                <node concept="YeOm9" id="H3" role="2ShVmc">
                  <node concept="1Y3b0j" id="H4" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="H5" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Ha" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="Hb" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="Hc" role="37wK5m">
                        <property role="1adDun" value="0x24b2bf7ce1a42fa0L" />
                      </node>
                      <node concept="1adDum" id="Hd" role="37wK5m">
                        <property role="1adDun" value="0x24b2bf7ce1a42fa2L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="H6" role="1B3o_S" />
                    <node concept="Xjq3P" id="H7" role="37wK5m" />
                    <node concept="3clFb_" id="H8" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="He" role="1B3o_S" />
                      <node concept="10P_77" id="Hf" role="3clF45" />
                      <node concept="3clFbS" id="Hg" role="3clF47">
                        <node concept="3clFbF" id="Hi" role="3cqZAp">
                          <node concept="3clFbT" id="Hj" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Hh" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="H9" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Hk" role="1B3o_S" />
                      <node concept="3uibUv" id="Hl" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="Hm" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="Hn" role="3clF47">
                        <node concept="3cpWs6" id="Hp" role="3cqZAp">
                          <node concept="2ShNRf" id="Hq" role="3cqZAk">
                            <node concept="YeOm9" id="Hr" role="2ShVmc">
                              <node concept="1Y3b0j" id="Hs" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Ht" role="1B3o_S" />
                                <node concept="3clFb_" id="Hu" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="Hw" role="1B3o_S" />
                                  <node concept="3clFbS" id="Hx" role="3clF47">
                                    <node concept="3cpWs6" id="H$" role="3cqZAp">
                                      <node concept="1dyn4i" id="H_" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="HA" role="1dyrYi">
                                          <node concept="1pGfFk" id="HB" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="HC" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="HD" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582799265" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Hy" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="Hz" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Hv" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="HE" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="HK" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="HF" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="HL" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="HG" role="1B3o_S" />
                                  <node concept="3uibUv" id="HH" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="HI" role="3clF47">
                                    <node concept="9aQIb" id="HM" role="3cqZAp">
                                      <node concept="3clFbS" id="HN" role="9aQI4">
                                        <node concept="3clFbF" id="HO" role="3cqZAp">
                                          <node concept="2YIFZM" id="HP" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="HQ" role="37wK5m">
                                              <node concept="2OqwBi" id="HR" role="2Oq$k0">
                                                <node concept="1DoJHT" id="HT" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <node concept="3uibUv" id="HV" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="HW" role="1EMhIo">
                                                    <ref role="3cqZAo" node="HF" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="HU" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tp25:2iMJRNxD2Yx" resolve="conceptDeclaration" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="HS" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="HJ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Ho" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GK" role="3cqZAp">
          <node concept="37vLTw" id="HX" role="3clFbG">
            <ref role="3cqZAo" node="GL" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="GF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="HY">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="PropertyNameRefExpression_Constraints" />
    <node concept="3Tm1VV" id="HZ" role="1B3o_S" />
    <node concept="3uibUv" id="I0" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="I1" role="jymVt">
      <node concept="3cqZAl" id="I4" role="3clF45" />
      <node concept="3clFbS" id="I5" role="3clF47">
        <node concept="XkiVB" id="I7" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="I8" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="I9" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="Ia" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="Ib" role="37wK5m">
              <property role="1adDun" value="0x48e6e269518c89f7L" />
            </node>
            <node concept="Xl_RD" id="Ic" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.PropertyNameRefExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="I6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="I2" role="jymVt" />
    <node concept="3clFb_" id="I3" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Id" role="1B3o_S" />
      <node concept="3uibUv" id="Ie" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Ih" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="Ii" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="If" role="3clF47">
        <node concept="3cpWs8" id="Ij" role="3cqZAp">
          <node concept="3cpWsn" id="Im" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="In" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Ip" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="Iq" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="Io" role="33vP2m">
              <node concept="1pGfFk" id="Ir" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Is" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="It" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ik" role="3cqZAp">
          <node concept="2OqwBi" id="Iu" role="3clFbG">
            <node concept="37vLTw" id="Iv" role="2Oq$k0">
              <ref role="3cqZAo" node="Im" resolve="references" />
            </node>
            <node concept="liA8E" id="Iw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Ix" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="Iz" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="I$" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="I_" role="37wK5m">
                  <property role="1adDun" value="0x48e6e269518c89f7L" />
                </node>
                <node concept="1adDum" id="IA" role="37wK5m">
                  <property role="1adDun" value="0x48e6e269518c89f9L" />
                </node>
                <node concept="Xl_RD" id="IB" role="37wK5m">
                  <property role="Xl_RC" value="propertyDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="Iy" role="37wK5m">
                <node concept="YeOm9" id="IC" role="2ShVmc">
                  <node concept="1Y3b0j" id="ID" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="IE" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="IJ" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="IK" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="IL" role="37wK5m">
                        <property role="1adDun" value="0x48e6e269518c89f7L" />
                      </node>
                      <node concept="1adDum" id="IM" role="37wK5m">
                        <property role="1adDun" value="0x48e6e269518c89f9L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="IF" role="1B3o_S" />
                    <node concept="Xjq3P" id="IG" role="37wK5m" />
                    <node concept="3clFb_" id="IH" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="IN" role="1B3o_S" />
                      <node concept="10P_77" id="IO" role="3clF45" />
                      <node concept="3clFbS" id="IP" role="3clF47">
                        <node concept="3clFbF" id="IR" role="3cqZAp">
                          <node concept="3clFbT" id="IS" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="IQ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="II" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="IT" role="1B3o_S" />
                      <node concept="3uibUv" id="IU" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="IV" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="IW" role="3clF47">
                        <node concept="3cpWs6" id="IY" role="3cqZAp">
                          <node concept="2ShNRf" id="IZ" role="3cqZAk">
                            <node concept="YeOm9" id="J0" role="2ShVmc">
                              <node concept="1Y3b0j" id="J1" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="J2" role="1B3o_S" />
                                <node concept="3clFb_" id="J3" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="J5" role="1B3o_S" />
                                  <node concept="3clFbS" id="J6" role="3clF47">
                                    <node concept="3cpWs6" id="J9" role="3cqZAp">
                                      <node concept="1dyn4i" id="Ja" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="Jb" role="1dyrYi">
                                          <node concept="1pGfFk" id="Jc" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="Jd" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="Je" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582802040" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="J7" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="J8" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="J4" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="Jf" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Jl" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="Jg" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Jm" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="Jh" role="1B3o_S" />
                                  <node concept="3uibUv" id="Ji" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="Jj" role="3clF47">
                                    <node concept="9aQIb" id="Jn" role="3cqZAp">
                                      <node concept="3clFbS" id="Jo" role="9aQI4">
                                        <node concept="3clFbF" id="Jp" role="3cqZAp">
                                          <node concept="2YIFZM" id="Jq" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="Jr" role="37wK5m">
                                              <node concept="2OqwBi" id="Js" role="2Oq$k0">
                                                <node concept="1DoJHT" id="Ju" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <node concept="3uibUv" id="Jw" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="Jx" role="1EMhIo">
                                                    <ref role="3cqZAo" node="Jg" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="Jv" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tp25:4zASA_hz8BS" resolve="conceptDeclaration" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="Jt" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Jk" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="IX" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Il" role="3cqZAp">
          <node concept="37vLTw" id="Jy" role="3clFbG">
            <ref role="3cqZAo" node="Im" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ig" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Jz">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="PropertyQualifier_Constraints" />
    <node concept="3Tm1VV" id="J$" role="1B3o_S" />
    <node concept="3uibUv" id="J_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="JA" role="jymVt">
      <node concept="3cqZAl" id="JD" role="3clF45" />
      <node concept="3clFbS" id="JE" role="3clF47">
        <node concept="XkiVB" id="JG" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="JH" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="JI" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="JJ" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="JK" role="37wK5m">
              <property role="1adDun" value="0x26b292a5afc7ccadL" />
            </node>
            <node concept="Xl_RD" id="JL" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.PropertyQualifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="JB" role="jymVt" />
    <node concept="3clFb_" id="JC" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="JM" role="1B3o_S" />
      <node concept="3uibUv" id="JN" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="JQ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="JR" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="JO" role="3clF47">
        <node concept="3cpWs8" id="JS" role="3cqZAp">
          <node concept="3cpWsn" id="JV" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="JW" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="JY" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="JZ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="JX" role="33vP2m">
              <node concept="1pGfFk" id="K0" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="K1" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="K2" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JT" role="3cqZAp">
          <node concept="2OqwBi" id="K3" role="3clFbG">
            <node concept="37vLTw" id="K4" role="2Oq$k0">
              <ref role="3cqZAo" node="JV" resolve="references" />
            </node>
            <node concept="liA8E" id="K5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="K6" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="K8" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="K9" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="Ka" role="37wK5m">
                  <property role="1adDun" value="0x26b292a5afc7ccadL" />
                </node>
                <node concept="1adDum" id="Kb" role="37wK5m">
                  <property role="1adDun" value="0x26b292a5afc7ccafL" />
                </node>
                <node concept="Xl_RD" id="Kc" role="37wK5m">
                  <property role="Xl_RC" value="property" />
                </node>
              </node>
              <node concept="2ShNRf" id="K7" role="37wK5m">
                <node concept="YeOm9" id="Kd" role="2ShVmc">
                  <node concept="1Y3b0j" id="Ke" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Kf" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Kk" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="Kl" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="Km" role="37wK5m">
                        <property role="1adDun" value="0x26b292a5afc7ccadL" />
                      </node>
                      <node concept="1adDum" id="Kn" role="37wK5m">
                        <property role="1adDun" value="0x26b292a5afc7ccafL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Kg" role="1B3o_S" />
                    <node concept="Xjq3P" id="Kh" role="37wK5m" />
                    <node concept="3clFb_" id="Ki" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Ko" role="1B3o_S" />
                      <node concept="10P_77" id="Kp" role="3clF45" />
                      <node concept="3clFbS" id="Kq" role="3clF47">
                        <node concept="3clFbF" id="Ks" role="3cqZAp">
                          <node concept="3clFbT" id="Kt" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Kr" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Kj" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Ku" role="1B3o_S" />
                      <node concept="3uibUv" id="Kv" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="Kw" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="Kx" role="3clF47">
                        <node concept="3cpWs6" id="Kz" role="3cqZAp">
                          <node concept="2ShNRf" id="K$" role="3cqZAk">
                            <node concept="YeOm9" id="K_" role="2ShVmc">
                              <node concept="1Y3b0j" id="KA" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="KB" role="1B3o_S" />
                                <node concept="3clFb_" id="KC" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="KE" role="1B3o_S" />
                                  <node concept="3clFbS" id="KF" role="3clF47">
                                    <node concept="3cpWs6" id="KI" role="3cqZAp">
                                      <node concept="1dyn4i" id="KJ" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="KK" role="1dyrYi">
                                          <node concept="1pGfFk" id="KL" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="KM" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="KN" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582800836" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="KG" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="KH" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="KD" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="KO" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="KU" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="KP" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="KV" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="KQ" role="1B3o_S" />
                                  <node concept="3uibUv" id="KR" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="KS" role="3clF47">
                                    <node concept="9aQIb" id="KW" role="3cqZAp">
                                      <node concept="3clFbS" id="KX" role="9aQI4">
                                        <node concept="3clFbF" id="KY" role="3cqZAp">
                                          <node concept="2YIFZM" id="KZ" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="L0" role="37wK5m">
                                              <node concept="2OqwBi" id="L1" role="2Oq$k0">
                                                <node concept="2qgKlT" id="L3" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpeu:hEwJdFJ" resolve="getLeftNodeConcept" />
                                                  <node concept="2OqwBi" id="L5" role="37wK5m">
                                                    <node concept="1DoJHT" id="L6" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="L8" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="L9" role="1EMhIo">
                                                        <ref role="3cqZAo" node="KP" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="2Xjw5R" id="L7" role="2OqNvi">
                                                      <node concept="1xMEDy" id="La" role="1xVPHs">
                                                        <node concept="chp4Y" id="Lc" role="ri$Ld">
                                                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                        </node>
                                                      </node>
                                                      <node concept="1xIGOp" id="Lb" role="1xVPHs" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="35c_gC" id="L4" role="2Oq$k0">
                                                  <ref role="35c_gD" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="L2" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="KT" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Ky" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JU" role="3cqZAp">
          <node concept="37vLTw" id="Ld" role="3clFbG">
            <ref role="3cqZAo" node="JV" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="JP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Le">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SEnumMemberOperation_Constraints" />
    <node concept="3Tm1VV" id="Lf" role="1B3o_S" />
    <node concept="3uibUv" id="Lg" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Lh" role="jymVt">
      <node concept="3cqZAl" id="Ll" role="3clF45" />
      <node concept="3clFbS" id="Lm" role="3clF47">
        <node concept="XkiVB" id="Lo" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Lp" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SInterfaceConcept" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="Lq" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="Lr" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="Ls" role="37wK5m">
              <property role="1adDun" value="0x120f244ef53L" />
            </node>
            <node concept="Xl_RD" id="Lt" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SEnumMemberOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ln" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Li" role="jymVt" />
    <node concept="3clFb_" id="Lj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="Lu" role="1B3o_S" />
      <node concept="3uibUv" id="Lv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Ly" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="Lz" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="Lw" role="3clF47">
        <node concept="3clFbF" id="L$" role="3cqZAp">
          <node concept="2ShNRf" id="L_" role="3clFbG">
            <node concept="YeOm9" id="LA" role="2ShVmc">
              <node concept="1Y3b0j" id="LB" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="LC" role="1B3o_S" />
                <node concept="3clFb_" id="LD" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="LG" role="1B3o_S" />
                  <node concept="2AHcQZ" id="LH" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="LI" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="LJ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="LM" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="LN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="LK" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="LO" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="LP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="LL" role="3clF47">
                    <node concept="3cpWs8" id="LQ" role="3cqZAp">
                      <node concept="3cpWsn" id="LV" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="LW" role="1tU5fm" />
                        <node concept="1rXfSq" id="LX" role="33vP2m">
                          <ref role="37wK5l" node="Lk" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="LY" role="37wK5m">
                            <node concept="37vLTw" id="M2" role="2Oq$k0">
                              <ref role="3cqZAo" node="LJ" resolve="context" />
                            </node>
                            <node concept="liA8E" id="M3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="LZ" role="37wK5m">
                            <node concept="37vLTw" id="M4" role="2Oq$k0">
                              <ref role="3cqZAo" node="LJ" resolve="context" />
                            </node>
                            <node concept="liA8E" id="M5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M0" role="37wK5m">
                            <node concept="37vLTw" id="M6" role="2Oq$k0">
                              <ref role="3cqZAo" node="LJ" resolve="context" />
                            </node>
                            <node concept="liA8E" id="M7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M1" role="37wK5m">
                            <node concept="37vLTw" id="M8" role="2Oq$k0">
                              <ref role="3cqZAo" node="LJ" resolve="context" />
                            </node>
                            <node concept="liA8E" id="M9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="LR" role="3cqZAp" />
                    <node concept="3clFbJ" id="LS" role="3cqZAp">
                      <node concept="3clFbS" id="Ma" role="3clFbx">
                        <node concept="3clFbF" id="Mc" role="3cqZAp">
                          <node concept="2OqwBi" id="Md" role="3clFbG">
                            <node concept="37vLTw" id="Me" role="2Oq$k0">
                              <ref role="3cqZAo" node="LK" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="Mf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Mg" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="Mh" role="1dyrYi">
                                  <node concept="1pGfFk" id="Mi" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Mj" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="Mk" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563497" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Mb" role="3clFbw">
                        <node concept="3y3z36" id="Ml" role="3uHU7w">
                          <node concept="10Nm6u" id="Mn" role="3uHU7w" />
                          <node concept="37vLTw" id="Mo" role="3uHU7B">
                            <ref role="3cqZAo" node="LK" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Mm" role="3uHU7B">
                          <node concept="37vLTw" id="Mp" role="3fr31v">
                            <ref role="3cqZAo" node="LV" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="LT" role="3cqZAp" />
                    <node concept="3clFbF" id="LU" role="3cqZAp">
                      <node concept="37vLTw" id="Mq" role="3clFbG">
                        <ref role="3cqZAo" node="LV" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="LE" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="LF" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Lx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="Lk" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="Mr" role="3clF45" />
      <node concept="3Tm6S6" id="Ms" role="1B3o_S" />
      <node concept="3clFbS" id="Mt" role="3clF47">
        <node concept="3clFbJ" id="My" role="3cqZAp">
          <node concept="3clFbS" id="M$" role="3clFbx">
            <node concept="3cpWs6" id="MA" role="3cqZAp">
              <node concept="3clFbT" id="MB" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="M_" role="3clFbw">
            <node concept="2OqwBi" id="MC" role="3fr31v">
              <node concept="37vLTw" id="MD" role="2Oq$k0">
                <ref role="3cqZAo" node="Mv" resolve="parentNode" />
              </node>
              <node concept="1mIQ4w" id="ME" role="2OqNvi">
                <node concept="chp4Y" id="MF" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mz" role="3cqZAp">
          <node concept="3y3z36" id="MG" role="3clFbG">
            <node concept="10Nm6u" id="MH" role="3uHU7w" />
            <node concept="1UdQGJ" id="MI" role="3uHU7B">
              <node concept="2OqwBi" id="MJ" role="1Ub_4B">
                <node concept="2OqwBi" id="ML" role="2Oq$k0">
                  <node concept="1PxgMI" id="MN" role="2Oq$k0">
                    <node concept="37vLTw" id="MP" role="1m5AlR">
                      <ref role="3cqZAo" node="Mv" resolve="parentNode" />
                    </node>
                    <node concept="chp4Y" id="MQ" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="MO" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                </node>
                <node concept="3JvlWi" id="MM" role="2OqNvi" />
              </node>
              <node concept="1YaCAy" id="MK" role="1Ub_4A">
                <property role="TrG5h" value="v" />
                <ref role="1YaFvo" to="tp25:i2ZThgx" resolve="SEnumMemberType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Mu" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="MR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="Mv" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="MS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="Mw" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="MT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="Mx" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="MU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="MV">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SEnumOperationInvocation_Constraints" />
    <node concept="3Tm1VV" id="MW" role="1B3o_S" />
    <node concept="3uibUv" id="MX" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="MY" role="jymVt">
      <node concept="3cqZAl" id="N1" role="3clF45" />
      <node concept="3clFbS" id="N2" role="3clF47">
        <node concept="XkiVB" id="N4" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="N5" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="N6" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="N7" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="N8" role="37wK5m">
              <property role="1adDun" value="0x120ed32e98bL" />
            </node>
            <node concept="Xl_RD" id="N9" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="N3" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="MZ" role="jymVt" />
    <node concept="3clFb_" id="N0" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Na" role="1B3o_S" />
      <node concept="3uibUv" id="Nb" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Ne" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="Nf" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="Nc" role="3clF47">
        <node concept="3cpWs8" id="Ng" role="3cqZAp">
          <node concept="3cpWsn" id="Nj" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Nk" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Nm" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="Nn" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="Nl" role="33vP2m">
              <node concept="1pGfFk" id="No" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Np" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="Nq" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nh" role="3cqZAp">
          <node concept="2OqwBi" id="Nr" role="3clFbG">
            <node concept="37vLTw" id="Ns" role="2Oq$k0">
              <ref role="3cqZAo" node="Nj" resolve="references" />
            </node>
            <node concept="liA8E" id="Nt" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Nu" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="Nw" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="Nx" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="Ny" role="37wK5m">
                  <property role="1adDun" value="0x120ed32e98bL" />
                </node>
                <node concept="1adDum" id="Nz" role="37wK5m">
                  <property role="1adDun" value="0x120ed32e98cL" />
                </node>
                <node concept="Xl_RD" id="N$" role="37wK5m">
                  <property role="Xl_RC" value="enumDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="Nv" role="37wK5m">
                <node concept="YeOm9" id="N_" role="2ShVmc">
                  <node concept="1Y3b0j" id="NA" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="NB" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="NG" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="NH" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="NI" role="37wK5m">
                        <property role="1adDun" value="0x120ed32e98bL" />
                      </node>
                      <node concept="1adDum" id="NJ" role="37wK5m">
                        <property role="1adDun" value="0x120ed32e98cL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="NC" role="1B3o_S" />
                    <node concept="Xjq3P" id="ND" role="37wK5m" />
                    <node concept="3clFb_" id="NE" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="NK" role="1B3o_S" />
                      <node concept="10P_77" id="NL" role="3clF45" />
                      <node concept="3clFbS" id="NM" role="3clF47">
                        <node concept="3clFbF" id="NO" role="3cqZAp">
                          <node concept="3clFbT" id="NP" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="NN" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="NF" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="NQ" role="1B3o_S" />
                      <node concept="3uibUv" id="NR" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="NS" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="NT" role="3clF47">
                        <node concept="3cpWs6" id="NV" role="3cqZAp">
                          <node concept="2ShNRf" id="NW" role="3cqZAk">
                            <node concept="YeOm9" id="NX" role="2ShVmc">
                              <node concept="1Y3b0j" id="NY" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="NZ" role="1B3o_S" />
                                <node concept="3clFb_" id="O0" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="O2" role="1B3o_S" />
                                  <node concept="3clFbS" id="O3" role="3clF47">
                                    <node concept="3cpWs6" id="O6" role="3cqZAp">
                                      <node concept="1dyn4i" id="O7" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="O8" role="1dyrYi">
                                          <node concept="1pGfFk" id="O9" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="Oa" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="Ob" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582799473" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="O4" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="O5" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="O1" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="Oc" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Oi" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="Od" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Oj" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="Oe" role="1B3o_S" />
                                  <node concept="3uibUv" id="Of" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="Og" role="3clF47">
                                    <node concept="9aQIb" id="Ok" role="3cqZAp">
                                      <node concept="3clFbS" id="Ol" role="9aQI4">
                                        <node concept="3SKdUt" id="Om" role="3cqZAp">
                                          <node concept="3SKdUq" id="Oo" role="3SKWNk">
                                            <property role="3SKdUp" value="roots only" />
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="On" role="3cqZAp">
                                          <node concept="2ShNRf" id="Op" role="3clFbG">
                                            <node concept="1pGfFk" id="Oq" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="Or" role="37wK5m">
                                                <node concept="1DoJHT" id="Ou" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="Ow" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="Ox" role="1EMhIo">
                                                    <ref role="3cqZAo" node="Od" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="Ov" role="2OqNvi" />
                                              </node>
                                              <node concept="3clFbT" id="Os" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="35c_gC" id="Ot" role="37wK5m">
                                                <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Oh" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="NU" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ni" role="3cqZAp">
          <node concept="37vLTw" id="Oy" role="3clFbG">
            <ref role="3cqZAo" node="Nj" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Nd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Oz">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SEnumOperation_Constraints" />
    <node concept="3Tm1VV" id="O$" role="1B3o_S" />
    <node concept="3uibUv" id="O_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="OA" role="jymVt">
      <node concept="3cqZAl" id="OE" role="3clF45" />
      <node concept="3clFbS" id="OF" role="3clF47">
        <node concept="XkiVB" id="OH" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="OI" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SInterfaceConcept" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="OJ" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="OK" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="OL" role="37wK5m">
              <property role="1adDun" value="0x120ed37273dL" />
            </node>
            <node concept="Xl_RD" id="OM" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SEnumOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="OG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="OB" role="jymVt" />
    <node concept="3clFb_" id="OC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="ON" role="1B3o_S" />
      <node concept="3uibUv" id="OO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="OR" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="OS" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="OP" role="3clF47">
        <node concept="3clFbF" id="OT" role="3cqZAp">
          <node concept="2ShNRf" id="OU" role="3clFbG">
            <node concept="YeOm9" id="OV" role="2ShVmc">
              <node concept="1Y3b0j" id="OW" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="OX" role="1B3o_S" />
                <node concept="3clFb_" id="OY" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="P1" role="1B3o_S" />
                  <node concept="2AHcQZ" id="P2" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="P3" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="P4" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="P7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="P8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="P5" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="P9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="Pa" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="P6" role="3clF47">
                    <node concept="3cpWs8" id="Pb" role="3cqZAp">
                      <node concept="3cpWsn" id="Pg" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Ph" role="1tU5fm" />
                        <node concept="1rXfSq" id="Pi" role="33vP2m">
                          <ref role="37wK5l" node="OD" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="Pj" role="37wK5m">
                            <node concept="37vLTw" id="Pn" role="2Oq$k0">
                              <ref role="3cqZAo" node="P4" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Po" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Pk" role="37wK5m">
                            <node concept="37vLTw" id="Pp" role="2Oq$k0">
                              <ref role="3cqZAo" node="P4" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Pq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Pl" role="37wK5m">
                            <node concept="37vLTw" id="Pr" role="2Oq$k0">
                              <ref role="3cqZAo" node="P4" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Ps" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Pm" role="37wK5m">
                            <node concept="37vLTw" id="Pt" role="2Oq$k0">
                              <ref role="3cqZAo" node="P4" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Pu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Pc" role="3cqZAp" />
                    <node concept="3clFbJ" id="Pd" role="3cqZAp">
                      <node concept="3clFbS" id="Pv" role="3clFbx">
                        <node concept="3clFbF" id="Px" role="3cqZAp">
                          <node concept="2OqwBi" id="Py" role="3clFbG">
                            <node concept="37vLTw" id="Pz" role="2Oq$k0">
                              <ref role="3cqZAo" node="P5" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="P$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="P_" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="PA" role="1dyrYi">
                                  <node concept="1pGfFk" id="PB" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="PC" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="PD" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563490" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Pw" role="3clFbw">
                        <node concept="3y3z36" id="PE" role="3uHU7w">
                          <node concept="10Nm6u" id="PG" role="3uHU7w" />
                          <node concept="37vLTw" id="PH" role="3uHU7B">
                            <ref role="3cqZAo" node="P5" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="PF" role="3uHU7B">
                          <node concept="37vLTw" id="PI" role="3fr31v">
                            <ref role="3cqZAo" node="Pg" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Pe" role="3cqZAp" />
                    <node concept="3clFbF" id="Pf" role="3cqZAp">
                      <node concept="37vLTw" id="PJ" role="3clFbG">
                        <ref role="3cqZAo" node="Pg" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="OZ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="P0" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="OQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="OD" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="PK" role="3clF45" />
      <node concept="3Tm6S6" id="PL" role="1B3o_S" />
      <node concept="3clFbS" id="PM" role="3clF47">
        <node concept="3clFbF" id="PR" role="3cqZAp">
          <node concept="2OqwBi" id="PS" role="3clFbG">
            <node concept="37vLTw" id="PT" role="2Oq$k0">
              <ref role="3cqZAo" node="PO" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="PU" role="2OqNvi">
              <node concept="chp4Y" id="PV" role="cj9EA">
                <ref role="cht4Q" to="tp25:i3HcIAb" resolve="SEnumOperationInvocation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="PN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="PW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="PO" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="PX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="PP" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="PY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="PQ" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="PZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Q0">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SEnum_MemberOperation_Constraints" />
    <node concept="3Tm1VV" id="Q1" role="1B3o_S" />
    <node concept="3uibUv" id="Q2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Q3" role="jymVt">
      <node concept="3cqZAl" id="Q6" role="3clF45" />
      <node concept="3clFbS" id="Q7" role="3clF47">
        <node concept="XkiVB" id="Q9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Qa" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Qb" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="Qc" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="Qd" role="37wK5m">
              <property role="1adDun" value="0x120ed37e691L" />
            </node>
            <node concept="Xl_RD" id="Qe" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Q8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Q4" role="jymVt" />
    <node concept="3clFb_" id="Q5" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Qf" role="1B3o_S" />
      <node concept="3uibUv" id="Qg" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Qj" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="Qk" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="Qh" role="3clF47">
        <node concept="3cpWs8" id="Ql" role="3cqZAp">
          <node concept="3cpWsn" id="Qo" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Qp" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Qr" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="Qs" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="Qq" role="33vP2m">
              <node concept="1pGfFk" id="Qt" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Qu" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="Qv" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qm" role="3cqZAp">
          <node concept="2OqwBi" id="Qw" role="3clFbG">
            <node concept="37vLTw" id="Qx" role="2Oq$k0">
              <ref role="3cqZAo" node="Qo" resolve="references" />
            </node>
            <node concept="liA8E" id="Qy" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Qz" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="Q_" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="QA" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="QB" role="37wK5m">
                  <property role="1adDun" value="0x120ed37e691L" />
                </node>
                <node concept="1adDum" id="QC" role="37wK5m">
                  <property role="1adDun" value="0x120ed37e692L" />
                </node>
                <node concept="Xl_RD" id="QD" role="37wK5m">
                  <property role="Xl_RC" value="member" />
                </node>
              </node>
              <node concept="2ShNRf" id="Q$" role="37wK5m">
                <node concept="YeOm9" id="QE" role="2ShVmc">
                  <node concept="1Y3b0j" id="QF" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="QG" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="QL" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="QM" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="QN" role="37wK5m">
                        <property role="1adDun" value="0x120ed37e691L" />
                      </node>
                      <node concept="1adDum" id="QO" role="37wK5m">
                        <property role="1adDun" value="0x120ed37e692L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="QH" role="1B3o_S" />
                    <node concept="Xjq3P" id="QI" role="37wK5m" />
                    <node concept="3clFb_" id="QJ" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="QP" role="1B3o_S" />
                      <node concept="10P_77" id="QQ" role="3clF45" />
                      <node concept="3clFbS" id="QR" role="3clF47">
                        <node concept="3clFbF" id="QT" role="3cqZAp">
                          <node concept="3clFbT" id="QU" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="QS" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="QK" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="QV" role="1B3o_S" />
                      <node concept="3uibUv" id="QW" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="QX" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="QY" role="3clF47">
                        <node concept="3cpWs6" id="R0" role="3cqZAp">
                          <node concept="2ShNRf" id="R1" role="3cqZAk">
                            <node concept="YeOm9" id="R2" role="2ShVmc">
                              <node concept="1Y3b0j" id="R3" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="R4" role="1B3o_S" />
                                <node concept="3clFb_" id="R5" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="R7" role="1B3o_S" />
                                  <node concept="3clFbS" id="R8" role="3clF47">
                                    <node concept="3cpWs6" id="Rb" role="3cqZAp">
                                      <node concept="1dyn4i" id="Rc" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="Rd" role="1dyrYi">
                                          <node concept="1pGfFk" id="Re" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="Rf" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="Rg" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582800917" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="R9" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="Ra" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="R6" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="Rh" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Rn" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="Ri" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Ro" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="Rj" role="1B3o_S" />
                                  <node concept="3uibUv" id="Rk" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="Rl" role="3clF47">
                                    <node concept="9aQIb" id="Rp" role="3cqZAp">
                                      <node concept="3clFbS" id="Rq" role="9aQI4">
                                        <node concept="3cpWs8" id="Rr" role="3cqZAp">
                                          <node concept="3cpWsn" id="Rv" role="3cpWs9">
                                            <property role="TrG5h" value="enclosingNode" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3Tqbb2" id="Rw" role="1tU5fm" />
                                            <node concept="1eOMI4" id="Rx" role="33vP2m">
                                              <node concept="3K4zz7" id="Ry" role="1eOMHV">
                                                <node concept="1DoJHT" id="Rz" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="RA" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="RB" role="1EMhIo">
                                                    <ref role="3cqZAo" node="Ri" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="R$" role="3K4Cdx">
                                                  <node concept="1DoJHT" id="RC" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="RE" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="RF" role="1EMhIo">
                                                      <ref role="3cqZAo" node="Ri" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="RD" role="2OqNvi" />
                                                </node>
                                                <node concept="2OqwBi" id="R_" role="3K4GZi">
                                                  <node concept="1DoJHT" id="RG" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="RI" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="RJ" role="1EMhIo">
                                                      <ref role="3cqZAo" node="Ri" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="RH" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="Rs" role="3cqZAp">
                                          <node concept="3cpWsn" id="RK" role="3cpWs9">
                                            <property role="TrG5h" value="enumNode" />
                                            <node concept="3Tqbb2" id="RL" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
                                            </node>
                                            <node concept="3K4zz7" id="RM" role="33vP2m">
                                              <node concept="10Nm6u" id="RN" role="3K4GZi" />
                                              <node concept="2OqwBi" id="RO" role="3K4Cdx">
                                                <node concept="37vLTw" id="RQ" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="Rv" resolve="enclosingNode" />
                                                </node>
                                                <node concept="1mIQ4w" id="RR" role="2OqNvi">
                                                  <node concept="chp4Y" id="RS" role="cj9EA">
                                                    <ref role="cht4Q" to="tp25:i3HcIAb" resolve="SEnumOperationInvocation" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="RP" role="3K4E3e">
                                                <node concept="1PxgMI" id="RT" role="2Oq$k0">
                                                  <node concept="37vLTw" id="RV" role="1m5AlR">
                                                    <ref role="3cqZAo" node="Rv" resolve="enclosingNode" />
                                                  </node>
                                                  <node concept="chp4Y" id="RW" role="3oSUPX">
                                                    <ref role="cht4Q" to="tp25:i3HcIAb" resolve="SEnumOperationInvocation" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="RU" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tp25:i3HcIAc" resolve="enumDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="Rt" role="3cqZAp">
                                          <node concept="3clFbS" id="RX" role="3clFbx">
                                            <node concept="3cpWs6" id="RZ" role="3cqZAp">
                                              <node concept="2YIFZM" id="S0" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="2OqwBi" id="S1" role="37wK5m">
                                                  <node concept="37vLTw" id="S2" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="RK" resolve="enumNode" />
                                                  </node>
                                                  <node concept="3Tsc0h" id="S3" role="2OqNvi">
                                                    <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3y3z36" id="RY" role="3clFbw">
                                            <node concept="37vLTw" id="S4" role="3uHU7B">
                                              <ref role="3cqZAo" node="RK" resolve="enumNode" />
                                            </node>
                                            <node concept="10Nm6u" id="S5" role="3uHU7w" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="Ru" role="3cqZAp">
                                          <node concept="2YIFZM" id="S6" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2ShNRf" id="S7" role="37wK5m">
                                              <node concept="2T8Vx0" id="S8" role="2ShVmc">
                                                <node concept="2I9FWS" id="S9" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Rm" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="QZ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qn" role="3cqZAp">
          <node concept="37vLTw" id="Sa" role="3clFbG">
            <ref role="3cqZAo" node="Qo" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Qi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Sb">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SLinkAccess_Constraints" />
    <node concept="3Tm1VV" id="Sc" role="1B3o_S" />
    <node concept="3uibUv" id="Sd" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Se" role="jymVt">
      <node concept="3cqZAl" id="Sh" role="3clF45" />
      <node concept="3clFbS" id="Si" role="3clF47">
        <node concept="XkiVB" id="Sk" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Sl" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Sm" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="Sn" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="So" role="37wK5m">
              <property role="1adDun" value="0x108f96ea2caL" />
            </node>
            <node concept="Xl_RD" id="Sp" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Sj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Sf" role="jymVt" />
    <node concept="3clFb_" id="Sg" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Sq" role="1B3o_S" />
      <node concept="3uibUv" id="Sr" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Su" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="Sv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="Ss" role="3clF47">
        <node concept="3cpWs8" id="Sw" role="3cqZAp">
          <node concept="3cpWsn" id="Sz" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="S$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="SA" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="SB" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="S_" role="33vP2m">
              <node concept="1pGfFk" id="SC" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="SD" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="SE" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sx" role="3cqZAp">
          <node concept="2OqwBi" id="SF" role="3clFbG">
            <node concept="37vLTw" id="SG" role="2Oq$k0">
              <ref role="3cqZAo" node="Sz" resolve="references" />
            </node>
            <node concept="liA8E" id="SH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="SI" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="SK" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="SL" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="SM" role="37wK5m">
                  <property role="1adDun" value="0x108f96ea2caL" />
                </node>
                <node concept="1adDum" id="SN" role="37wK5m">
                  <property role="1adDun" value="0x108f974549cL" />
                </node>
                <node concept="Xl_RD" id="SO" role="37wK5m">
                  <property role="Xl_RC" value="link" />
                </node>
              </node>
              <node concept="2ShNRf" id="SJ" role="37wK5m">
                <node concept="YeOm9" id="SP" role="2ShVmc">
                  <node concept="1Y3b0j" id="SQ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="SR" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="SW" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="SX" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="SY" role="37wK5m">
                        <property role="1adDun" value="0x108f96ea2caL" />
                      </node>
                      <node concept="1adDum" id="SZ" role="37wK5m">
                        <property role="1adDun" value="0x108f974549cL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="SS" role="1B3o_S" />
                    <node concept="Xjq3P" id="ST" role="37wK5m" />
                    <node concept="3clFb_" id="SU" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="T0" role="1B3o_S" />
                      <node concept="10P_77" id="T1" role="3clF45" />
                      <node concept="3clFbS" id="T2" role="3clF47">
                        <node concept="3clFbF" id="T4" role="3cqZAp">
                          <node concept="3clFbT" id="T5" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="T3" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="SV" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="T6" role="1B3o_S" />
                      <node concept="3uibUv" id="T7" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="T8" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="T9" role="3clF47">
                        <node concept="3cpWs6" id="Tb" role="3cqZAp">
                          <node concept="2ShNRf" id="Tc" role="3cqZAk">
                            <node concept="YeOm9" id="Td" role="2ShVmc">
                              <node concept="1Y3b0j" id="Te" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Tf" role="1B3o_S" />
                                <node concept="3clFb_" id="Tg" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="Ti" role="1B3o_S" />
                                  <node concept="3clFbS" id="Tj" role="3clF47">
                                    <node concept="3cpWs6" id="Tm" role="3cqZAp">
                                      <node concept="1dyn4i" id="Tn" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="To" role="1dyrYi">
                                          <node concept="1pGfFk" id="Tp" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="Tq" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="Tr" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582798316" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Tk" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="Tl" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Th" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="Ts" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Ty" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="Tt" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Tz" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="Tu" role="1B3o_S" />
                                  <node concept="3uibUv" id="Tv" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="Tw" role="3clF47">
                                    <node concept="9aQIb" id="T$" role="3cqZAp">
                                      <node concept="3clFbS" id="T_" role="9aQI4">
                                        <node concept="3SKdUt" id="TA" role="3cqZAp">
                                          <node concept="3SKdUq" id="TG" role="3SKWNk">
                                            <property role="3SKdUp" value="links with cardinality 1 or 0..1" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="TB" role="3cqZAp">
                                          <node concept="3cpWsn" id="TH" role="3cpWs9">
                                            <property role="TrG5h" value="enclosingDot" />
                                            <node concept="3Tqbb2" id="TI" role="1tU5fm">
                                              <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
                                            </node>
                                            <node concept="2OqwBi" id="TJ" role="33vP2m">
                                              <node concept="1DoJHT" id="TK" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="TM" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="TN" role="1EMhIo">
                                                  <ref role="3cqZAo" node="Tt" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="TL" role="2OqNvi">
                                                <node concept="1xMEDy" id="TO" role="1xVPHs">
                                                  <node concept="chp4Y" id="TQ" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="TP" role="1xVPHs" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="TC" role="3cqZAp">
                                          <node concept="3clFbS" id="TR" role="3clFbx">
                                            <node concept="3cpWs6" id="TT" role="3cqZAp">
                                              <node concept="2ShNRf" id="TU" role="3cqZAk">
                                                <node concept="1pGfFk" id="TV" role="2ShVmc">
                                                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="TS" role="3clFbw">
                                            <node concept="10Nm6u" id="TW" role="3uHU7w" />
                                            <node concept="37vLTw" id="TX" role="3uHU7B">
                                              <ref role="3cqZAo" node="TH" resolve="enclosingDot" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="TD" role="3cqZAp">
                                          <node concept="3cpWsn" id="TY" role="3cpWs9">
                                            <property role="TrG5h" value="dotOperandConcept" />
                                            <node concept="2OqwBi" id="TZ" role="33vP2m">
                                              <node concept="2qgKlT" id="U1" role="2OqNvi">
                                                <ref role="37wK5l" to="tpeu:hEwJdFJ" resolve="getLeftNodeConcept" />
                                                <node concept="37vLTw" id="U3" role="37wK5m">
                                                  <ref role="3cqZAo" node="TH" resolve="enclosingDot" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="U2" role="2Oq$k0">
                                                <ref role="35c_gD" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                                              </node>
                                            </node>
                                            <node concept="3Tqbb2" id="U0" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="TE" role="3cqZAp">
                                          <node concept="3cpWsn" id="U4" role="3cpWs9">
                                            <property role="TrG5h" value="links" />
                                            <node concept="2OqwBi" id="U5" role="33vP2m">
                                              <node concept="37vLTw" id="U7" role="2Oq$k0">
                                                <ref role="3cqZAo" node="TY" resolve="dotOperandConcept" />
                                              </node>
                                              <node concept="2qgKlT" id="U8" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                              </node>
                                            </node>
                                            <node concept="2I9FWS" id="U6" role="1tU5fm">
                                              <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="TF" role="3cqZAp">
                                          <node concept="2YIFZM" id="U9" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="Ua" role="37wK5m">
                                              <node concept="37vLTw" id="Ub" role="2Oq$k0">
                                                <ref role="3cqZAo" node="U4" resolve="links" />
                                              </node>
                                              <node concept="3zZkjj" id="Uc" role="2OqNvi">
                                                <node concept="1bVj0M" id="Ud" role="23t8la">
                                                  <node concept="3clFbS" id="Ue" role="1bW5cS">
                                                    <node concept="3clFbF" id="Ug" role="3cqZAp">
                                                      <node concept="2OqwBi" id="Uh" role="3clFbG">
                                                        <node concept="37vLTw" id="Ui" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="Uf" resolve="it" />
                                                        </node>
                                                        <node concept="2qgKlT" id="Uj" role="2OqNvi">
                                                          <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="Uf" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="Uk" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Tx" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Ta" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sy" role="3cqZAp">
          <node concept="37vLTw" id="Ul" role="3clFbG">
            <ref role="3cqZAo" node="Sz" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="St" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Um">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SLinkImplicitSelect_Constraints" />
    <node concept="3Tm1VV" id="Un" role="1B3o_S" />
    <node concept="3uibUv" id="Uo" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Up" role="jymVt">
      <node concept="3cqZAl" id="Uu" role="3clF45" />
      <node concept="3clFbS" id="Uv" role="3clF47">
        <node concept="XkiVB" id="Ux" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Uy" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Uz" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="U$" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="U_" role="37wK5m">
              <property role="1adDun" value="0x316f884c72a4157dL" />
            </node>
            <node concept="Xl_RD" id="UA" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Uq" role="jymVt" />
    <node concept="3clFb_" id="Ur" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="UB" role="1B3o_S" />
      <node concept="3uibUv" id="UC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="UF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="UG" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="UD" role="3clF47">
        <node concept="3clFbF" id="UH" role="3cqZAp">
          <node concept="2ShNRf" id="UI" role="3clFbG">
            <node concept="YeOm9" id="UJ" role="2ShVmc">
              <node concept="1Y3b0j" id="UK" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="UL" role="1B3o_S" />
                <node concept="3clFb_" id="UM" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="UP" role="1B3o_S" />
                  <node concept="2AHcQZ" id="UQ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="UR" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="US" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="UV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="UW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="UT" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="UX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="UY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="UU" role="3clF47">
                    <node concept="3cpWs8" id="UZ" role="3cqZAp">
                      <node concept="3cpWsn" id="V4" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="V5" role="1tU5fm" />
                        <node concept="1rXfSq" id="V6" role="33vP2m">
                          <ref role="37wK5l" node="Ut" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="V7" role="37wK5m">
                            <node concept="37vLTw" id="Vb" role="2Oq$k0">
                              <ref role="3cqZAo" node="US" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Vc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="V8" role="37wK5m">
                            <node concept="37vLTw" id="Vd" role="2Oq$k0">
                              <ref role="3cqZAo" node="US" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Ve" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="V9" role="37wK5m">
                            <node concept="37vLTw" id="Vf" role="2Oq$k0">
                              <ref role="3cqZAo" node="US" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Vg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Va" role="37wK5m">
                            <node concept="37vLTw" id="Vh" role="2Oq$k0">
                              <ref role="3cqZAo" node="US" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Vi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="V0" role="3cqZAp" />
                    <node concept="3clFbJ" id="V1" role="3cqZAp">
                      <node concept="3clFbS" id="Vj" role="3clFbx">
                        <node concept="3clFbF" id="Vl" role="3cqZAp">
                          <node concept="2OqwBi" id="Vm" role="3clFbG">
                            <node concept="37vLTw" id="Vn" role="2Oq$k0">
                              <ref role="3cqZAo" node="UT" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="Vo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Vp" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="Vq" role="1dyrYi">
                                  <node concept="1pGfFk" id="Vr" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Vs" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="Vt" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563471" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Vk" role="3clFbw">
                        <node concept="3y3z36" id="Vu" role="3uHU7w">
                          <node concept="10Nm6u" id="Vw" role="3uHU7w" />
                          <node concept="37vLTw" id="Vx" role="3uHU7B">
                            <ref role="3cqZAo" node="UT" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Vv" role="3uHU7B">
                          <node concept="37vLTw" id="Vy" role="3fr31v">
                            <ref role="3cqZAo" node="V4" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="V2" role="3cqZAp" />
                    <node concept="3clFbF" id="V3" role="3cqZAp">
                      <node concept="37vLTw" id="Vz" role="3clFbG">
                        <ref role="3cqZAo" node="V4" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="UN" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="UO" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="UE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="Us" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="V$" role="1B3o_S" />
      <node concept="3uibUv" id="V_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="VC" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="VD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="VA" role="3clF47">
        <node concept="3cpWs8" id="VE" role="3cqZAp">
          <node concept="3cpWsn" id="VH" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="VI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="VK" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="VL" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="VJ" role="33vP2m">
              <node concept="1pGfFk" id="VM" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="VN" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="VO" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VF" role="3cqZAp">
          <node concept="2OqwBi" id="VP" role="3clFbG">
            <node concept="37vLTw" id="VQ" role="2Oq$k0">
              <ref role="3cqZAo" node="VH" resolve="references" />
            </node>
            <node concept="liA8E" id="VR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="VS" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="VU" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="VV" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="VW" role="37wK5m">
                  <property role="1adDun" value="0x316f884c72a4157dL" />
                </node>
                <node concept="1adDum" id="VX" role="37wK5m">
                  <property role="1adDun" value="0x316f884c72a41783L" />
                </node>
                <node concept="Xl_RD" id="VY" role="37wK5m">
                  <property role="Xl_RC" value="link" />
                </node>
              </node>
              <node concept="2ShNRf" id="VT" role="37wK5m">
                <node concept="YeOm9" id="VZ" role="2ShVmc">
                  <node concept="1Y3b0j" id="W0" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="W1" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="W6" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="W7" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="W8" role="37wK5m">
                        <property role="1adDun" value="0x316f884c72a4157dL" />
                      </node>
                      <node concept="1adDum" id="W9" role="37wK5m">
                        <property role="1adDun" value="0x316f884c72a41783L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="W2" role="1B3o_S" />
                    <node concept="Xjq3P" id="W3" role="37wK5m" />
                    <node concept="3clFb_" id="W4" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Wa" role="1B3o_S" />
                      <node concept="10P_77" id="Wb" role="3clF45" />
                      <node concept="3clFbS" id="Wc" role="3clF47">
                        <node concept="3clFbF" id="We" role="3cqZAp">
                          <node concept="3clFbT" id="Wf" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Wd" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="W5" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Wg" role="1B3o_S" />
                      <node concept="3uibUv" id="Wh" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="Wi" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="Wj" role="3clF47">
                        <node concept="3cpWs6" id="Wl" role="3cqZAp">
                          <node concept="2ShNRf" id="Wm" role="3cqZAk">
                            <node concept="YeOm9" id="Wn" role="2ShVmc">
                              <node concept="1Y3b0j" id="Wo" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Wp" role="1B3o_S" />
                                <node concept="3clFb_" id="Wq" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="Ws" role="1B3o_S" />
                                  <node concept="3clFbS" id="Wt" role="3clF47">
                                    <node concept="3cpWs6" id="Ww" role="3cqZAp">
                                      <node concept="1dyn4i" id="Wx" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="Wy" role="1dyrYi">
                                          <node concept="1pGfFk" id="Wz" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="W$" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="W_" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582798918" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Wu" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="Wv" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Wr" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="WA" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="WG" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="WB" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="WH" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="WC" role="1B3o_S" />
                                  <node concept="3uibUv" id="WD" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="WE" role="3clF47">
                                    <node concept="9aQIb" id="WI" role="3cqZAp">
                                      <node concept="3clFbS" id="WJ" role="9aQI4">
                                        <node concept="3clFbF" id="WK" role="3cqZAp">
                                          <node concept="2YIFZM" id="WL" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="WM" role="37wK5m">
                                              <node concept="2OqwBi" id="WN" role="2Oq$k0">
                                                <node concept="3TrEf2" id="WP" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                                                </node>
                                                <node concept="1PxgMI" id="WQ" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="WR" role="1m5AlR">
                                                    <node concept="3TrEf2" id="WT" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tp2q:gKA3Ige" resolve="elementType" />
                                                    </node>
                                                    <node concept="1UaxmW" id="WU" role="2Oq$k0">
                                                      <node concept="1Yb3XT" id="WV" role="1Ub_4A">
                                                        <property role="TrG5h" value="type" />
                                                        <node concept="2DMOqp" id="WX" role="1YbcFS">
                                                          <node concept="2c44tf" id="WY" role="HM535">
                                                            <node concept="A3Dl8" id="WZ" role="2c44tc">
                                                              <node concept="3Tqbb2" id="X0" role="A3Ik2">
                                                                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                                                                <node concept="3jrphi" id="X1" role="lGtFl">
                                                                  <property role="2qtEX8" value="concept" />
                                                                  <property role="3jrwYG" value="nodeType" />
                                                                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="WW" role="1Ub_4B">
                                                        <node concept="2OqwBi" id="X2" role="2Oq$k0">
                                                          <node concept="1PxgMI" id="X4" role="2Oq$k0">
                                                            <property role="1BlNFB" value="true" />
                                                            <node concept="1eOMI4" id="X6" role="1m5AlR">
                                                              <node concept="3K4zz7" id="X8" role="1eOMHV">
                                                                <node concept="1DoJHT" id="X9" role="3K4E3e">
                                                                  <property role="1Dpdpm" value="getContextNode" />
                                                                  <node concept="3uibUv" id="Xc" role="1Ez5kq">
                                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                  </node>
                                                                  <node concept="37vLTw" id="Xd" role="1EMhIo">
                                                                    <ref role="3cqZAo" node="WB" resolve="_context" />
                                                                  </node>
                                                                </node>
                                                                <node concept="2OqwBi" id="Xa" role="3K4Cdx">
                                                                  <node concept="1DoJHT" id="Xe" role="2Oq$k0">
                                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                                    <node concept="3uibUv" id="Xg" role="1Ez5kq">
                                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                    </node>
                                                                    <node concept="37vLTw" id="Xh" role="1EMhIo">
                                                                      <ref role="3cqZAo" node="WB" resolve="_context" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3w_OXm" id="Xf" role="2OqNvi" />
                                                                </node>
                                                                <node concept="2OqwBi" id="Xb" role="3K4GZi">
                                                                  <node concept="1DoJHT" id="Xi" role="2Oq$k0">
                                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                                    <node concept="3uibUv" id="Xk" role="1Ez5kq">
                                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                    </node>
                                                                    <node concept="37vLTw" id="Xl" role="1EMhIo">
                                                                      <ref role="3cqZAo" node="WB" resolve="_context" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="1mfA1w" id="Xj" role="2OqNvi" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="chp4Y" id="X7" role="3oSUPX">
                                                              <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                            </node>
                                                          </node>
                                                          <node concept="3TrEf2" id="X5" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                                          </node>
                                                        </node>
                                                        <node concept="3JvlWi" id="X3" role="2OqNvi" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="chp4Y" id="WS" role="3oSUPX">
                                                    <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="WO" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="WF" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Wk" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VG" role="3cqZAp">
          <node concept="37vLTw" id="Xm" role="3clFbG">
            <ref role="3cqZAo" node="VH" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="VB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ut" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="Xn" role="3clF45" />
      <node concept="3Tm6S6" id="Xo" role="1B3o_S" />
      <node concept="3clFbS" id="Xp" role="3clF47">
        <node concept="3clFbF" id="Xu" role="3cqZAp">
          <node concept="2OqwBi" id="Xv" role="3clFbG">
            <node concept="3x8VRR" id="Xw" role="2OqNvi" />
            <node concept="1UaxmW" id="Xx" role="2Oq$k0">
              <node concept="1Yb3XT" id="Xy" role="1Ub_4A">
                <property role="TrG5h" value="type" />
                <node concept="2DMOqp" id="X$" role="1YbcFS">
                  <node concept="2c44tf" id="X_" role="HM535">
                    <node concept="A3Dl8" id="XA" role="2c44tc">
                      <node concept="3Tqbb2" id="XB" role="A3Ik2">
                        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                        <node concept="3jrphi" id="XC" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="3jrwYG" value="nodeType" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Xz" role="1Ub_4B">
                <node concept="2OqwBi" id="XD" role="2Oq$k0">
                  <node concept="1PxgMI" id="XF" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="37vLTw" id="XH" role="1m5AlR">
                      <ref role="3cqZAo" node="Xr" resolve="parentNode" />
                    </node>
                    <node concept="chp4Y" id="XI" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="XG" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                </node>
                <node concept="3JvlWi" id="XE" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Xq" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="XJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="Xr" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="XK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="Xs" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="XL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="Xt" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="XM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="XN">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SLinkListAccess_Constraints" />
    <node concept="3Tm1VV" id="XO" role="1B3o_S" />
    <node concept="3uibUv" id="XP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="XQ" role="jymVt">
      <node concept="3cqZAl" id="XT" role="3clF45" />
      <node concept="3clFbS" id="XU" role="3clF47">
        <node concept="XkiVB" id="XW" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="XX" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="XY" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="XZ" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="Y0" role="37wK5m">
              <property role="1adDun" value="0x108f970c119L" />
            </node>
            <node concept="Xl_RD" id="Y1" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SLinkListAccess" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="XV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="XR" role="jymVt" />
    <node concept="3clFb_" id="XS" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Y2" role="1B3o_S" />
      <node concept="3uibUv" id="Y3" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Y6" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="Y7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="Y4" role="3clF47">
        <node concept="3cpWs8" id="Y8" role="3cqZAp">
          <node concept="3cpWsn" id="Yb" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Yc" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Ye" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="Yf" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="Yd" role="33vP2m">
              <node concept="1pGfFk" id="Yg" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Yh" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="Yi" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y9" role="3cqZAp">
          <node concept="2OqwBi" id="Yj" role="3clFbG">
            <node concept="37vLTw" id="Yk" role="2Oq$k0">
              <ref role="3cqZAo" node="Yb" resolve="references" />
            </node>
            <node concept="liA8E" id="Yl" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Ym" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="Yo" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="Yp" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="Yq" role="37wK5m">
                  <property role="1adDun" value="0x108f970c119L" />
                </node>
                <node concept="1adDum" id="Yr" role="37wK5m">
                  <property role="1adDun" value="0x108f974c962L" />
                </node>
                <node concept="Xl_RD" id="Ys" role="37wK5m">
                  <property role="Xl_RC" value="link" />
                </node>
              </node>
              <node concept="2ShNRf" id="Yn" role="37wK5m">
                <node concept="YeOm9" id="Yt" role="2ShVmc">
                  <node concept="1Y3b0j" id="Yu" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Yv" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Y$" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="Y_" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="YA" role="37wK5m">
                        <property role="1adDun" value="0x108f970c119L" />
                      </node>
                      <node concept="1adDum" id="YB" role="37wK5m">
                        <property role="1adDun" value="0x108f974c962L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Yw" role="1B3o_S" />
                    <node concept="Xjq3P" id="Yx" role="37wK5m" />
                    <node concept="3clFb_" id="Yy" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="YC" role="1B3o_S" />
                      <node concept="10P_77" id="YD" role="3clF45" />
                      <node concept="3clFbS" id="YE" role="3clF47">
                        <node concept="3clFbF" id="YG" role="3cqZAp">
                          <node concept="3clFbT" id="YH" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="YF" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Yz" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="YI" role="1B3o_S" />
                      <node concept="3uibUv" id="YJ" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="YK" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="YL" role="3clF47">
                        <node concept="3cpWs6" id="YN" role="3cqZAp">
                          <node concept="2ShNRf" id="YO" role="3cqZAk">
                            <node concept="YeOm9" id="YP" role="2ShVmc">
                              <node concept="1Y3b0j" id="YQ" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="YR" role="1B3o_S" />
                                <node concept="3clFb_" id="YS" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="YU" role="1B3o_S" />
                                  <node concept="3clFbS" id="YV" role="3clF47">
                                    <node concept="3cpWs6" id="YY" role="3cqZAp">
                                      <node concept="1dyn4i" id="YZ" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="Z0" role="1dyrYi">
                                          <node concept="1pGfFk" id="Z1" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="Z2" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="Z3" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582802222" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="YW" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="YX" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="YT" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="Z4" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Za" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="Z5" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Zb" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="Z6" role="1B3o_S" />
                                  <node concept="3uibUv" id="Z7" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="Z8" role="3clF47">
                                    <node concept="9aQIb" id="Zc" role="3cqZAp">
                                      <node concept="3clFbS" id="Zd" role="9aQI4">
                                        <node concept="3SKdUt" id="Ze" role="3cqZAp">
                                          <node concept="3SKdUq" id="Zi" role="3SKWNk">
                                            <property role="3SKdUp" value="links with cardinality 0..n or 1..n" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="Zf" role="3cqZAp">
                                          <node concept="3cpWsn" id="Zj" role="3cpWs9">
                                            <property role="TrG5h" value="dotOperandConcept" />
                                            <node concept="3Tqbb2" id="Zk" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="Zl" role="33vP2m">
                                              <node concept="2qgKlT" id="Zm" role="2OqNvi">
                                                <ref role="37wK5l" to="tpeu:hEwJdFJ" resolve="getLeftNodeConcept" />
                                                <node concept="1PxgMI" id="Zo" role="37wK5m">
                                                  <node concept="1eOMI4" id="Zp" role="1m5AlR">
                                                    <node concept="3K4zz7" id="Zr" role="1eOMHV">
                                                      <node concept="1DoJHT" id="Zs" role="3K4E3e">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <node concept="3uibUv" id="Zv" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="Zw" role="1EMhIo">
                                                          <ref role="3cqZAo" node="Z5" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="Zt" role="3K4Cdx">
                                                        <node concept="1DoJHT" id="Zx" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getReferenceNode" />
                                                          <node concept="3uibUv" id="Zz" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="Z$" role="1EMhIo">
                                                            <ref role="3cqZAo" node="Z5" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="3w_OXm" id="Zy" role="2OqNvi" />
                                                      </node>
                                                      <node concept="2OqwBi" id="Zu" role="3K4GZi">
                                                        <node concept="1DoJHT" id="Z_" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getReferenceNode" />
                                                          <node concept="3uibUv" id="ZB" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="ZC" role="1EMhIo">
                                                            <ref role="3cqZAo" node="Z5" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="1mfA1w" id="ZA" role="2OqNvi" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="chp4Y" id="Zq" role="3oSUPX">
                                                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="Zn" role="2Oq$k0">
                                                <ref role="35c_gD" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="Zg" role="3cqZAp">
                                          <node concept="3cpWsn" id="ZD" role="3cpWs9">
                                            <property role="TrG5h" value="links" />
                                            <node concept="2I9FWS" id="ZE" role="1tU5fm">
                                              <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="ZF" role="33vP2m">
                                              <node concept="2qgKlT" id="ZG" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                              </node>
                                              <node concept="37vLTw" id="ZH" role="2Oq$k0">
                                                <ref role="3cqZAo" node="Zj" resolve="dotOperandConcept" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="Zh" role="3cqZAp">
                                          <node concept="2YIFZM" id="ZI" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="ZJ" role="37wK5m">
                                              <node concept="2OqwBi" id="ZK" role="2Oq$k0">
                                                <node concept="37vLTw" id="ZM" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="ZD" resolve="links" />
                                                </node>
                                                <node concept="3zZkjj" id="ZN" role="2OqNvi">
                                                  <node concept="1bVj0M" id="ZO" role="23t8la">
                                                    <node concept="Rh6nW" id="ZP" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="ZR" role="1tU5fm" />
                                                    </node>
                                                    <node concept="3clFbS" id="ZQ" role="1bW5cS">
                                                      <node concept="3clFbF" id="ZS" role="3cqZAp">
                                                        <node concept="3fqX7Q" id="ZT" role="3clFbG">
                                                          <node concept="2OqwBi" id="ZU" role="3fr31v">
                                                            <node concept="2qgKlT" id="ZV" role="2OqNvi">
                                                              <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                                                            </node>
                                                            <node concept="37vLTw" id="ZW" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="ZP" resolve="it" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="ANE8D" id="ZL" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Z9" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="YM" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ya" role="3cqZAp">
          <node concept="37vLTw" id="ZX" role="3clFbG">
            <ref role="3cqZAo" node="Yb" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Y5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ZY">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SPropertyAccess_Constraints" />
    <node concept="3Tm1VV" id="ZZ" role="1B3o_S" />
    <node concept="3uibUv" id="100" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="101" role="jymVt">
      <node concept="3cqZAl" id="104" role="3clF45" />
      <node concept="3clFbS" id="105" role="3clF47">
        <node concept="XkiVB" id="107" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="108" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="109" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="10a" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="10b" role="37wK5m">
              <property role="1adDun" value="0x108f96cca6fL" />
            </node>
            <node concept="Xl_RD" id="10c" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SPropertyAccess" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="106" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="102" role="jymVt" />
    <node concept="3clFb_" id="103" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="10d" role="1B3o_S" />
      <node concept="3uibUv" id="10e" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="10h" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="10i" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="10f" role="3clF47">
        <node concept="3cpWs8" id="10j" role="3cqZAp">
          <node concept="3cpWsn" id="10m" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="10n" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="10p" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="10q" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="10o" role="33vP2m">
              <node concept="1pGfFk" id="10r" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="10s" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="10t" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10k" role="3cqZAp">
          <node concept="2OqwBi" id="10u" role="3clFbG">
            <node concept="37vLTw" id="10v" role="2Oq$k0">
              <ref role="3cqZAo" node="10m" resolve="references" />
            </node>
            <node concept="liA8E" id="10w" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="10x" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="10z" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="10$" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="10_" role="37wK5m">
                  <property role="1adDun" value="0x108f96cca6fL" />
                </node>
                <node concept="1adDum" id="10A" role="37wK5m">
                  <property role="1adDun" value="0x108f9727bcdL" />
                </node>
                <node concept="Xl_RD" id="10B" role="37wK5m">
                  <property role="Xl_RC" value="property" />
                </node>
              </node>
              <node concept="2ShNRf" id="10y" role="37wK5m">
                <node concept="YeOm9" id="10C" role="2ShVmc">
                  <node concept="1Y3b0j" id="10D" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="10E" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="10J" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="10K" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="10L" role="37wK5m">
                        <property role="1adDun" value="0x108f96cca6fL" />
                      </node>
                      <node concept="1adDum" id="10M" role="37wK5m">
                        <property role="1adDun" value="0x108f9727bcdL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="10F" role="1B3o_S" />
                    <node concept="Xjq3P" id="10G" role="37wK5m" />
                    <node concept="3clFb_" id="10H" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="10N" role="1B3o_S" />
                      <node concept="10P_77" id="10O" role="3clF45" />
                      <node concept="3clFbS" id="10P" role="3clF47">
                        <node concept="3clFbF" id="10R" role="3cqZAp">
                          <node concept="3clFbT" id="10S" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="10Q" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="10I" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="10T" role="1B3o_S" />
                      <node concept="3uibUv" id="10U" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="10V" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="10W" role="3clF47">
                        <node concept="3cpWs6" id="10Y" role="3cqZAp">
                          <node concept="2ShNRf" id="10Z" role="3cqZAk">
                            <node concept="YeOm9" id="110" role="2ShVmc">
                              <node concept="1Y3b0j" id="111" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="112" role="1B3o_S" />
                                <node concept="3clFb_" id="113" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="115" role="1B3o_S" />
                                  <node concept="3clFbS" id="116" role="3clF47">
                                    <node concept="3cpWs6" id="119" role="3cqZAp">
                                      <node concept="1dyn4i" id="11a" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="11b" role="1dyrYi">
                                          <node concept="1pGfFk" id="11c" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="11d" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="11e" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582797974" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="117" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="118" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="114" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="11f" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="11l" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="11g" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="11m" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="11h" role="1B3o_S" />
                                  <node concept="3uibUv" id="11i" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="11j" role="3clF47">
                                    <node concept="9aQIb" id="11n" role="3cqZAp">
                                      <node concept="3clFbS" id="11o" role="9aQI4">
                                        <node concept="3cpWs8" id="11p" role="3cqZAp">
                                          <node concept="3cpWsn" id="11r" role="3cpWs9">
                                            <property role="TrG5h" value="dotOperandConcept" />
                                            <node concept="2OqwBi" id="11s" role="33vP2m">
                                              <node concept="2qgKlT" id="11u" role="2OqNvi">
                                                <ref role="37wK5l" to="tpeu:hEwJdFJ" resolve="getLeftNodeConcept" />
                                                <node concept="1PxgMI" id="11w" role="37wK5m">
                                                  <node concept="1eOMI4" id="11x" role="1m5AlR">
                                                    <node concept="3K4zz7" id="11z" role="1eOMHV">
                                                      <node concept="1DoJHT" id="11$" role="3K4E3e">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <node concept="3uibUv" id="11B" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="11C" role="1EMhIo">
                                                          <ref role="3cqZAo" node="11g" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="11_" role="3K4Cdx">
                                                        <node concept="1DoJHT" id="11D" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getReferenceNode" />
                                                          <node concept="3uibUv" id="11F" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="11G" role="1EMhIo">
                                                            <ref role="3cqZAo" node="11g" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="3w_OXm" id="11E" role="2OqNvi" />
                                                      </node>
                                                      <node concept="2OqwBi" id="11A" role="3K4GZi">
                                                        <node concept="1DoJHT" id="11H" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getReferenceNode" />
                                                          <node concept="3uibUv" id="11J" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="11K" role="1EMhIo">
                                                            <ref role="3cqZAo" node="11g" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="1mfA1w" id="11I" role="2OqNvi" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="chp4Y" id="11y" role="3oSUPX">
                                                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="11v" role="2Oq$k0">
                                                <ref role="35c_gD" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                                              </node>
                                            </node>
                                            <node concept="3Tqbb2" id="11t" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="11q" role="3cqZAp">
                                          <node concept="2YIFZM" id="11L" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="11M" role="37wK5m">
                                              <node concept="37vLTw" id="11N" role="2Oq$k0">
                                                <ref role="3cqZAo" node="11r" resolve="dotOperandConcept" />
                                              </node>
                                              <node concept="2qgKlT" id="11O" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="11k" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="10X" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10l" role="3cqZAp">
          <node concept="37vLTw" id="11P" role="3clFbG">
            <ref role="3cqZAo" node="10m" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="10g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="11Q">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SearchScope_ContainsOperation_Constraints" />
    <node concept="3Tm1VV" id="11R" role="1B3o_S" />
    <node concept="3uibUv" id="11S" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="11T" role="jymVt">
      <node concept="3cqZAl" id="11X" role="3clF45" />
      <node concept="3clFbS" id="11Y" role="3clF47">
        <node concept="XkiVB" id="120" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="121" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="122" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="123" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="124" role="37wK5m">
              <property role="1adDun" value="0x11c536d2503L" />
            </node>
            <node concept="Xl_RD" id="125" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SearchScope_ContainsOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11Z" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="11U" role="jymVt" />
    <node concept="3clFb_" id="11V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="126" role="1B3o_S" />
      <node concept="3uibUv" id="127" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="12a" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="12b" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="128" role="3clF47">
        <node concept="3clFbF" id="12c" role="3cqZAp">
          <node concept="2ShNRf" id="12d" role="3clFbG">
            <node concept="YeOm9" id="12e" role="2ShVmc">
              <node concept="1Y3b0j" id="12f" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="12g" role="1B3o_S" />
                <node concept="3clFb_" id="12h" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="12k" role="1B3o_S" />
                  <node concept="2AHcQZ" id="12l" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="12m" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="12n" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="12q" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="12r" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="12o" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="12s" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="12t" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="12p" role="3clF47">
                    <node concept="3cpWs8" id="12u" role="3cqZAp">
                      <node concept="3cpWsn" id="12z" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="12$" role="1tU5fm" />
                        <node concept="1rXfSq" id="12_" role="33vP2m">
                          <ref role="37wK5l" node="11W" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="12A" role="37wK5m">
                            <node concept="37vLTw" id="12E" role="2Oq$k0">
                              <ref role="3cqZAo" node="12n" resolve="context" />
                            </node>
                            <node concept="liA8E" id="12F" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="12B" role="37wK5m">
                            <node concept="37vLTw" id="12G" role="2Oq$k0">
                              <ref role="3cqZAo" node="12n" resolve="context" />
                            </node>
                            <node concept="liA8E" id="12H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="12C" role="37wK5m">
                            <node concept="37vLTw" id="12I" role="2Oq$k0">
                              <ref role="3cqZAo" node="12n" resolve="context" />
                            </node>
                            <node concept="liA8E" id="12J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="12D" role="37wK5m">
                            <node concept="37vLTw" id="12K" role="2Oq$k0">
                              <ref role="3cqZAo" node="12n" resolve="context" />
                            </node>
                            <node concept="liA8E" id="12L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="12v" role="3cqZAp" />
                    <node concept="3clFbJ" id="12w" role="3cqZAp">
                      <node concept="3clFbS" id="12M" role="3clFbx">
                        <node concept="3clFbF" id="12O" role="3cqZAp">
                          <node concept="2OqwBi" id="12P" role="3clFbG">
                            <node concept="37vLTw" id="12Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="12o" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="12R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="12S" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="12T" role="1dyrYi">
                                  <node concept="1pGfFk" id="12U" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="12V" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="12W" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563520" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="12N" role="3clFbw">
                        <node concept="3y3z36" id="12X" role="3uHU7w">
                          <node concept="10Nm6u" id="12Z" role="3uHU7w" />
                          <node concept="37vLTw" id="130" role="3uHU7B">
                            <ref role="3cqZAo" node="12o" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="12Y" role="3uHU7B">
                          <node concept="37vLTw" id="131" role="3fr31v">
                            <ref role="3cqZAo" node="12z" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="12x" role="3cqZAp" />
                    <node concept="3clFbF" id="12y" role="3cqZAp">
                      <node concept="37vLTw" id="132" role="3clFbG">
                        <ref role="3cqZAo" node="12z" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="12i" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="12j" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="129" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="11W" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="133" role="3clF45" />
      <node concept="3Tm6S6" id="134" role="1B3o_S" />
      <node concept="3clFbS" id="135" role="3clF47">
        <node concept="3clFbJ" id="13a" role="3cqZAp">
          <node concept="3clFbS" id="13c" role="3clFbx">
            <node concept="3cpWs6" id="13e" role="3cqZAp">
              <node concept="3clFbT" id="13f" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="13d" role="3clFbw">
            <node concept="2OqwBi" id="13g" role="3fr31v">
              <node concept="37vLTw" id="13h" role="2Oq$k0">
                <ref role="3cqZAo" node="137" resolve="parentNode" />
              </node>
              <node concept="1mIQ4w" id="13i" role="2OqNvi">
                <node concept="chp4Y" id="13j" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13b" role="3cqZAp">
          <node concept="2OqwBi" id="13k" role="3clFbG">
            <node concept="2OqwBi" id="13l" role="2Oq$k0">
              <node concept="2OqwBi" id="13n" role="2Oq$k0">
                <node concept="1PxgMI" id="13p" role="2Oq$k0">
                  <node concept="37vLTw" id="13r" role="1m5AlR">
                    <ref role="3cqZAo" node="137" resolve="parentNode" />
                  </node>
                  <node concept="chp4Y" id="13s" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="13q" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
              <node concept="3JvlWi" id="13o" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="13m" role="2OqNvi">
              <node concept="chp4Y" id="13t" role="cj9EA">
                <ref role="cht4Q" to="tp25:hLiUZJy" resolve="SearchScopeType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="136" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="13u" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="137" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="13v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="138" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="13w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="139" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="13x" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
</model>

