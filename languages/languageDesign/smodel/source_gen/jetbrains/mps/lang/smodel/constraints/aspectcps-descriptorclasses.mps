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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.NodePointerExpression_Old_Constraints" />
                  <node concept="3uibUv" id="6F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6C" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:1_vO5tEMrH9" resolve="NodePointerExpression_Old" />
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
    <property role="TrG5h" value="NodePointerExpression_Old_Constraints" />
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
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.NodePointerExpression_Old" />
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
                                        <node concept="3clFbF" id="vO" role="3cqZAp">
                                          <node concept="2ShNRf" id="vP" role="3clFbG">
                                            <node concept="1pGfFk" id="vQ" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="vR" role="37wK5m">
                                                <node concept="1DoJHT" id="vU" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="vW" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="vX" role="1EMhIo">
                                                    <ref role="3cqZAo" node="vF" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="vV" role="2OqNvi" />
                                              </node>
                                              <node concept="3fqX7Q" id="vS" role="37wK5m">
                                                <node concept="2OqwBi" id="vY" role="3fr31v">
                                                  <node concept="1DoJHT" id="vZ" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="w1" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="w2" role="1EMhIo">
                                                      <ref role="3cqZAo" node="vF" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="w0" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tp25:7Kvxa_nmhU5" resolve="includeNonRoot" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="vT" role="37wK5m">
                                                <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
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
          <node concept="37vLTw" id="w3" role="3clFbG">
            <ref role="3cqZAo" node="uL" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="w4">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="NodeRefExpression_Constraints" />
    <node concept="3Tm1VV" id="w5" role="1B3o_S" />
    <node concept="3uibUv" id="w6" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="w7" role="jymVt">
      <node concept="3cqZAl" id="wa" role="3clF45" />
      <node concept="3clFbS" id="wb" role="3clF47">
        <node concept="XkiVB" id="wd" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="we" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="wf" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="wg" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="wh" role="37wK5m">
              <property role="1adDun" value="0x11be716563cL" />
            </node>
            <node concept="Xl_RD" id="wi" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.NodeRefExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wc" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="w8" role="jymVt" />
    <node concept="3clFb_" id="w9" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="wj" role="1B3o_S" />
      <node concept="3uibUv" id="wk" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="wn" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="wo" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="wl" role="3clF47">
        <node concept="3cpWs8" id="wp" role="3cqZAp">
          <node concept="3cpWsn" id="ws" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="wt" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="wv" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="ww" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="wu" role="33vP2m">
              <node concept="1pGfFk" id="wx" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="wy" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="wz" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wq" role="3cqZAp">
          <node concept="2OqwBi" id="w$" role="3clFbG">
            <node concept="37vLTw" id="w_" role="2Oq$k0">
              <ref role="3cqZAo" node="ws" resolve="references" />
            </node>
            <node concept="liA8E" id="wA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="wB" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="wD" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="wE" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="wF" role="37wK5m">
                  <property role="1adDun" value="0x11be716563cL" />
                </node>
                <node concept="1adDum" id="wG" role="37wK5m">
                  <property role="1adDun" value="0x11be7172e8cL" />
                </node>
                <node concept="Xl_RD" id="wH" role="37wK5m">
                  <property role="Xl_RC" value="referentNode" />
                </node>
              </node>
              <node concept="2ShNRf" id="wC" role="37wK5m">
                <node concept="YeOm9" id="wI" role="2ShVmc">
                  <node concept="1Y3b0j" id="wJ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="wK" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="wP" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="wQ" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="wR" role="37wK5m">
                        <property role="1adDun" value="0x11be716563cL" />
                      </node>
                      <node concept="1adDum" id="wS" role="37wK5m">
                        <property role="1adDun" value="0x11be7172e8cL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="wL" role="1B3o_S" />
                    <node concept="Xjq3P" id="wM" role="37wK5m" />
                    <node concept="3clFb_" id="wN" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="wT" role="1B3o_S" />
                      <node concept="10P_77" id="wU" role="3clF45" />
                      <node concept="3clFbS" id="wV" role="3clF47">
                        <node concept="3clFbF" id="wX" role="3cqZAp">
                          <node concept="3clFbT" id="wY" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="wW" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="wO" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="wZ" role="1B3o_S" />
                      <node concept="3uibUv" id="x0" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="x1" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="x2" role="3clF47">
                        <node concept="3cpWs6" id="x4" role="3cqZAp">
                          <node concept="2ShNRf" id="x5" role="3cqZAk">
                            <node concept="YeOm9" id="x6" role="2ShVmc">
                              <node concept="1Y3b0j" id="x7" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="x8" role="1B3o_S" />
                                <node concept="3clFb_" id="x9" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="xb" role="1B3o_S" />
                                  <node concept="3clFbS" id="xc" role="3clF47">
                                    <node concept="3cpWs6" id="xf" role="3cqZAp">
                                      <node concept="1dyn4i" id="xg" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="xh" role="1dyrYi">
                                          <node concept="1pGfFk" id="xi" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="xj" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="xk" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582799302" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="xd" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="xe" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="xa" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="xl" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="xr" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="xm" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="xs" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="xn" role="1B3o_S" />
                                  <node concept="3uibUv" id="xo" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="xp" role="3clF47">
                                    <node concept="9aQIb" id="xt" role="3cqZAp">
                                      <node concept="3clFbS" id="xu" role="9aQI4">
                                        <node concept="3SKdUt" id="xv" role="3cqZAp">
                                          <node concept="3SKdUq" id="xx" role="3SKWNk">
                                            <property role="3SKdUp" value="roots only" />
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="xw" role="3cqZAp">
                                          <node concept="2ShNRf" id="xy" role="3clFbG">
                                            <node concept="1pGfFk" id="xz" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="x$" role="37wK5m">
                                                <node concept="1DoJHT" id="xB" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="xD" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="xE" role="1EMhIo">
                                                    <ref role="3cqZAo" node="xm" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="xC" role="2OqNvi" />
                                              </node>
                                              <node concept="3clFbT" id="x_" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="35c_gC" id="xA" role="37wK5m">
                                                <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="xq" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="x3" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wr" role="3cqZAp">
          <node concept="37vLTw" id="xF" role="3clFbG">
            <ref role="3cqZAo" node="ws" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xG">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Node_ConceptMethodCall_Constraints" />
    <node concept="3Tm1VV" id="xH" role="1B3o_S" />
    <node concept="3uibUv" id="xI" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="xJ" role="jymVt">
      <node concept="3cqZAl" id="xM" role="3clF45" />
      <node concept="3clFbS" id="xN" role="3clF47">
        <node concept="XkiVB" id="xP" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="xQ" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="xR" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="xS" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="xT" role="37wK5m">
              <property role="1adDun" value="0x1129a43046bL" />
            </node>
            <node concept="Xl_RD" id="xU" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="xK" role="jymVt" />
    <node concept="3clFb_" id="xL" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="xV" role="1B3o_S" />
      <node concept="3uibUv" id="xW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="xZ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="y0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="xX" role="3clF47">
        <node concept="3cpWs8" id="y1" role="3cqZAp">
          <node concept="3cpWsn" id="y4" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="y5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="y7" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="y8" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="y6" role="33vP2m">
              <node concept="1pGfFk" id="y9" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="ya" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="yb" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y2" role="3cqZAp">
          <node concept="2OqwBi" id="yc" role="3clFbG">
            <node concept="37vLTw" id="yd" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="references" />
            </node>
            <node concept="liA8E" id="ye" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="yf" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="yh" role="37wK5m">
                  <property role="1adDun" value="0xf3061a5392264cc5L" />
                </node>
                <node concept="1adDum" id="yi" role="37wK5m">
                  <property role="1adDun" value="0xa443f952ceaf5816L" />
                </node>
                <node concept="1adDum" id="yj" role="37wK5m">
                  <property role="1adDun" value="0x11857355952L" />
                </node>
                <node concept="1adDum" id="yk" role="37wK5m">
                  <property role="1adDun" value="0xf8c78301adL" />
                </node>
                <node concept="Xl_RD" id="yl" role="37wK5m">
                  <property role="Xl_RC" value="baseMethodDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="yg" role="37wK5m">
                <node concept="YeOm9" id="ym" role="2ShVmc">
                  <node concept="1Y3b0j" id="yn" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="yo" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="yt" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                      </node>
                      <node concept="1adDum" id="yu" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                      </node>
                      <node concept="1adDum" id="yv" role="37wK5m">
                        <property role="1adDun" value="0x11857355952L" />
                      </node>
                      <node concept="1adDum" id="yw" role="37wK5m">
                        <property role="1adDun" value="0xf8c78301adL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="yp" role="1B3o_S" />
                    <node concept="Xjq3P" id="yq" role="37wK5m" />
                    <node concept="3clFb_" id="yr" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="yx" role="1B3o_S" />
                      <node concept="10P_77" id="yy" role="3clF45" />
                      <node concept="3clFbS" id="yz" role="3clF47">
                        <node concept="3clFbF" id="y_" role="3cqZAp">
                          <node concept="3clFbT" id="yA" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="y$" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="ys" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="yB" role="1B3o_S" />
                      <node concept="3uibUv" id="yC" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="yD" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="yE" role="3clF47">
                        <node concept="3cpWs6" id="yG" role="3cqZAp">
                          <node concept="2ShNRf" id="yH" role="3cqZAk">
                            <node concept="YeOm9" id="yI" role="2ShVmc">
                              <node concept="1Y3b0j" id="yJ" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="yK" role="1B3o_S" />
                                <node concept="3clFb_" id="yL" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="yN" role="1B3o_S" />
                                  <node concept="3clFbS" id="yO" role="3clF47">
                                    <node concept="3cpWs6" id="yR" role="3cqZAp">
                                      <node concept="1dyn4i" id="yS" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="yT" role="1dyrYi">
                                          <node concept="1pGfFk" id="yU" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="yV" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="yW" role="37wK5m">
                                              <property role="Xl_RC" value="6302905782373066148" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="yP" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="yQ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="yM" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="yX" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="z3" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="yY" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="z4" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="yZ" role="1B3o_S" />
                                  <node concept="3uibUv" id="z0" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="z1" role="3clF47">
                                    <node concept="9aQIb" id="z5" role="3cqZAp">
                                      <node concept="3clFbS" id="z6" role="9aQI4">
                                        <node concept="3cpWs8" id="z7" role="3cqZAp">
                                          <node concept="3cpWsn" id="zx" role="3cpWs9">
                                            <property role="TrG5h" value="enclosingNode" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3Tqbb2" id="zy" role="1tU5fm" />
                                            <node concept="1eOMI4" id="zz" role="33vP2m">
                                              <node concept="3K4zz7" id="z$" role="1eOMHV">
                                                <node concept="1DoJHT" id="z_" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="zC" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="zD" role="1EMhIo">
                                                    <ref role="3cqZAo" node="yY" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="zA" role="3K4Cdx">
                                                  <node concept="1DoJHT" id="zE" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="zG" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="zH" role="1EMhIo">
                                                      <ref role="3cqZAo" node="yY" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="zF" role="2OqNvi" />
                                                </node>
                                                <node concept="2OqwBi" id="zB" role="3K4GZi">
                                                  <node concept="1DoJHT" id="zI" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="zK" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="zL" role="1EMhIo">
                                                      <ref role="3cqZAo" node="yY" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="zJ" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="z8" role="3cqZAp">
                                          <node concept="3cpWsn" id="zM" role="3cpWs9">
                                            <property role="TrG5h" value="leftExpression" />
                                            <node concept="3Tqbb2" id="zN" role="1tU5fm">
                                              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                            </node>
                                            <node concept="2OqwBi" id="zO" role="33vP2m">
                                              <node concept="1PxgMI" id="zP" role="2Oq$k0">
                                                <node concept="37vLTw" id="zR" role="1m5AlR">
                                                  <ref role="3cqZAo" node="zx" resolve="enclosingNode" />
                                                </node>
                                                <node concept="chp4Y" id="zS" role="3oSUPX">
                                                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="zQ" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="z9" role="3cqZAp">
                                          <node concept="3cpWsn" id="zT" role="3cpWs9">
                                            <property role="TrG5h" value="leftType" />
                                            <node concept="3Tqbb2" id="zU" role="1tU5fm" />
                                            <node concept="2OqwBi" id="zV" role="33vP2m">
                                              <node concept="3JvlWi" id="zW" role="2OqNvi" />
                                              <node concept="37vLTw" id="zX" role="2Oq$k0">
                                                <ref role="3cqZAo" node="zM" resolve="leftExpression" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="za" role="3cqZAp" />
                                        <node concept="3SKdUt" id="zb" role="3cqZAp">
                                          <node concept="3SKdUq" id="zY" role="3SKWNk">
                                            <property role="3SKdUp" value="any concept is AbstractConceptDeclaration, not mere BaseConcept" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="zc" role="3cqZAp">
                                          <node concept="3cpWsn" id="zZ" role="3cpWs9">
                                            <property role="TrG5h" value="defaultConceptTypeValue" />
                                            <node concept="3Tqbb2" id="$0" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                            <node concept="3B5_sB" id="$1" role="33vP2m">
                                              <ref role="3B5MYn" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="zd" role="3cqZAp">
                                          <node concept="3cpWsn" id="$2" role="3cpWs9">
                                            <property role="TrG5h" value="defaultNodeTypeValue" />
                                            <node concept="3Tqbb2" id="$3" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                            <node concept="3B5_sB" id="$4" role="33vP2m">
                                              <ref role="3B5MYn" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="ze" role="3cqZAp" />
                                        <node concept="3cpWs8" id="zf" role="3cqZAp">
                                          <node concept="3cpWsn" id="$5" role="3cpWs9">
                                            <property role="TrG5h" value="conceptNode" />
                                            <node concept="3Tqbb2" id="$6" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                            <node concept="10Nm6u" id="$7" role="33vP2m" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="zg" role="3cqZAp">
                                          <node concept="3cpWsn" id="$8" role="3cpWs9">
                                            <property role="TrG5h" value="isStatic" />
                                            <node concept="10P_77" id="$9" role="1tU5fm" />
                                            <node concept="3clFbT" id="$a" role="33vP2m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3SKdUt" id="zh" role="3cqZAp">
                                          <node concept="3SKdUq" id="$b" role="3SKWNk">
                                            <property role="3SKdUp" value=" when there's a concept type, there's no node to invoke instance method on." />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="zi" role="3cqZAp">
                                          <node concept="3cpWsn" id="$c" role="3cpWs9">
                                            <property role="TrG5h" value="conceptType" />
                                            <node concept="3Tqbb2" id="$d" role="1tU5fm">
                                              <ref role="ehGHo" to="tp25:5MFgGQnlLNI" resolve="SConceptType" />
                                            </node>
                                            <node concept="1UdQGJ" id="$e" role="33vP2m">
                                              <node concept="1YaCAy" id="$f" role="1Ub_4A">
                                                <property role="TrG5h" value="v" />
                                                <ref role="1YaFvo" to="tp25:5MFgGQnlLNI" resolve="SConceptType" />
                                              </node>
                                              <node concept="37vLTw" id="$g" role="1Ub_4B">
                                                <ref role="3cqZAo" node="zT" resolve="leftType" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="zj" role="3cqZAp">
                                          <node concept="3clFbS" id="$h" role="3clFbx">
                                            <node concept="3cpWs8" id="$j" role="3cqZAp">
                                              <node concept="3cpWsn" id="$l" role="3cpWs9">
                                                <property role="TrG5h" value="decl" />
                                                <node concept="3Tqbb2" id="$m" role="1tU5fm">
                                                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                </node>
                                                <node concept="2OqwBi" id="$n" role="33vP2m">
                                                  <node concept="37vLTw" id="$o" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="$c" resolve="conceptType" />
                                                  </node>
                                                  <node concept="3TrEf2" id="$p" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tp25:5MFgGQnlLNJ" resolve="conceptDeclaraton" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="$k" role="3cqZAp">
                                              <node concept="37vLTI" id="$q" role="3clFbG">
                                                <node concept="3K4zz7" id="$r" role="37vLTx">
                                                  <node concept="37vLTw" id="$t" role="3K4E3e">
                                                    <ref role="3cqZAo" node="$l" resolve="decl" />
                                                  </node>
                                                  <node concept="37vLTw" id="$u" role="3K4GZi">
                                                    <ref role="3cqZAo" node="zZ" resolve="defaultConceptTypeValue" />
                                                  </node>
                                                  <node concept="3y3z36" id="$v" role="3K4Cdx">
                                                    <node concept="37vLTw" id="$w" role="3uHU7B">
                                                      <ref role="3cqZAo" node="$l" resolve="decl" />
                                                    </node>
                                                    <node concept="10Nm6u" id="$x" role="3uHU7w" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="$s" role="37vLTJ">
                                                  <ref role="3cqZAo" node="$5" resolve="conceptNode" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="$i" role="3clFbw">
                                            <node concept="37vLTw" id="$y" role="2Oq$k0">
                                              <ref role="3cqZAo" node="$c" resolve="conceptType" />
                                            </node>
                                            <node concept="3x8VRR" id="$z" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="zk" role="3cqZAp" />
                                        <node concept="3clFbJ" id="zl" role="3cqZAp">
                                          <node concept="3clFbS" id="$$" role="3clFbx">
                                            <node concept="3cpWs8" id="$A" role="3cqZAp">
                                              <node concept="3cpWsn" id="$C" role="3cpWs9">
                                                <property role="TrG5h" value="conceptNodeType" />
                                                <node concept="3Tqbb2" id="$D" role="1tU5fm">
                                                  <ref role="ehGHo" to="tp25:h3THzq0" resolve="ConceptNodeType" />
                                                </node>
                                                <node concept="1UdQGJ" id="$E" role="33vP2m">
                                                  <node concept="37vLTw" id="$F" role="1Ub_4B">
                                                    <ref role="3cqZAo" node="zT" resolve="leftType" />
                                                  </node>
                                                  <node concept="1YaCAy" id="$G" role="1Ub_4A">
                                                    <property role="TrG5h" value="v" />
                                                    <ref role="1YaFvo" to="tp25:h3THzq0" resolve="ConceptNodeType" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="$B" role="3cqZAp">
                                              <node concept="3clFbS" id="$H" role="3clFbx">
                                                <node concept="3cpWs8" id="$J" role="3cqZAp">
                                                  <node concept="3cpWsn" id="$L" role="3cpWs9">
                                                    <property role="TrG5h" value="decl" />
                                                    <node concept="3Tqbb2" id="$M" role="1tU5fm">
                                                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                    </node>
                                                    <node concept="2OqwBi" id="$N" role="33vP2m">
                                                      <node concept="37vLTw" id="$O" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="$C" resolve="conceptNodeType" />
                                                      </node>
                                                      <node concept="3TrEf2" id="$P" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tp25:hbqa45m" resolve="conceptDeclaraton" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="$K" role="3cqZAp">
                                                  <node concept="37vLTI" id="$Q" role="3clFbG">
                                                    <node concept="37vLTw" id="$R" role="37vLTJ">
                                                      <ref role="3cqZAo" node="$5" resolve="conceptNode" />
                                                    </node>
                                                    <node concept="3K4zz7" id="$S" role="37vLTx">
                                                      <node concept="37vLTw" id="$T" role="3K4GZi">
                                                        <ref role="3cqZAo" node="zZ" resolve="defaultConceptTypeValue" />
                                                      </node>
                                                      <node concept="3y3z36" id="$U" role="3K4Cdx">
                                                        <node concept="37vLTw" id="$W" role="3uHU7B">
                                                          <ref role="3cqZAo" node="$L" resolve="decl" />
                                                        </node>
                                                        <node concept="10Nm6u" id="$X" role="3uHU7w" />
                                                      </node>
                                                      <node concept="37vLTw" id="$V" role="3K4E3e">
                                                        <ref role="3cqZAo" node="$L" resolve="decl" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="$I" role="3clFbw">
                                                <node concept="37vLTw" id="$Y" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="$C" resolve="conceptNodeType" />
                                                </node>
                                                <node concept="3x8VRR" id="$Z" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="$_" role="3clFbw">
                                            <node concept="3w_OXm" id="_0" role="2OqNvi" />
                                            <node concept="37vLTw" id="_1" role="2Oq$k0">
                                              <ref role="3cqZAo" node="$5" resolve="conceptNode" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="zm" role="3cqZAp">
                                          <node concept="3clFbS" id="_2" role="3clFbx">
                                            <node concept="3cpWs8" id="_4" role="3cqZAp">
                                              <node concept="3cpWsn" id="_6" role="3cpWs9">
                                                <property role="TrG5h" value="conceptTypeLit" />
                                                <node concept="3Tqbb2" id="_7" role="1tU5fm">
                                                  <ref role="ehGHo" to="tp25:4JM1Q3lfSBE" resolve="SConceptTypeLiteral" />
                                                </node>
                                                <node concept="1UdQGJ" id="_8" role="33vP2m">
                                                  <node concept="1YaCAy" id="_9" role="1Ub_4A">
                                                    <property role="TrG5h" value="v" />
                                                    <ref role="1YaFvo" to="tp25:4JM1Q3lfSBE" resolve="SConceptTypeLiteral" />
                                                  </node>
                                                  <node concept="37vLTw" id="_a" role="1Ub_4B">
                                                    <ref role="3cqZAo" node="zT" resolve="leftType" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="_5" role="3cqZAp">
                                              <node concept="3clFbS" id="_b" role="3clFbx">
                                                <node concept="3cpWs8" id="_d" role="3cqZAp">
                                                  <node concept="3cpWsn" id="_f" role="3cpWs9">
                                                    <property role="TrG5h" value="decl" />
                                                    <node concept="3Tqbb2" id="_g" role="1tU5fm">
                                                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                    </node>
                                                    <node concept="2OqwBi" id="_h" role="33vP2m">
                                                      <node concept="37vLTw" id="_i" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="_6" resolve="conceptTypeLit" />
                                                      </node>
                                                      <node concept="3TrEf2" id="_j" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tp25:4JM1Q3lfSBF" resolve="conceptDeclaraton" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="_e" role="3cqZAp">
                                                  <node concept="37vLTI" id="_k" role="3clFbG">
                                                    <node concept="37vLTw" id="_l" role="37vLTJ">
                                                      <ref role="3cqZAo" node="$5" resolve="conceptNode" />
                                                    </node>
                                                    <node concept="3K4zz7" id="_m" role="37vLTx">
                                                      <node concept="37vLTw" id="_n" role="3K4GZi">
                                                        <ref role="3cqZAo" node="zZ" resolve="defaultConceptTypeValue" />
                                                      </node>
                                                      <node concept="3y3z36" id="_o" role="3K4Cdx">
                                                        <node concept="10Nm6u" id="_q" role="3uHU7w" />
                                                        <node concept="37vLTw" id="_r" role="3uHU7B">
                                                          <ref role="3cqZAo" node="_f" resolve="decl" />
                                                        </node>
                                                      </node>
                                                      <node concept="37vLTw" id="_p" role="3K4E3e">
                                                        <ref role="3cqZAo" node="_f" resolve="decl" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="_c" role="3clFbw">
                                                <node concept="37vLTw" id="_s" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="_6" resolve="conceptTypeLit" />
                                                </node>
                                                <node concept="3x8VRR" id="_t" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="_3" role="3clFbw">
                                            <node concept="3w_OXm" id="_u" role="2OqNvi" />
                                            <node concept="37vLTw" id="_v" role="2Oq$k0">
                                              <ref role="3cqZAo" node="$5" resolve="conceptNode" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="zn" role="3cqZAp">
                                          <node concept="3clFbS" id="_w" role="3clFbx">
                                            <node concept="3cpWs8" id="_y" role="3cqZAp">
                                              <node concept="3cpWsn" id="__" role="3cpWs9">
                                                <property role="TrG5h" value="nodeType" />
                                                <node concept="3Tqbb2" id="_A" role="1tU5fm">
                                                  <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
                                                </node>
                                                <node concept="1UdQGJ" id="_B" role="33vP2m">
                                                  <node concept="1YaCAy" id="_C" role="1Ub_4A">
                                                    <property role="TrG5h" value="v" />
                                                    <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
                                                  </node>
                                                  <node concept="37vLTw" id="_D" role="1Ub_4B">
                                                    <ref role="3cqZAo" node="zT" resolve="leftType" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="_z" role="3cqZAp">
                                              <node concept="3clFbS" id="_E" role="3clFbx">
                                                <node concept="3cpWs8" id="_G" role="3cqZAp">
                                                  <node concept="3cpWsn" id="_I" role="3cpWs9">
                                                    <property role="TrG5h" value="decl" />
                                                    <node concept="3Tqbb2" id="_J" role="1tU5fm">
                                                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                    </node>
                                                    <node concept="2OqwBi" id="_K" role="33vP2m">
                                                      <node concept="37vLTw" id="_L" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="__" resolve="nodeType" />
                                                      </node>
                                                      <node concept="3TrEf2" id="_M" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="_H" role="3cqZAp">
                                                  <node concept="37vLTI" id="_N" role="3clFbG">
                                                    <node concept="3K4zz7" id="_O" role="37vLTx">
                                                      <node concept="37vLTw" id="_Q" role="3K4E3e">
                                                        <ref role="3cqZAo" node="_I" resolve="decl" />
                                                      </node>
                                                      <node concept="37vLTw" id="_R" role="3K4GZi">
                                                        <ref role="3cqZAo" node="$2" resolve="defaultNodeTypeValue" />
                                                      </node>
                                                      <node concept="3y3z36" id="_S" role="3K4Cdx">
                                                        <node concept="10Nm6u" id="_T" role="3uHU7w" />
                                                        <node concept="37vLTw" id="_U" role="3uHU7B">
                                                          <ref role="3cqZAo" node="_I" resolve="decl" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="_P" role="37vLTJ">
                                                      <ref role="3cqZAo" node="$5" resolve="conceptNode" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="_F" role="3clFbw">
                                                <node concept="37vLTw" id="_V" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="__" resolve="nodeType" />
                                                </node>
                                                <node concept="3x8VRR" id="_W" role="2OqNvi" />
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="_$" role="3cqZAp">
                                              <node concept="37vLTI" id="_X" role="3clFbG">
                                                <node concept="3clFbT" id="_Y" role="37vLTx">
                                                  <property role="3clFbU" value="false" />
                                                </node>
                                                <node concept="37vLTw" id="_Z" role="37vLTJ">
                                                  <ref role="3cqZAo" node="$8" resolve="isStatic" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="_x" role="3clFbw">
                                            <node concept="3w_OXm" id="A0" role="2OqNvi" />
                                            <node concept="37vLTw" id="A1" role="2Oq$k0">
                                              <ref role="3cqZAo" node="$5" resolve="conceptNode" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="zo" role="3cqZAp" />
                                        <node concept="3clFbJ" id="zp" role="3cqZAp">
                                          <node concept="3clFbS" id="A2" role="3clFbx">
                                            <node concept="3cpWs6" id="A4" role="3cqZAp">
                                              <node concept="2ShNRf" id="A5" role="3cqZAk">
                                                <node concept="1pGfFk" id="A6" role="2ShVmc">
                                                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="A3" role="3clFbw">
                                            <node concept="37vLTw" id="A7" role="2Oq$k0">
                                              <ref role="3cqZAo" node="$5" resolve="conceptNode" />
                                            </node>
                                            <node concept="3w_OXm" id="A8" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="zq" role="3cqZAp" />
                                        <node concept="3cpWs8" id="zr" role="3cqZAp">
                                          <node concept="3cpWsn" id="A9" role="3cpWs9">
                                            <property role="TrG5h" value="methods" />
                                            <node concept="2OqwBi" id="Aa" role="33vP2m">
                                              <node concept="ANE8D" id="Ac" role="2OqNvi" />
                                              <node concept="2OqwBi" id="Ad" role="2Oq$k0">
                                                <node concept="2OqwBi" id="Ae" role="2Oq$k0">
                                                  <node concept="37vLTw" id="Ag" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="$5" resolve="conceptNode" />
                                                  </node>
                                                  <node concept="2qgKlT" id="Ah" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpcn:wrIPXhfIPX" resolve="getVisibleConceptMethods" />
                                                    <node concept="37vLTw" id="Ai" role="37wK5m">
                                                      <ref role="3cqZAo" node="zx" resolve="enclosingNode" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3zZkjj" id="Af" role="2OqNvi">
                                                  <node concept="1bVj0M" id="Aj" role="23t8la">
                                                    <node concept="3clFbS" id="Ak" role="1bW5cS">
                                                      <node concept="3clFbF" id="Am" role="3cqZAp">
                                                        <node concept="3clFbC" id="An" role="3clFbG">
                                                          <node concept="37vLTw" id="Ao" role="3uHU7w">
                                                            <ref role="3cqZAo" node="$8" resolve="isStatic" />
                                                          </node>
                                                          <node concept="2OqwBi" id="Ap" role="3uHU7B">
                                                            <node concept="3TrcHB" id="Aq" role="2OqNvi">
                                                              <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
                                                            </node>
                                                            <node concept="37vLTw" id="Ar" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="Al" resolve="it" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="Al" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="As" role="1tU5fm" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="A3Dl8" id="Ab" role="1tU5fm">
                                              <node concept="3Tqbb2" id="At" role="A3Ik2">
                                                <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="zs" role="3cqZAp" />
                                        <node concept="3SKdUt" id="zt" role="3cqZAp">
                                          <node concept="3SKdUq" id="Au" role="3SKWNk">
                                            <property role="3SKdUp" value="to remove? (ap)" />
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="zu" role="3cqZAp">
                                          <node concept="3clFbS" id="Av" role="3clFbx">
                                            <node concept="3SKdUt" id="Ax" role="3cqZAp">
                                              <node concept="3SKdUq" id="Az" role="3SKWNk">
                                                <property role="3SKdUp" value="conceptNode&lt;&gt; is subtype of node&lt;AbstractConceptDeclaration&gt;, why can't I invoke methods of the latter (used to workaround with node.conceptNode.asNode.methodCall, which is stupid)" />
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="Ay" role="3cqZAp">
                                              <node concept="37vLTI" id="A$" role="3clFbG">
                                                <node concept="2OqwBi" id="A_" role="37vLTx">
                                                  <node concept="2OqwBi" id="AB" role="2Oq$k0">
                                                    <node concept="37vLTw" id="AD" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="A9" resolve="methods" />
                                                    </node>
                                                    <node concept="3QWeyG" id="AE" role="2OqNvi">
                                                      <node concept="2OqwBi" id="AF" role="576Qk">
                                                        <node concept="2OqwBi" id="AG" role="2Oq$k0">
                                                          <node concept="37vLTw" id="AI" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="zZ" resolve="defaultConceptTypeValue" />
                                                          </node>
                                                          <node concept="2qgKlT" id="AJ" role="2OqNvi">
                                                            <ref role="37wK5l" to="tpcn:wrIPXhfIPX" resolve="getVisibleConceptMethods" />
                                                            <node concept="37vLTw" id="AK" role="37wK5m">
                                                              <ref role="3cqZAo" node="zx" resolve="enclosingNode" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3zZkjj" id="AH" role="2OqNvi">
                                                          <node concept="1bVj0M" id="AL" role="23t8la">
                                                            <node concept="3clFbS" id="AM" role="1bW5cS">
                                                              <node concept="3clFbF" id="AO" role="3cqZAp">
                                                                <node concept="3clFbC" id="AP" role="3clFbG">
                                                                  <node concept="3clFbT" id="AQ" role="3uHU7w">
                                                                    <property role="3clFbU" value="false" />
                                                                  </node>
                                                                  <node concept="2OqwBi" id="AR" role="3uHU7B">
                                                                    <node concept="37vLTw" id="AS" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="AN" resolve="it" />
                                                                    </node>
                                                                    <node concept="3TrcHB" id="AT" role="2OqNvi">
                                                                      <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="Rh6nW" id="AN" role="1bW2Oz">
                                                              <property role="TrG5h" value="it" />
                                                              <node concept="2jxLKc" id="AU" role="1tU5fm" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="ANE8D" id="AC" role="2OqNvi" />
                                                </node>
                                                <node concept="37vLTw" id="AA" role="37vLTJ">
                                                  <ref role="3cqZAo" node="A9" resolve="methods" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="Aw" role="3clFbw">
                                            <node concept="37vLTw" id="AV" role="2Oq$k0">
                                              <ref role="3cqZAo" node="zT" resolve="leftType" />
                                            </node>
                                            <node concept="1mIQ4w" id="AW" role="2OqNvi">
                                              <node concept="chp4Y" id="AX" role="cj9EA">
                                                <ref role="cht4Q" to="tp25:h3THzq0" resolve="ConceptNodeType" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="zv" role="3cqZAp" />
                                        <node concept="3cpWs6" id="zw" role="3cqZAp">
                                          <node concept="2YIFZM" id="AY" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="AZ" role="37wK5m">
                                              <ref role="3cqZAo" node="A9" resolve="methods" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="z2" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="yF" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3" role="3cqZAp">
          <node concept="37vLTw" id="B0" role="3clFbG">
            <ref role="3cqZAo" node="y4" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="B1">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Node_GetReferentSearchScopeOperation_Constraints" />
    <node concept="3Tm1VV" id="B2" role="1B3o_S" />
    <node concept="3uibUv" id="B3" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="B4" role="jymVt">
      <node concept="3cqZAl" id="B7" role="3clF45" />
      <node concept="3clFbS" id="B8" role="3clF47">
        <node concept="XkiVB" id="Ba" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Bb" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Bc" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="Bd" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="Be" role="37wK5m">
              <property role="1adDun" value="0x11c530706b2L" />
            </node>
            <node concept="Xl_RD" id="Bf" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.Node_GetReferentSearchScopeOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="B9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="B5" role="jymVt" />
    <node concept="3clFb_" id="B6" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Bg" role="1B3o_S" />
      <node concept="3uibUv" id="Bh" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Bk" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="Bl" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="Bi" role="3clF47">
        <node concept="3cpWs8" id="Bm" role="3cqZAp">
          <node concept="3cpWsn" id="Bp" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Bq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Bs" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="Bt" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="Br" role="33vP2m">
              <node concept="1pGfFk" id="Bu" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Bv" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="Bw" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bn" role="3cqZAp">
          <node concept="2OqwBi" id="Bx" role="3clFbG">
            <node concept="37vLTw" id="By" role="2Oq$k0">
              <ref role="3cqZAo" node="Bp" resolve="references" />
            </node>
            <node concept="liA8E" id="Bz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="B$" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="BA" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="BB" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="BC" role="37wK5m">
                  <property role="1adDun" value="0x11c530706b2L" />
                </node>
                <node concept="1adDum" id="BD" role="37wK5m">
                  <property role="1adDun" value="0x11c530d1574L" />
                </node>
                <node concept="Xl_RD" id="BE" role="37wK5m">
                  <property role="Xl_RC" value="referenceLink" />
                </node>
              </node>
              <node concept="2ShNRf" id="B_" role="37wK5m">
                <node concept="YeOm9" id="BF" role="2ShVmc">
                  <node concept="1Y3b0j" id="BG" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="BH" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="BM" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="BN" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="BO" role="37wK5m">
                        <property role="1adDun" value="0x11c530706b2L" />
                      </node>
                      <node concept="1adDum" id="BP" role="37wK5m">
                        <property role="1adDun" value="0x11c530d1574L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="BI" role="1B3o_S" />
                    <node concept="Xjq3P" id="BJ" role="37wK5m" />
                    <node concept="3clFb_" id="BK" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="BQ" role="1B3o_S" />
                      <node concept="10P_77" id="BR" role="3clF45" />
                      <node concept="3clFbS" id="BS" role="3clF47">
                        <node concept="3clFbF" id="BU" role="3cqZAp">
                          <node concept="3clFbT" id="BV" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="BT" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="BL" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="BW" role="1B3o_S" />
                      <node concept="3uibUv" id="BX" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="BY" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="BZ" role="3clF47">
                        <node concept="3cpWs6" id="C1" role="3cqZAp">
                          <node concept="2ShNRf" id="C2" role="3cqZAk">
                            <node concept="YeOm9" id="C3" role="2ShVmc">
                              <node concept="1Y3b0j" id="C4" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="C5" role="1B3o_S" />
                                <node concept="3clFb_" id="C6" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="C8" role="1B3o_S" />
                                  <node concept="3clFbS" id="C9" role="3clF47">
                                    <node concept="3cpWs6" id="Cc" role="3cqZAp">
                                      <node concept="1dyn4i" id="Cd" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="Ce" role="1dyrYi">
                                          <node concept="1pGfFk" id="Cf" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="Cg" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="Ch" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582798555" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Ca" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="Cb" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="C7" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="Ci" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Co" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="Cj" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Cp" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="Ck" role="1B3o_S" />
                                  <node concept="3uibUv" id="Cl" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="Cm" role="3clF47">
                                    <node concept="9aQIb" id="Cq" role="3cqZAp">
                                      <node concept="3clFbS" id="Cr" role="9aQI4">
                                        <node concept="3SKdUt" id="Cs" role="3cqZAp">
                                          <node concept="3SKdUq" id="Cw" role="3SKWNk">
                                            <property role="3SKdUp" value="reference links " />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="Ct" role="3cqZAp">
                                          <node concept="3cpWsn" id="Cx" role="3cpWs9">
                                            <property role="TrG5h" value="dotOperandConcept" />
                                            <node concept="2OqwBi" id="Cy" role="33vP2m">
                                              <node concept="2qgKlT" id="C$" role="2OqNvi">
                                                <ref role="37wK5l" to="tpeu:hEwJdFJ" resolve="getLeftNodeConcept" />
                                                <node concept="1PxgMI" id="CA" role="37wK5m">
                                                  <node concept="1eOMI4" id="CB" role="1m5AlR">
                                                    <node concept="3K4zz7" id="CD" role="1eOMHV">
                                                      <node concept="1DoJHT" id="CE" role="3K4E3e">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <node concept="3uibUv" id="CH" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="CI" role="1EMhIo">
                                                          <ref role="3cqZAo" node="Cj" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="CF" role="3K4Cdx">
                                                        <node concept="1DoJHT" id="CJ" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getReferenceNode" />
                                                          <node concept="3uibUv" id="CL" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="CM" role="1EMhIo">
                                                            <ref role="3cqZAo" node="Cj" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="3w_OXm" id="CK" role="2OqNvi" />
                                                      </node>
                                                      <node concept="2OqwBi" id="CG" role="3K4GZi">
                                                        <node concept="1DoJHT" id="CN" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getReferenceNode" />
                                                          <node concept="3uibUv" id="CP" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="CQ" role="1EMhIo">
                                                            <ref role="3cqZAo" node="Cj" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="1mfA1w" id="CO" role="2OqNvi" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="chp4Y" id="CC" role="3oSUPX">
                                                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="C_" role="2Oq$k0">
                                                <ref role="35c_gD" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                                              </node>
                                            </node>
                                            <node concept="3Tqbb2" id="Cz" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="Cu" role="3cqZAp">
                                          <node concept="3cpWsn" id="CR" role="3cpWs9">
                                            <property role="TrG5h" value="links" />
                                            <node concept="2OqwBi" id="CS" role="33vP2m">
                                              <node concept="37vLTw" id="CU" role="2Oq$k0">
                                                <ref role="3cqZAo" node="Cx" resolve="dotOperandConcept" />
                                              </node>
                                              <node concept="2qgKlT" id="CV" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                              </node>
                                            </node>
                                            <node concept="2I9FWS" id="CT" role="1tU5fm">
                                              <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="Cv" role="3cqZAp">
                                          <node concept="2YIFZM" id="CW" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="CX" role="37wK5m">
                                              <node concept="37vLTw" id="CY" role="2Oq$k0">
                                                <ref role="3cqZAo" node="CR" resolve="links" />
                                              </node>
                                              <node concept="3zZkjj" id="CZ" role="2OqNvi">
                                                <node concept="1bVj0M" id="D0" role="23t8la">
                                                  <node concept="Rh6nW" id="D1" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="D3" role="1tU5fm" />
                                                  </node>
                                                  <node concept="3clFbS" id="D2" role="1bW5cS">
                                                    <node concept="3clFbF" id="D4" role="3cqZAp">
                                                      <node concept="2OqwBi" id="D5" role="3clFbG">
                                                        <node concept="2OqwBi" id="D6" role="2Oq$k0">
                                                          <node concept="37vLTw" id="D8" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="D1" resolve="it" />
                                                          </node>
                                                          <node concept="3TrcHB" id="D9" role="2OqNvi">
                                                            <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                                          </node>
                                                        </node>
                                                        <node concept="3t7uKx" id="D7" role="2OqNvi">
                                                          <node concept="uoxfO" id="Da" role="3t7uKA">
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
                                  <node concept="2AHcQZ" id="Cn" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="C0" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bo" role="3cqZAp">
          <node concept="37vLTw" id="Db" role="3clFbG">
            <ref role="3cqZAo" node="Bp" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Bj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Dc">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Node_IsRoleOperation_Constraints" />
    <node concept="3Tm1VV" id="Dd" role="1B3o_S" />
    <node concept="3uibUv" id="De" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Df" role="jymVt">
      <node concept="3cqZAl" id="Di" role="3clF45" />
      <node concept="3clFbS" id="Dj" role="3clF47">
        <node concept="XkiVB" id="Dl" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Dm" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Dn" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="Do" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="Dp" role="37wK5m">
              <property role="1adDun" value="0x10a67578ddeL" />
            </node>
            <node concept="Xl_RD" id="Dq" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Dk" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Dg" role="jymVt" />
    <node concept="3clFb_" id="Dh" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Dr" role="1B3o_S" />
      <node concept="3uibUv" id="Ds" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Dv" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="Dw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="Dt" role="3clF47">
        <node concept="3cpWs8" id="Dx" role="3cqZAp">
          <node concept="3cpWsn" id="D$" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="D_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="DB" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="DC" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="DA" role="33vP2m">
              <node concept="1pGfFk" id="DD" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="DE" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="DF" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dy" role="3cqZAp">
          <node concept="2OqwBi" id="DG" role="3clFbG">
            <node concept="37vLTw" id="DH" role="2Oq$k0">
              <ref role="3cqZAo" node="D$" resolve="references" />
            </node>
            <node concept="liA8E" id="DI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="DJ" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="DL" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="DM" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="DN" role="37wK5m">
                  <property role="1adDun" value="0x10a67578ddeL" />
                </node>
                <node concept="1adDum" id="DO" role="37wK5m">
                  <property role="1adDun" value="0x10a675c34a9L" />
                </node>
                <node concept="Xl_RD" id="DP" role="37wK5m">
                  <property role="Xl_RC" value="linkInParent" />
                </node>
              </node>
              <node concept="2ShNRf" id="DK" role="37wK5m">
                <node concept="YeOm9" id="DQ" role="2ShVmc">
                  <node concept="1Y3b0j" id="DR" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="DS" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="DX" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="DY" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="DZ" role="37wK5m">
                        <property role="1adDun" value="0x10a67578ddeL" />
                      </node>
                      <node concept="1adDum" id="E0" role="37wK5m">
                        <property role="1adDun" value="0x10a675c34a9L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="DT" role="1B3o_S" />
                    <node concept="Xjq3P" id="DU" role="37wK5m" />
                    <node concept="3clFb_" id="DV" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="E1" role="1B3o_S" />
                      <node concept="10P_77" id="E2" role="3clF45" />
                      <node concept="3clFbS" id="E3" role="3clF47">
                        <node concept="3clFbF" id="E5" role="3cqZAp">
                          <node concept="3clFbT" id="E6" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="E4" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="DW" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="E7" role="1B3o_S" />
                      <node concept="3uibUv" id="E8" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="E9" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="Ea" role="3clF47">
                        <node concept="3cpWs6" id="Ec" role="3cqZAp">
                          <node concept="2ShNRf" id="Ed" role="3cqZAk">
                            <node concept="YeOm9" id="Ee" role="2ShVmc">
                              <node concept="1Y3b0j" id="Ef" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Eg" role="1B3o_S" />
                                <node concept="3clFb_" id="Eh" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="Ej" role="1B3o_S" />
                                  <node concept="3clFbS" id="Ek" role="3clF47">
                                    <node concept="3cpWs6" id="En" role="3cqZAp">
                                      <node concept="1dyn4i" id="Eo" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="Ep" role="1dyrYi">
                                          <node concept="1pGfFk" id="Eq" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="Er" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="Es" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582797546" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="El" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="Em" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Ei" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="Et" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Ez" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="Eu" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="E$" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="Ev" role="1B3o_S" />
                                  <node concept="3uibUv" id="Ew" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="Ex" role="3clF47">
                                    <node concept="9aQIb" id="E_" role="3cqZAp">
                                      <node concept="3clFbS" id="EA" role="9aQI4">
                                        <node concept="3cpWs8" id="EB" role="3cqZAp">
                                          <node concept="3cpWsn" id="ED" role="3cpWs9">
                                            <property role="TrG5h" value="conceptOfParent" />
                                            <node concept="3Tqbb2" id="EE" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="EF" role="33vP2m">
                                              <node concept="1DoJHT" id="EG" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <node concept="3uibUv" id="EI" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="EJ" role="1EMhIo">
                                                  <ref role="3cqZAo" node="Eu" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="EH" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tp25:gDBmUTw" resolve="conceptOfParent" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="EC" role="3cqZAp">
                                          <node concept="2YIFZM" id="EK" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="EL" role="37wK5m">
                                              <node concept="37vLTw" id="EM" role="2Oq$k0">
                                                <ref role="3cqZAo" node="ED" resolve="conceptOfParent" />
                                              </node>
                                              <node concept="2qgKlT" id="EN" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Ey" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Eb" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dz" role="3cqZAp">
          <node concept="37vLTw" id="EO" role="3clFbG">
            <ref role="3cqZAo" node="D$" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Du" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="EP">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="PropertyAttributeQualifier_Constraints" />
    <node concept="3Tm1VV" id="EQ" role="1B3o_S" />
    <node concept="3uibUv" id="ER" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="ES" role="jymVt">
      <node concept="3cqZAl" id="EV" role="3clF45" />
      <node concept="3clFbS" id="EW" role="3clF47">
        <node concept="XkiVB" id="EY" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="EZ" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="F0" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="F1" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="F2" role="37wK5m">
              <property role="1adDun" value="0x58ea5217b045c9b9L" />
            </node>
            <node concept="Xl_RD" id="F3" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.PropertyAttributeQualifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="EX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="ET" role="jymVt" />
    <node concept="3clFb_" id="EU" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="F4" role="1B3o_S" />
      <node concept="3uibUv" id="F5" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="F8" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="F9" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="F6" role="3clF47">
        <node concept="3cpWs8" id="Fa" role="3cqZAp">
          <node concept="3cpWsn" id="Fd" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Fe" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Fg" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="Fh" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="Ff" role="33vP2m">
              <node concept="1pGfFk" id="Fi" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Fj" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="Fk" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fb" role="3cqZAp">
          <node concept="2OqwBi" id="Fl" role="3clFbG">
            <node concept="37vLTw" id="Fm" role="2Oq$k0">
              <ref role="3cqZAo" node="Fd" resolve="references" />
            </node>
            <node concept="liA8E" id="Fn" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Fo" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="Fq" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="Fr" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="Fs" role="37wK5m">
                  <property role="1adDun" value="0x58ea5217b045c9b9L" />
                </node>
                <node concept="1adDum" id="Ft" role="37wK5m">
                  <property role="1adDun" value="0x58ea5217b045c9baL" />
                </node>
                <node concept="Xl_RD" id="Fu" role="37wK5m">
                  <property role="Xl_RC" value="attributeConcept" />
                </node>
              </node>
              <node concept="2ShNRf" id="Fp" role="37wK5m">
                <node concept="YeOm9" id="Fv" role="2ShVmc">
                  <node concept="1Y3b0j" id="Fw" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Fx" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="FA" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="FB" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="FC" role="37wK5m">
                        <property role="1adDun" value="0x58ea5217b045c9b9L" />
                      </node>
                      <node concept="1adDum" id="FD" role="37wK5m">
                        <property role="1adDun" value="0x58ea5217b045c9baL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Fy" role="1B3o_S" />
                    <node concept="Xjq3P" id="Fz" role="37wK5m" />
                    <node concept="3clFb_" id="F$" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="FE" role="1B3o_S" />
                      <node concept="10P_77" id="FF" role="3clF45" />
                      <node concept="3clFbS" id="FG" role="3clF47">
                        <node concept="3clFbF" id="FI" role="3cqZAp">
                          <node concept="3clFbT" id="FJ" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="FH" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="F_" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="FK" role="1B3o_S" />
                      <node concept="3uibUv" id="FL" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="FM" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="FN" role="3clF47">
                        <node concept="3cpWs6" id="FP" role="3cqZAp">
                          <node concept="2ShNRf" id="FQ" role="3cqZAk">
                            <node concept="YeOm9" id="FR" role="2ShVmc">
                              <node concept="1Y3b0j" id="FS" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="FT" role="1B3o_S" />
                                <node concept="3clFb_" id="FU" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="FY" role="1B3o_S" />
                                  <node concept="10P_77" id="FZ" role="3clF45" />
                                  <node concept="3clFbS" id="G0" role="3clF47">
                                    <node concept="3clFbF" id="G2" role="3cqZAp">
                                      <node concept="3clFbT" id="G3" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="G1" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="FV" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="G4" role="1B3o_S" />
                                  <node concept="3uibUv" id="G5" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="G6" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Ga" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="G7" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Gb" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="G8" role="3clF47">
                                    <node concept="3clFbF" id="Gc" role="3cqZAp">
                                      <node concept="2YIFZM" id="Gd" role="3clFbG">
                                        <ref role="37wK5l" to="tpcn:4HG1OVl5bFd" resolve="getAttributeRoleSafe" />
                                        <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                                        <node concept="1DoJHT" id="Ge" role="37wK5m">
                                          <property role="1Dpdpm" value="getParameterNode" />
                                          <node concept="3uibUv" id="Gf" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="Gg" role="1EMhIo">
                                            <ref role="3cqZAo" node="G7" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="G9" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="FW" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="Gh" role="1B3o_S" />
                                  <node concept="3clFbS" id="Gi" role="3clF47">
                                    <node concept="3cpWs6" id="Gl" role="3cqZAp">
                                      <node concept="1dyn4i" id="Gm" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="Gn" role="1dyrYi">
                                          <node concept="1pGfFk" id="Go" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="Gp" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="Gq" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582797692" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Gj" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="Gk" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="FX" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="Gr" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Gx" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="Gs" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Gy" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="Gt" role="1B3o_S" />
                                  <node concept="3uibUv" id="Gu" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="Gv" role="3clF47">
                                    <node concept="9aQIb" id="Gz" role="3cqZAp">
                                      <node concept="3clFbS" id="G$" role="9aQI4">
                                        <node concept="3clFbF" id="G_" role="3cqZAp">
                                          <node concept="2YIFZM" id="GA" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2YIFZM" id="GB" role="37wK5m">
                                              <ref role="37wK5l" to="tpcn:6_gUeurcK7u" resolve="getApplicableAttributes" />
                                              <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                                              <node concept="1PxgMI" id="GC" role="37wK5m">
                                                <property role="1BlNFB" value="true" />
                                                <node concept="1eOMI4" id="GE" role="1m5AlR">
                                                  <node concept="3K4zz7" id="GG" role="1eOMHV">
                                                    <node concept="1DoJHT" id="GH" role="3K4E3e">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="GK" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="GL" role="1EMhIo">
                                                        <ref role="3cqZAo" node="Gs" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="GI" role="3K4Cdx">
                                                      <node concept="1DoJHT" id="GM" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <node concept="3uibUv" id="GO" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="GP" role="1EMhIo">
                                                          <ref role="3cqZAo" node="Gs" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="3w_OXm" id="GN" role="2OqNvi" />
                                                    </node>
                                                    <node concept="2OqwBi" id="GJ" role="3K4GZi">
                                                      <node concept="1DoJHT" id="GQ" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <node concept="3uibUv" id="GS" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="GT" role="1EMhIo">
                                                          <ref role="3cqZAo" node="Gs" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="1mfA1w" id="GR" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="chp4Y" id="GF" role="3oSUPX">
                                                  <ref role="cht4Q" to="tp25:5zEkxuKhqeM" resolve="AttributeAccess" />
                                                </node>
                                              </node>
                                              <node concept="3B5_sB" id="GD" role="37wK5m">
                                                <ref role="3B5MYn" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Gw" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="FO" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fc" role="3cqZAp">
          <node concept="37vLTw" id="GU" role="3clFbG">
            <ref role="3cqZAo" node="Fd" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="F7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="GV">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="PropertyIdRefExpression_Constraints" />
    <node concept="3Tm1VV" id="GW" role="1B3o_S" />
    <node concept="3uibUv" id="GX" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="GY" role="jymVt">
      <node concept="3cqZAl" id="H1" role="3clF45" />
      <node concept="3clFbS" id="H2" role="3clF47">
        <node concept="XkiVB" id="H4" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="H5" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="H6" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="H7" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="H8" role="37wK5m">
              <property role="1adDun" value="0x24b2bf7ce1a42fa0L" />
            </node>
            <node concept="Xl_RD" id="H9" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="H3" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="GZ" role="jymVt" />
    <node concept="3clFb_" id="H0" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Ha" role="1B3o_S" />
      <node concept="3uibUv" id="Hb" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="He" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="Hf" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="Hc" role="3clF47">
        <node concept="3cpWs8" id="Hg" role="3cqZAp">
          <node concept="3cpWsn" id="Hj" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Hk" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Hm" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="Hn" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="Hl" role="33vP2m">
              <node concept="1pGfFk" id="Ho" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Hp" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="Hq" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hh" role="3cqZAp">
          <node concept="2OqwBi" id="Hr" role="3clFbG">
            <node concept="37vLTw" id="Hs" role="2Oq$k0">
              <ref role="3cqZAo" node="Hj" resolve="references" />
            </node>
            <node concept="liA8E" id="Ht" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Hu" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="Hw" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="Hx" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="Hy" role="37wK5m">
                  <property role="1adDun" value="0x24b2bf7ce1a42fa0L" />
                </node>
                <node concept="1adDum" id="Hz" role="37wK5m">
                  <property role="1adDun" value="0x24b2bf7ce1a42fa2L" />
                </node>
                <node concept="Xl_RD" id="H$" role="37wK5m">
                  <property role="Xl_RC" value="propertyDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="Hv" role="37wK5m">
                <node concept="YeOm9" id="H_" role="2ShVmc">
                  <node concept="1Y3b0j" id="HA" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="HB" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="HG" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="HH" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="HI" role="37wK5m">
                        <property role="1adDun" value="0x24b2bf7ce1a42fa0L" />
                      </node>
                      <node concept="1adDum" id="HJ" role="37wK5m">
                        <property role="1adDun" value="0x24b2bf7ce1a42fa2L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="HC" role="1B3o_S" />
                    <node concept="Xjq3P" id="HD" role="37wK5m" />
                    <node concept="3clFb_" id="HE" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="HK" role="1B3o_S" />
                      <node concept="10P_77" id="HL" role="3clF45" />
                      <node concept="3clFbS" id="HM" role="3clF47">
                        <node concept="3clFbF" id="HO" role="3cqZAp">
                          <node concept="3clFbT" id="HP" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="HN" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="HF" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="HQ" role="1B3o_S" />
                      <node concept="3uibUv" id="HR" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="HS" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="HT" role="3clF47">
                        <node concept="3cpWs6" id="HV" role="3cqZAp">
                          <node concept="2ShNRf" id="HW" role="3cqZAk">
                            <node concept="YeOm9" id="HX" role="2ShVmc">
                              <node concept="1Y3b0j" id="HY" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="HZ" role="1B3o_S" />
                                <node concept="3clFb_" id="I0" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="I2" role="1B3o_S" />
                                  <node concept="3clFbS" id="I3" role="3clF47">
                                    <node concept="3cpWs6" id="I6" role="3cqZAp">
                                      <node concept="1dyn4i" id="I7" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="I8" role="1dyrYi">
                                          <node concept="1pGfFk" id="I9" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="Ia" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="Ib" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582799265" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="I4" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="I5" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="I1" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="Ic" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Ii" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="Id" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Ij" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="Ie" role="1B3o_S" />
                                  <node concept="3uibUv" id="If" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="Ig" role="3clF47">
                                    <node concept="9aQIb" id="Ik" role="3cqZAp">
                                      <node concept="3clFbS" id="Il" role="9aQI4">
                                        <node concept="3clFbF" id="Im" role="3cqZAp">
                                          <node concept="2YIFZM" id="In" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="Io" role="37wK5m">
                                              <node concept="2OqwBi" id="Ip" role="2Oq$k0">
                                                <node concept="1DoJHT" id="Ir" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <node concept="3uibUv" id="It" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="Iu" role="1EMhIo">
                                                    <ref role="3cqZAo" node="Id" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="Is" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tp25:2iMJRNxD2Yx" resolve="conceptDeclaration" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="Iq" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Ih" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="HU" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hi" role="3cqZAp">
          <node concept="37vLTw" id="Iv" role="3clFbG">
            <ref role="3cqZAo" node="Hj" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Hd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Iw">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="PropertyNameRefExpression_Constraints" />
    <node concept="3Tm1VV" id="Ix" role="1B3o_S" />
    <node concept="3uibUv" id="Iy" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Iz" role="jymVt">
      <node concept="3cqZAl" id="IA" role="3clF45" />
      <node concept="3clFbS" id="IB" role="3clF47">
        <node concept="XkiVB" id="ID" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="IE" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="IF" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="IG" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="IH" role="37wK5m">
              <property role="1adDun" value="0x48e6e269518c89f7L" />
            </node>
            <node concept="Xl_RD" id="II" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.PropertyNameRefExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="I$" role="jymVt" />
    <node concept="3clFb_" id="I_" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="IJ" role="1B3o_S" />
      <node concept="3uibUv" id="IK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="IN" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="IO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="IL" role="3clF47">
        <node concept="3cpWs8" id="IP" role="3cqZAp">
          <node concept="3cpWsn" id="IS" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="IT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="IV" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="IW" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="IU" role="33vP2m">
              <node concept="1pGfFk" id="IX" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="IY" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="IZ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IQ" role="3cqZAp">
          <node concept="2OqwBi" id="J0" role="3clFbG">
            <node concept="37vLTw" id="J1" role="2Oq$k0">
              <ref role="3cqZAo" node="IS" resolve="references" />
            </node>
            <node concept="liA8E" id="J2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="J3" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="J5" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="J6" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="J7" role="37wK5m">
                  <property role="1adDun" value="0x48e6e269518c89f7L" />
                </node>
                <node concept="1adDum" id="J8" role="37wK5m">
                  <property role="1adDun" value="0x48e6e269518c89f9L" />
                </node>
                <node concept="Xl_RD" id="J9" role="37wK5m">
                  <property role="Xl_RC" value="propertyDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="J4" role="37wK5m">
                <node concept="YeOm9" id="Ja" role="2ShVmc">
                  <node concept="1Y3b0j" id="Jb" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Jc" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Jh" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="Ji" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="Jj" role="37wK5m">
                        <property role="1adDun" value="0x48e6e269518c89f7L" />
                      </node>
                      <node concept="1adDum" id="Jk" role="37wK5m">
                        <property role="1adDun" value="0x48e6e269518c89f9L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Jd" role="1B3o_S" />
                    <node concept="Xjq3P" id="Je" role="37wK5m" />
                    <node concept="3clFb_" id="Jf" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Jl" role="1B3o_S" />
                      <node concept="10P_77" id="Jm" role="3clF45" />
                      <node concept="3clFbS" id="Jn" role="3clF47">
                        <node concept="3clFbF" id="Jp" role="3cqZAp">
                          <node concept="3clFbT" id="Jq" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Jo" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Jg" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Jr" role="1B3o_S" />
                      <node concept="3uibUv" id="Js" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="Jt" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="Ju" role="3clF47">
                        <node concept="3cpWs6" id="Jw" role="3cqZAp">
                          <node concept="2ShNRf" id="Jx" role="3cqZAk">
                            <node concept="YeOm9" id="Jy" role="2ShVmc">
                              <node concept="1Y3b0j" id="Jz" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="J$" role="1B3o_S" />
                                <node concept="3clFb_" id="J_" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="JB" role="1B3o_S" />
                                  <node concept="3clFbS" id="JC" role="3clF47">
                                    <node concept="3cpWs6" id="JF" role="3cqZAp">
                                      <node concept="1dyn4i" id="JG" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="JH" role="1dyrYi">
                                          <node concept="1pGfFk" id="JI" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="JJ" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="JK" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582802040" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="JD" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="JE" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="JA" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="JL" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="JR" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="JM" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="JS" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="JN" role="1B3o_S" />
                                  <node concept="3uibUv" id="JO" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="JP" role="3clF47">
                                    <node concept="9aQIb" id="JT" role="3cqZAp">
                                      <node concept="3clFbS" id="JU" role="9aQI4">
                                        <node concept="3clFbF" id="JV" role="3cqZAp">
                                          <node concept="2YIFZM" id="JW" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="JX" role="37wK5m">
                                              <node concept="2OqwBi" id="JY" role="2Oq$k0">
                                                <node concept="1DoJHT" id="K0" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <node concept="3uibUv" id="K2" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="K3" role="1EMhIo">
                                                    <ref role="3cqZAo" node="JM" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="K1" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tp25:4zASA_hz8BS" resolve="conceptDeclaration" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="JZ" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="JQ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Jv" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IR" role="3cqZAp">
          <node concept="37vLTw" id="K4" role="3clFbG">
            <ref role="3cqZAo" node="IS" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="IM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="K5">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="PropertyQualifier_Constraints" />
    <node concept="3Tm1VV" id="K6" role="1B3o_S" />
    <node concept="3uibUv" id="K7" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="K8" role="jymVt">
      <node concept="3cqZAl" id="Kb" role="3clF45" />
      <node concept="3clFbS" id="Kc" role="3clF47">
        <node concept="XkiVB" id="Ke" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Kf" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Kg" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="Kh" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="Ki" role="37wK5m">
              <property role="1adDun" value="0x26b292a5afc7ccadL" />
            </node>
            <node concept="Xl_RD" id="Kj" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.PropertyQualifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Kd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="K9" role="jymVt" />
    <node concept="3clFb_" id="Ka" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Kk" role="1B3o_S" />
      <node concept="3uibUv" id="Kl" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Ko" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="Kp" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="Km" role="3clF47">
        <node concept="3cpWs8" id="Kq" role="3cqZAp">
          <node concept="3cpWsn" id="Kt" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Ku" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Kw" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="Kx" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="Kv" role="33vP2m">
              <node concept="1pGfFk" id="Ky" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Kz" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="K$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kr" role="3cqZAp">
          <node concept="2OqwBi" id="K_" role="3clFbG">
            <node concept="37vLTw" id="KA" role="2Oq$k0">
              <ref role="3cqZAo" node="Kt" resolve="references" />
            </node>
            <node concept="liA8E" id="KB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="KC" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="KE" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="KF" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="KG" role="37wK5m">
                  <property role="1adDun" value="0x26b292a5afc7ccadL" />
                </node>
                <node concept="1adDum" id="KH" role="37wK5m">
                  <property role="1adDun" value="0x26b292a5afc7ccafL" />
                </node>
                <node concept="Xl_RD" id="KI" role="37wK5m">
                  <property role="Xl_RC" value="property" />
                </node>
              </node>
              <node concept="2ShNRf" id="KD" role="37wK5m">
                <node concept="YeOm9" id="KJ" role="2ShVmc">
                  <node concept="1Y3b0j" id="KK" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="KL" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="KQ" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="KR" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="KS" role="37wK5m">
                        <property role="1adDun" value="0x26b292a5afc7ccadL" />
                      </node>
                      <node concept="1adDum" id="KT" role="37wK5m">
                        <property role="1adDun" value="0x26b292a5afc7ccafL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="KM" role="1B3o_S" />
                    <node concept="Xjq3P" id="KN" role="37wK5m" />
                    <node concept="3clFb_" id="KO" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="KU" role="1B3o_S" />
                      <node concept="10P_77" id="KV" role="3clF45" />
                      <node concept="3clFbS" id="KW" role="3clF47">
                        <node concept="3clFbF" id="KY" role="3cqZAp">
                          <node concept="3clFbT" id="KZ" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="KX" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="KP" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="L0" role="1B3o_S" />
                      <node concept="3uibUv" id="L1" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="L2" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="L3" role="3clF47">
                        <node concept="3cpWs6" id="L5" role="3cqZAp">
                          <node concept="2ShNRf" id="L6" role="3cqZAk">
                            <node concept="YeOm9" id="L7" role="2ShVmc">
                              <node concept="1Y3b0j" id="L8" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="L9" role="1B3o_S" />
                                <node concept="3clFb_" id="La" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="Lc" role="1B3o_S" />
                                  <node concept="3clFbS" id="Ld" role="3clF47">
                                    <node concept="3cpWs6" id="Lg" role="3cqZAp">
                                      <node concept="1dyn4i" id="Lh" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="Li" role="1dyrYi">
                                          <node concept="1pGfFk" id="Lj" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="Lk" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="Ll" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582800836" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Le" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="Lf" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Lb" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="Lm" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Ls" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="Ln" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Lt" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="Lo" role="1B3o_S" />
                                  <node concept="3uibUv" id="Lp" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="Lq" role="3clF47">
                                    <node concept="9aQIb" id="Lu" role="3cqZAp">
                                      <node concept="3clFbS" id="Lv" role="9aQI4">
                                        <node concept="3clFbF" id="Lw" role="3cqZAp">
                                          <node concept="2YIFZM" id="Lx" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="Ly" role="37wK5m">
                                              <node concept="2OqwBi" id="Lz" role="2Oq$k0">
                                                <node concept="2qgKlT" id="L_" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpeu:hEwJdFJ" resolve="getLeftNodeConcept" />
                                                  <node concept="2OqwBi" id="LB" role="37wK5m">
                                                    <node concept="1DoJHT" id="LC" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="LE" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="LF" role="1EMhIo">
                                                        <ref role="3cqZAo" node="Ln" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="2Xjw5R" id="LD" role="2OqNvi">
                                                      <node concept="1xMEDy" id="LG" role="1xVPHs">
                                                        <node concept="chp4Y" id="LI" role="ri$Ld">
                                                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                        </node>
                                                      </node>
                                                      <node concept="1xIGOp" id="LH" role="1xVPHs" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="35c_gC" id="LA" role="2Oq$k0">
                                                  <ref role="35c_gD" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="L$" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Lr" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="L4" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ks" role="3cqZAp">
          <node concept="37vLTw" id="LJ" role="3clFbG">
            <ref role="3cqZAo" node="Kt" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Kn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="LK">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SEnumMemberOperation_Constraints" />
    <node concept="3Tm1VV" id="LL" role="1B3o_S" />
    <node concept="3uibUv" id="LM" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="LN" role="jymVt">
      <node concept="3cqZAl" id="LR" role="3clF45" />
      <node concept="3clFbS" id="LS" role="3clF47">
        <node concept="XkiVB" id="LU" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="LV" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SInterfaceConcept" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="LW" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="LX" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="LY" role="37wK5m">
              <property role="1adDun" value="0x120f244ef53L" />
            </node>
            <node concept="Xl_RD" id="LZ" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SEnumMemberOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LT" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="LO" role="jymVt" />
    <node concept="3clFb_" id="LP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="M0" role="1B3o_S" />
      <node concept="3uibUv" id="M1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="M4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="M5" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="M2" role="3clF47">
        <node concept="3clFbF" id="M6" role="3cqZAp">
          <node concept="2ShNRf" id="M7" role="3clFbG">
            <node concept="YeOm9" id="M8" role="2ShVmc">
              <node concept="1Y3b0j" id="M9" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Ma" role="1B3o_S" />
                <node concept="3clFb_" id="Mb" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Me" role="1B3o_S" />
                  <node concept="2AHcQZ" id="Mf" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="Mg" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="Mh" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Mk" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="Ml" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Mi" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Mm" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="Mn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Mj" role="3clF47">
                    <node concept="3cpWs8" id="Mo" role="3cqZAp">
                      <node concept="3cpWsn" id="Mt" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Mu" role="1tU5fm" />
                        <node concept="1rXfSq" id="Mv" role="33vP2m">
                          <ref role="37wK5l" node="LQ" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="Mw" role="37wK5m">
                            <node concept="37vLTw" id="M$" role="2Oq$k0">
                              <ref role="3cqZAo" node="Mh" resolve="context" />
                            </node>
                            <node concept="liA8E" id="M_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Mx" role="37wK5m">
                            <node concept="37vLTw" id="MA" role="2Oq$k0">
                              <ref role="3cqZAo" node="Mh" resolve="context" />
                            </node>
                            <node concept="liA8E" id="MB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="My" role="37wK5m">
                            <node concept="37vLTw" id="MC" role="2Oq$k0">
                              <ref role="3cqZAo" node="Mh" resolve="context" />
                            </node>
                            <node concept="liA8E" id="MD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Mz" role="37wK5m">
                            <node concept="37vLTw" id="ME" role="2Oq$k0">
                              <ref role="3cqZAo" node="Mh" resolve="context" />
                            </node>
                            <node concept="liA8E" id="MF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Mp" role="3cqZAp" />
                    <node concept="3clFbJ" id="Mq" role="3cqZAp">
                      <node concept="3clFbS" id="MG" role="3clFbx">
                        <node concept="3clFbF" id="MI" role="3cqZAp">
                          <node concept="2OqwBi" id="MJ" role="3clFbG">
                            <node concept="37vLTw" id="MK" role="2Oq$k0">
                              <ref role="3cqZAo" node="Mi" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="ML" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="MM" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="MN" role="1dyrYi">
                                  <node concept="1pGfFk" id="MO" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="MP" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="MQ" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563497" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="MH" role="3clFbw">
                        <node concept="3y3z36" id="MR" role="3uHU7w">
                          <node concept="10Nm6u" id="MT" role="3uHU7w" />
                          <node concept="37vLTw" id="MU" role="3uHU7B">
                            <ref role="3cqZAo" node="Mi" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="MS" role="3uHU7B">
                          <node concept="37vLTw" id="MV" role="3fr31v">
                            <ref role="3cqZAo" node="Mt" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Mr" role="3cqZAp" />
                    <node concept="3clFbF" id="Ms" role="3cqZAp">
                      <node concept="37vLTw" id="MW" role="3clFbG">
                        <ref role="3cqZAo" node="Mt" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Mc" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="Md" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="M3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="LQ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="MX" role="3clF45" />
      <node concept="3Tm6S6" id="MY" role="1B3o_S" />
      <node concept="3clFbS" id="MZ" role="3clF47">
        <node concept="3clFbJ" id="N4" role="3cqZAp">
          <node concept="3clFbS" id="N6" role="3clFbx">
            <node concept="3cpWs6" id="N8" role="3cqZAp">
              <node concept="3clFbT" id="N9" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="N7" role="3clFbw">
            <node concept="2OqwBi" id="Na" role="3fr31v">
              <node concept="37vLTw" id="Nb" role="2Oq$k0">
                <ref role="3cqZAo" node="N1" resolve="parentNode" />
              </node>
              <node concept="1mIQ4w" id="Nc" role="2OqNvi">
                <node concept="chp4Y" id="Nd" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N5" role="3cqZAp">
          <node concept="3y3z36" id="Ne" role="3clFbG">
            <node concept="10Nm6u" id="Nf" role="3uHU7w" />
            <node concept="1UdQGJ" id="Ng" role="3uHU7B">
              <node concept="2OqwBi" id="Nh" role="1Ub_4B">
                <node concept="2OqwBi" id="Nj" role="2Oq$k0">
                  <node concept="1PxgMI" id="Nl" role="2Oq$k0">
                    <node concept="37vLTw" id="Nn" role="1m5AlR">
                      <ref role="3cqZAo" node="N1" resolve="parentNode" />
                    </node>
                    <node concept="chp4Y" id="No" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Nm" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                </node>
                <node concept="3JvlWi" id="Nk" role="2OqNvi" />
              </node>
              <node concept="1YaCAy" id="Ni" role="1Ub_4A">
                <property role="TrG5h" value="v" />
                <ref role="1YaFvo" to="tp25:i2ZThgx" resolve="SEnumMemberType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="N0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Np" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="N1" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Nq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="N2" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Nr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="N3" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Ns" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Nt">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SEnumOperationInvocation_Constraints" />
    <node concept="3Tm1VV" id="Nu" role="1B3o_S" />
    <node concept="3uibUv" id="Nv" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Nw" role="jymVt">
      <node concept="3cqZAl" id="Nz" role="3clF45" />
      <node concept="3clFbS" id="N$" role="3clF47">
        <node concept="XkiVB" id="NA" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="NB" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="NC" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="ND" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="NE" role="37wK5m">
              <property role="1adDun" value="0x120ed32e98bL" />
            </node>
            <node concept="Xl_RD" id="NF" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="N_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Nx" role="jymVt" />
    <node concept="3clFb_" id="Ny" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="NG" role="1B3o_S" />
      <node concept="3uibUv" id="NH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="NK" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="NL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="NI" role="3clF47">
        <node concept="3cpWs8" id="NM" role="3cqZAp">
          <node concept="3cpWsn" id="NP" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="NQ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="NS" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="NT" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="NR" role="33vP2m">
              <node concept="1pGfFk" id="NU" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="NV" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="NW" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NN" role="3cqZAp">
          <node concept="2OqwBi" id="NX" role="3clFbG">
            <node concept="37vLTw" id="NY" role="2Oq$k0">
              <ref role="3cqZAo" node="NP" resolve="references" />
            </node>
            <node concept="liA8E" id="NZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="O0" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="O2" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="O3" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="O4" role="37wK5m">
                  <property role="1adDun" value="0x120ed32e98bL" />
                </node>
                <node concept="1adDum" id="O5" role="37wK5m">
                  <property role="1adDun" value="0x120ed32e98cL" />
                </node>
                <node concept="Xl_RD" id="O6" role="37wK5m">
                  <property role="Xl_RC" value="enumDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="O1" role="37wK5m">
                <node concept="YeOm9" id="O7" role="2ShVmc">
                  <node concept="1Y3b0j" id="O8" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="O9" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Oe" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="Of" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="Og" role="37wK5m">
                        <property role="1adDun" value="0x120ed32e98bL" />
                      </node>
                      <node concept="1adDum" id="Oh" role="37wK5m">
                        <property role="1adDun" value="0x120ed32e98cL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Oa" role="1B3o_S" />
                    <node concept="Xjq3P" id="Ob" role="37wK5m" />
                    <node concept="3clFb_" id="Oc" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Oi" role="1B3o_S" />
                      <node concept="10P_77" id="Oj" role="3clF45" />
                      <node concept="3clFbS" id="Ok" role="3clF47">
                        <node concept="3clFbF" id="Om" role="3cqZAp">
                          <node concept="3clFbT" id="On" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Ol" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Od" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Oo" role="1B3o_S" />
                      <node concept="3uibUv" id="Op" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="Oq" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="Or" role="3clF47">
                        <node concept="3cpWs6" id="Ot" role="3cqZAp">
                          <node concept="2ShNRf" id="Ou" role="3cqZAk">
                            <node concept="YeOm9" id="Ov" role="2ShVmc">
                              <node concept="1Y3b0j" id="Ow" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Ox" role="1B3o_S" />
                                <node concept="3clFb_" id="Oy" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="O$" role="1B3o_S" />
                                  <node concept="3clFbS" id="O_" role="3clF47">
                                    <node concept="3cpWs6" id="OC" role="3cqZAp">
                                      <node concept="1dyn4i" id="OD" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="OE" role="1dyrYi">
                                          <node concept="1pGfFk" id="OF" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="OG" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="OH" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582799473" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="OA" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="OB" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Oz" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="OI" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="OO" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="OJ" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="OP" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="OK" role="1B3o_S" />
                                  <node concept="3uibUv" id="OL" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="OM" role="3clF47">
                                    <node concept="9aQIb" id="OQ" role="3cqZAp">
                                      <node concept="3clFbS" id="OR" role="9aQI4">
                                        <node concept="3SKdUt" id="OS" role="3cqZAp">
                                          <node concept="3SKdUq" id="OU" role="3SKWNk">
                                            <property role="3SKdUp" value="roots only" />
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="OT" role="3cqZAp">
                                          <node concept="2ShNRf" id="OV" role="3clFbG">
                                            <node concept="1pGfFk" id="OW" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="OX" role="37wK5m">
                                                <node concept="1DoJHT" id="P0" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="P2" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="P3" role="1EMhIo">
                                                    <ref role="3cqZAo" node="OJ" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="P1" role="2OqNvi" />
                                              </node>
                                              <node concept="3clFbT" id="OY" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="35c_gC" id="OZ" role="37wK5m">
                                                <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="ON" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Os" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NO" role="3cqZAp">
          <node concept="37vLTw" id="P4" role="3clFbG">
            <ref role="3cqZAo" node="NP" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="NJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="P5">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SEnumOperation_Constraints" />
    <node concept="3Tm1VV" id="P6" role="1B3o_S" />
    <node concept="3uibUv" id="P7" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="P8" role="jymVt">
      <node concept="3cqZAl" id="Pc" role="3clF45" />
      <node concept="3clFbS" id="Pd" role="3clF47">
        <node concept="XkiVB" id="Pf" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Pg" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SInterfaceConcept" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="Ph" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="Pi" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="Pj" role="37wK5m">
              <property role="1adDun" value="0x120ed37273dL" />
            </node>
            <node concept="Xl_RD" id="Pk" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SEnumOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Pe" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="P9" role="jymVt" />
    <node concept="3clFb_" id="Pa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="Pl" role="1B3o_S" />
      <node concept="3uibUv" id="Pm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Pp" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="Pq" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="Pn" role="3clF47">
        <node concept="3clFbF" id="Pr" role="3cqZAp">
          <node concept="2ShNRf" id="Ps" role="3clFbG">
            <node concept="YeOm9" id="Pt" role="2ShVmc">
              <node concept="1Y3b0j" id="Pu" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Pv" role="1B3o_S" />
                <node concept="3clFb_" id="Pw" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Pz" role="1B3o_S" />
                  <node concept="2AHcQZ" id="P$" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="P_" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="PA" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="PD" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="PE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="PB" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="PF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="PG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="PC" role="3clF47">
                    <node concept="3cpWs8" id="PH" role="3cqZAp">
                      <node concept="3cpWsn" id="PM" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="PN" role="1tU5fm" />
                        <node concept="1rXfSq" id="PO" role="33vP2m">
                          <ref role="37wK5l" node="Pb" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="PP" role="37wK5m">
                            <node concept="37vLTw" id="PT" role="2Oq$k0">
                              <ref role="3cqZAo" node="PA" resolve="context" />
                            </node>
                            <node concept="liA8E" id="PU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="PQ" role="37wK5m">
                            <node concept="37vLTw" id="PV" role="2Oq$k0">
                              <ref role="3cqZAo" node="PA" resolve="context" />
                            </node>
                            <node concept="liA8E" id="PW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="PR" role="37wK5m">
                            <node concept="37vLTw" id="PX" role="2Oq$k0">
                              <ref role="3cqZAo" node="PA" resolve="context" />
                            </node>
                            <node concept="liA8E" id="PY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="PS" role="37wK5m">
                            <node concept="37vLTw" id="PZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="PA" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Q0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="PI" role="3cqZAp" />
                    <node concept="3clFbJ" id="PJ" role="3cqZAp">
                      <node concept="3clFbS" id="Q1" role="3clFbx">
                        <node concept="3clFbF" id="Q3" role="3cqZAp">
                          <node concept="2OqwBi" id="Q4" role="3clFbG">
                            <node concept="37vLTw" id="Q5" role="2Oq$k0">
                              <ref role="3cqZAo" node="PB" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="Q6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Q7" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="Q8" role="1dyrYi">
                                  <node concept="1pGfFk" id="Q9" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Qa" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="Qb" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563490" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Q2" role="3clFbw">
                        <node concept="3y3z36" id="Qc" role="3uHU7w">
                          <node concept="10Nm6u" id="Qe" role="3uHU7w" />
                          <node concept="37vLTw" id="Qf" role="3uHU7B">
                            <ref role="3cqZAo" node="PB" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Qd" role="3uHU7B">
                          <node concept="37vLTw" id="Qg" role="3fr31v">
                            <ref role="3cqZAo" node="PM" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="PK" role="3cqZAp" />
                    <node concept="3clFbF" id="PL" role="3cqZAp">
                      <node concept="37vLTw" id="Qh" role="3clFbG">
                        <ref role="3cqZAo" node="PM" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Px" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="Py" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Po" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="Pb" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="Qi" role="3clF45" />
      <node concept="3Tm6S6" id="Qj" role="1B3o_S" />
      <node concept="3clFbS" id="Qk" role="3clF47">
        <node concept="3clFbF" id="Qp" role="3cqZAp">
          <node concept="2OqwBi" id="Qq" role="3clFbG">
            <node concept="37vLTw" id="Qr" role="2Oq$k0">
              <ref role="3cqZAo" node="Qm" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="Qs" role="2OqNvi">
              <node concept="chp4Y" id="Qt" role="cj9EA">
                <ref role="cht4Q" to="tp25:i3HcIAb" resolve="SEnumOperationInvocation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ql" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Qu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="Qm" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Qv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="Qn" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Qw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="Qo" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Qx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Qy">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SEnum_MemberOperation_Constraints" />
    <node concept="3Tm1VV" id="Qz" role="1B3o_S" />
    <node concept="3uibUv" id="Q$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Q_" role="jymVt">
      <node concept="3cqZAl" id="QC" role="3clF45" />
      <node concept="3clFbS" id="QD" role="3clF47">
        <node concept="XkiVB" id="QF" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="QG" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="QH" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="QI" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="QJ" role="37wK5m">
              <property role="1adDun" value="0x120ed37e691L" />
            </node>
            <node concept="Xl_RD" id="QK" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="QA" role="jymVt" />
    <node concept="3clFb_" id="QB" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="QL" role="1B3o_S" />
      <node concept="3uibUv" id="QM" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="QP" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="QQ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="QN" role="3clF47">
        <node concept="3cpWs8" id="QR" role="3cqZAp">
          <node concept="3cpWsn" id="QU" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="QV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="QX" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="QY" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="QW" role="33vP2m">
              <node concept="1pGfFk" id="QZ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="R0" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="R1" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QS" role="3cqZAp">
          <node concept="2OqwBi" id="R2" role="3clFbG">
            <node concept="37vLTw" id="R3" role="2Oq$k0">
              <ref role="3cqZAo" node="QU" resolve="references" />
            </node>
            <node concept="liA8E" id="R4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="R5" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="R7" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="R8" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="R9" role="37wK5m">
                  <property role="1adDun" value="0x120ed37e691L" />
                </node>
                <node concept="1adDum" id="Ra" role="37wK5m">
                  <property role="1adDun" value="0x120ed37e692L" />
                </node>
                <node concept="Xl_RD" id="Rb" role="37wK5m">
                  <property role="Xl_RC" value="member" />
                </node>
              </node>
              <node concept="2ShNRf" id="R6" role="37wK5m">
                <node concept="YeOm9" id="Rc" role="2ShVmc">
                  <node concept="1Y3b0j" id="Rd" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Re" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Rj" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="Rk" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="Rl" role="37wK5m">
                        <property role="1adDun" value="0x120ed37e691L" />
                      </node>
                      <node concept="1adDum" id="Rm" role="37wK5m">
                        <property role="1adDun" value="0x120ed37e692L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Rf" role="1B3o_S" />
                    <node concept="Xjq3P" id="Rg" role="37wK5m" />
                    <node concept="3clFb_" id="Rh" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Rn" role="1B3o_S" />
                      <node concept="10P_77" id="Ro" role="3clF45" />
                      <node concept="3clFbS" id="Rp" role="3clF47">
                        <node concept="3clFbF" id="Rr" role="3cqZAp">
                          <node concept="3clFbT" id="Rs" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Rq" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Ri" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Rt" role="1B3o_S" />
                      <node concept="3uibUv" id="Ru" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="Rv" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="Rw" role="3clF47">
                        <node concept="3cpWs6" id="Ry" role="3cqZAp">
                          <node concept="2ShNRf" id="Rz" role="3cqZAk">
                            <node concept="YeOm9" id="R$" role="2ShVmc">
                              <node concept="1Y3b0j" id="R_" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="RA" role="1B3o_S" />
                                <node concept="3clFb_" id="RB" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="RD" role="1B3o_S" />
                                  <node concept="3clFbS" id="RE" role="3clF47">
                                    <node concept="3cpWs6" id="RH" role="3cqZAp">
                                      <node concept="1dyn4i" id="RI" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="RJ" role="1dyrYi">
                                          <node concept="1pGfFk" id="RK" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="RL" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="RM" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582800917" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="RF" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="RG" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="RC" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="RN" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="RT" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="RO" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="RU" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="RP" role="1B3o_S" />
                                  <node concept="3uibUv" id="RQ" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="RR" role="3clF47">
                                    <node concept="9aQIb" id="RV" role="3cqZAp">
                                      <node concept="3clFbS" id="RW" role="9aQI4">
                                        <node concept="3cpWs8" id="RX" role="3cqZAp">
                                          <node concept="3cpWsn" id="S1" role="3cpWs9">
                                            <property role="TrG5h" value="enclosingNode" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3Tqbb2" id="S2" role="1tU5fm" />
                                            <node concept="1eOMI4" id="S3" role="33vP2m">
                                              <node concept="3K4zz7" id="S4" role="1eOMHV">
                                                <node concept="1DoJHT" id="S5" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="S8" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="S9" role="1EMhIo">
                                                    <ref role="3cqZAo" node="RO" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="S6" role="3K4Cdx">
                                                  <node concept="1DoJHT" id="Sa" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="Sc" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="Sd" role="1EMhIo">
                                                      <ref role="3cqZAo" node="RO" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="Sb" role="2OqNvi" />
                                                </node>
                                                <node concept="2OqwBi" id="S7" role="3K4GZi">
                                                  <node concept="1DoJHT" id="Se" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="Sg" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="Sh" role="1EMhIo">
                                                      <ref role="3cqZAo" node="RO" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="Sf" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="RY" role="3cqZAp">
                                          <node concept="3cpWsn" id="Si" role="3cpWs9">
                                            <property role="TrG5h" value="enumNode" />
                                            <node concept="3Tqbb2" id="Sj" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
                                            </node>
                                            <node concept="3K4zz7" id="Sk" role="33vP2m">
                                              <node concept="10Nm6u" id="Sl" role="3K4GZi" />
                                              <node concept="2OqwBi" id="Sm" role="3K4Cdx">
                                                <node concept="37vLTw" id="So" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="S1" resolve="enclosingNode" />
                                                </node>
                                                <node concept="1mIQ4w" id="Sp" role="2OqNvi">
                                                  <node concept="chp4Y" id="Sq" role="cj9EA">
                                                    <ref role="cht4Q" to="tp25:i3HcIAb" resolve="SEnumOperationInvocation" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="Sn" role="3K4E3e">
                                                <node concept="1PxgMI" id="Sr" role="2Oq$k0">
                                                  <node concept="37vLTw" id="St" role="1m5AlR">
                                                    <ref role="3cqZAo" node="S1" resolve="enclosingNode" />
                                                  </node>
                                                  <node concept="chp4Y" id="Su" role="3oSUPX">
                                                    <ref role="cht4Q" to="tp25:i3HcIAb" resolve="SEnumOperationInvocation" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="Ss" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tp25:i3HcIAc" resolve="enumDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="RZ" role="3cqZAp">
                                          <node concept="3clFbS" id="Sv" role="3clFbx">
                                            <node concept="3cpWs6" id="Sx" role="3cqZAp">
                                              <node concept="2YIFZM" id="Sy" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="2OqwBi" id="Sz" role="37wK5m">
                                                  <node concept="37vLTw" id="S$" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="Si" resolve="enumNode" />
                                                  </node>
                                                  <node concept="3Tsc0h" id="S_" role="2OqNvi">
                                                    <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3y3z36" id="Sw" role="3clFbw">
                                            <node concept="37vLTw" id="SA" role="3uHU7B">
                                              <ref role="3cqZAo" node="Si" resolve="enumNode" />
                                            </node>
                                            <node concept="10Nm6u" id="SB" role="3uHU7w" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="S0" role="3cqZAp">
                                          <node concept="2YIFZM" id="SC" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2ShNRf" id="SD" role="37wK5m">
                                              <node concept="2T8Vx0" id="SE" role="2ShVmc">
                                                <node concept="2I9FWS" id="SF" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="RS" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Rx" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QT" role="3cqZAp">
          <node concept="37vLTw" id="SG" role="3clFbG">
            <ref role="3cqZAo" node="QU" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="QO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="SH">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SLinkAccess_Constraints" />
    <node concept="3Tm1VV" id="SI" role="1B3o_S" />
    <node concept="3uibUv" id="SJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="SK" role="jymVt">
      <node concept="3cqZAl" id="SN" role="3clF45" />
      <node concept="3clFbS" id="SO" role="3clF47">
        <node concept="XkiVB" id="SQ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="SR" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="SS" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="ST" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="SU" role="37wK5m">
              <property role="1adDun" value="0x108f96ea2caL" />
            </node>
            <node concept="Xl_RD" id="SV" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="SP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="SL" role="jymVt" />
    <node concept="3clFb_" id="SM" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="SW" role="1B3o_S" />
      <node concept="3uibUv" id="SX" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="T0" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="T1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="SY" role="3clF47">
        <node concept="3cpWs8" id="T2" role="3cqZAp">
          <node concept="3cpWsn" id="T5" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="T6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="T8" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="T9" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="T7" role="33vP2m">
              <node concept="1pGfFk" id="Ta" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Tb" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="Tc" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T3" role="3cqZAp">
          <node concept="2OqwBi" id="Td" role="3clFbG">
            <node concept="37vLTw" id="Te" role="2Oq$k0">
              <ref role="3cqZAo" node="T5" resolve="references" />
            </node>
            <node concept="liA8E" id="Tf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Tg" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="Ti" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="Tj" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="Tk" role="37wK5m">
                  <property role="1adDun" value="0x108f96ea2caL" />
                </node>
                <node concept="1adDum" id="Tl" role="37wK5m">
                  <property role="1adDun" value="0x108f974549cL" />
                </node>
                <node concept="Xl_RD" id="Tm" role="37wK5m">
                  <property role="Xl_RC" value="link" />
                </node>
              </node>
              <node concept="2ShNRf" id="Th" role="37wK5m">
                <node concept="YeOm9" id="Tn" role="2ShVmc">
                  <node concept="1Y3b0j" id="To" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Tp" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Tu" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="Tv" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="Tw" role="37wK5m">
                        <property role="1adDun" value="0x108f96ea2caL" />
                      </node>
                      <node concept="1adDum" id="Tx" role="37wK5m">
                        <property role="1adDun" value="0x108f974549cL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Tq" role="1B3o_S" />
                    <node concept="Xjq3P" id="Tr" role="37wK5m" />
                    <node concept="3clFb_" id="Ts" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Ty" role="1B3o_S" />
                      <node concept="10P_77" id="Tz" role="3clF45" />
                      <node concept="3clFbS" id="T$" role="3clF47">
                        <node concept="3clFbF" id="TA" role="3cqZAp">
                          <node concept="3clFbT" id="TB" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="T_" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Tt" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="TC" role="1B3o_S" />
                      <node concept="3uibUv" id="TD" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="TE" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="TF" role="3clF47">
                        <node concept="3cpWs6" id="TH" role="3cqZAp">
                          <node concept="2ShNRf" id="TI" role="3cqZAk">
                            <node concept="YeOm9" id="TJ" role="2ShVmc">
                              <node concept="1Y3b0j" id="TK" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="TL" role="1B3o_S" />
                                <node concept="3clFb_" id="TM" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="TO" role="1B3o_S" />
                                  <node concept="3clFbS" id="TP" role="3clF47">
                                    <node concept="3cpWs6" id="TS" role="3cqZAp">
                                      <node concept="1dyn4i" id="TT" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="TU" role="1dyrYi">
                                          <node concept="1pGfFk" id="TV" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="TW" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="TX" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582798316" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="TQ" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="TR" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="TN" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="TY" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="U4" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="TZ" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="U5" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="U0" role="1B3o_S" />
                                  <node concept="3uibUv" id="U1" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="U2" role="3clF47">
                                    <node concept="9aQIb" id="U6" role="3cqZAp">
                                      <node concept="3clFbS" id="U7" role="9aQI4">
                                        <node concept="3SKdUt" id="U8" role="3cqZAp">
                                          <node concept="3SKdUq" id="Ue" role="3SKWNk">
                                            <property role="3SKdUp" value="links with cardinality 1 or 0..1" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="U9" role="3cqZAp">
                                          <node concept="3cpWsn" id="Uf" role="3cpWs9">
                                            <property role="TrG5h" value="enclosingDot" />
                                            <node concept="3Tqbb2" id="Ug" role="1tU5fm">
                                              <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
                                            </node>
                                            <node concept="2OqwBi" id="Uh" role="33vP2m">
                                              <node concept="1DoJHT" id="Ui" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="Uk" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="Ul" role="1EMhIo">
                                                  <ref role="3cqZAo" node="TZ" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="Uj" role="2OqNvi">
                                                <node concept="1xMEDy" id="Um" role="1xVPHs">
                                                  <node concept="chp4Y" id="Uo" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="Un" role="1xVPHs" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="Ua" role="3cqZAp">
                                          <node concept="3clFbS" id="Up" role="3clFbx">
                                            <node concept="3cpWs6" id="Ur" role="3cqZAp">
                                              <node concept="2ShNRf" id="Us" role="3cqZAk">
                                                <node concept="1pGfFk" id="Ut" role="2ShVmc">
                                                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="Uq" role="3clFbw">
                                            <node concept="10Nm6u" id="Uu" role="3uHU7w" />
                                            <node concept="37vLTw" id="Uv" role="3uHU7B">
                                              <ref role="3cqZAo" node="Uf" resolve="enclosingDot" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="Ub" role="3cqZAp">
                                          <node concept="3cpWsn" id="Uw" role="3cpWs9">
                                            <property role="TrG5h" value="dotOperandConcept" />
                                            <node concept="2OqwBi" id="Ux" role="33vP2m">
                                              <node concept="2qgKlT" id="Uz" role="2OqNvi">
                                                <ref role="37wK5l" to="tpeu:hEwJdFJ" resolve="getLeftNodeConcept" />
                                                <node concept="37vLTw" id="U_" role="37wK5m">
                                                  <ref role="3cqZAo" node="Uf" resolve="enclosingDot" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="U$" role="2Oq$k0">
                                                <ref role="35c_gD" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                                              </node>
                                            </node>
                                            <node concept="3Tqbb2" id="Uy" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="Uc" role="3cqZAp">
                                          <node concept="3cpWsn" id="UA" role="3cpWs9">
                                            <property role="TrG5h" value="links" />
                                            <node concept="2OqwBi" id="UB" role="33vP2m">
                                              <node concept="37vLTw" id="UD" role="2Oq$k0">
                                                <ref role="3cqZAo" node="Uw" resolve="dotOperandConcept" />
                                              </node>
                                              <node concept="2qgKlT" id="UE" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                              </node>
                                            </node>
                                            <node concept="2I9FWS" id="UC" role="1tU5fm">
                                              <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="Ud" role="3cqZAp">
                                          <node concept="2YIFZM" id="UF" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="UG" role="37wK5m">
                                              <node concept="37vLTw" id="UH" role="2Oq$k0">
                                                <ref role="3cqZAo" node="UA" resolve="links" />
                                              </node>
                                              <node concept="3zZkjj" id="UI" role="2OqNvi">
                                                <node concept="1bVj0M" id="UJ" role="23t8la">
                                                  <node concept="3clFbS" id="UK" role="1bW5cS">
                                                    <node concept="3clFbF" id="UM" role="3cqZAp">
                                                      <node concept="2OqwBi" id="UN" role="3clFbG">
                                                        <node concept="37vLTw" id="UO" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="UL" resolve="it" />
                                                        </node>
                                                        <node concept="2qgKlT" id="UP" role="2OqNvi">
                                                          <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="UL" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="UQ" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="U3" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="TG" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T4" role="3cqZAp">
          <node concept="37vLTw" id="UR" role="3clFbG">
            <ref role="3cqZAo" node="T5" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="SZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="US">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SLinkImplicitSelect_Constraints" />
    <node concept="3Tm1VV" id="UT" role="1B3o_S" />
    <node concept="3uibUv" id="UU" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="UV" role="jymVt">
      <node concept="3cqZAl" id="V0" role="3clF45" />
      <node concept="3clFbS" id="V1" role="3clF47">
        <node concept="XkiVB" id="V3" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="V4" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="V5" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="V6" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="V7" role="37wK5m">
              <property role="1adDun" value="0x316f884c72a4157dL" />
            </node>
            <node concept="Xl_RD" id="V8" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="V2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="UW" role="jymVt" />
    <node concept="3clFb_" id="UX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="V9" role="1B3o_S" />
      <node concept="3uibUv" id="Va" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Vd" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="Ve" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="Vb" role="3clF47">
        <node concept="3clFbF" id="Vf" role="3cqZAp">
          <node concept="2ShNRf" id="Vg" role="3clFbG">
            <node concept="YeOm9" id="Vh" role="2ShVmc">
              <node concept="1Y3b0j" id="Vi" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Vj" role="1B3o_S" />
                <node concept="3clFb_" id="Vk" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Vn" role="1B3o_S" />
                  <node concept="2AHcQZ" id="Vo" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="Vp" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="Vq" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Vt" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="Vu" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Vr" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Vv" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="Vw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Vs" role="3clF47">
                    <node concept="3cpWs8" id="Vx" role="3cqZAp">
                      <node concept="3cpWsn" id="VA" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="VB" role="1tU5fm" />
                        <node concept="1rXfSq" id="VC" role="33vP2m">
                          <ref role="37wK5l" node="UZ" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="VD" role="37wK5m">
                            <node concept="37vLTw" id="VH" role="2Oq$k0">
                              <ref role="3cqZAo" node="Vq" resolve="context" />
                            </node>
                            <node concept="liA8E" id="VI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="VE" role="37wK5m">
                            <node concept="37vLTw" id="VJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Vq" resolve="context" />
                            </node>
                            <node concept="liA8E" id="VK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="VF" role="37wK5m">
                            <node concept="37vLTw" id="VL" role="2Oq$k0">
                              <ref role="3cqZAo" node="Vq" resolve="context" />
                            </node>
                            <node concept="liA8E" id="VM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="VG" role="37wK5m">
                            <node concept="37vLTw" id="VN" role="2Oq$k0">
                              <ref role="3cqZAo" node="Vq" resolve="context" />
                            </node>
                            <node concept="liA8E" id="VO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Vy" role="3cqZAp" />
                    <node concept="3clFbJ" id="Vz" role="3cqZAp">
                      <node concept="3clFbS" id="VP" role="3clFbx">
                        <node concept="3clFbF" id="VR" role="3cqZAp">
                          <node concept="2OqwBi" id="VS" role="3clFbG">
                            <node concept="37vLTw" id="VT" role="2Oq$k0">
                              <ref role="3cqZAo" node="Vr" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="VU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="VV" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="VW" role="1dyrYi">
                                  <node concept="1pGfFk" id="VX" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="VY" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="VZ" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563471" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="VQ" role="3clFbw">
                        <node concept="3y3z36" id="W0" role="3uHU7w">
                          <node concept="10Nm6u" id="W2" role="3uHU7w" />
                          <node concept="37vLTw" id="W3" role="3uHU7B">
                            <ref role="3cqZAo" node="Vr" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="W1" role="3uHU7B">
                          <node concept="37vLTw" id="W4" role="3fr31v">
                            <ref role="3cqZAo" node="VA" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="V$" role="3cqZAp" />
                    <node concept="3clFbF" id="V_" role="3cqZAp">
                      <node concept="37vLTw" id="W5" role="3clFbG">
                        <ref role="3cqZAo" node="VA" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Vl" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="Vm" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Vc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="UY" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="W6" role="1B3o_S" />
      <node concept="3uibUv" id="W7" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Wa" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="Wb" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="W8" role="3clF47">
        <node concept="3cpWs8" id="Wc" role="3cqZAp">
          <node concept="3cpWsn" id="Wf" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Wg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Wi" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="Wj" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="Wh" role="33vP2m">
              <node concept="1pGfFk" id="Wk" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Wl" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="Wm" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wd" role="3cqZAp">
          <node concept="2OqwBi" id="Wn" role="3clFbG">
            <node concept="37vLTw" id="Wo" role="2Oq$k0">
              <ref role="3cqZAo" node="Wf" resolve="references" />
            </node>
            <node concept="liA8E" id="Wp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Wq" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="Ws" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="Wt" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="Wu" role="37wK5m">
                  <property role="1adDun" value="0x316f884c72a4157dL" />
                </node>
                <node concept="1adDum" id="Wv" role="37wK5m">
                  <property role="1adDun" value="0x316f884c72a41783L" />
                </node>
                <node concept="Xl_RD" id="Ww" role="37wK5m">
                  <property role="Xl_RC" value="link" />
                </node>
              </node>
              <node concept="2ShNRf" id="Wr" role="37wK5m">
                <node concept="YeOm9" id="Wx" role="2ShVmc">
                  <node concept="1Y3b0j" id="Wy" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Wz" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="WC" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="WD" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="WE" role="37wK5m">
                        <property role="1adDun" value="0x316f884c72a4157dL" />
                      </node>
                      <node concept="1adDum" id="WF" role="37wK5m">
                        <property role="1adDun" value="0x316f884c72a41783L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="W$" role="1B3o_S" />
                    <node concept="Xjq3P" id="W_" role="37wK5m" />
                    <node concept="3clFb_" id="WA" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="WG" role="1B3o_S" />
                      <node concept="10P_77" id="WH" role="3clF45" />
                      <node concept="3clFbS" id="WI" role="3clF47">
                        <node concept="3clFbF" id="WK" role="3cqZAp">
                          <node concept="3clFbT" id="WL" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="WJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="WB" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="WM" role="1B3o_S" />
                      <node concept="3uibUv" id="WN" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="WO" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="WP" role="3clF47">
                        <node concept="3cpWs6" id="WR" role="3cqZAp">
                          <node concept="2ShNRf" id="WS" role="3cqZAk">
                            <node concept="YeOm9" id="WT" role="2ShVmc">
                              <node concept="1Y3b0j" id="WU" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="WV" role="1B3o_S" />
                                <node concept="3clFb_" id="WW" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="WY" role="1B3o_S" />
                                  <node concept="3clFbS" id="WZ" role="3clF47">
                                    <node concept="3cpWs6" id="X2" role="3cqZAp">
                                      <node concept="1dyn4i" id="X3" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="X4" role="1dyrYi">
                                          <node concept="1pGfFk" id="X5" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="X6" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="X7" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582798918" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="X0" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="X1" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="WX" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="X8" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Xe" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="X9" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Xf" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="Xa" role="1B3o_S" />
                                  <node concept="3uibUv" id="Xb" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="Xc" role="3clF47">
                                    <node concept="9aQIb" id="Xg" role="3cqZAp">
                                      <node concept="3clFbS" id="Xh" role="9aQI4">
                                        <node concept="3clFbF" id="Xi" role="3cqZAp">
                                          <node concept="2YIFZM" id="Xj" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="Xk" role="37wK5m">
                                              <node concept="2OqwBi" id="Xl" role="2Oq$k0">
                                                <node concept="3TrEf2" id="Xn" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                                                </node>
                                                <node concept="1PxgMI" id="Xo" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="Xp" role="1m5AlR">
                                                    <node concept="3TrEf2" id="Xr" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tp2q:gKA3Ige" resolve="elementType" />
                                                    </node>
                                                    <node concept="1UaxmW" id="Xs" role="2Oq$k0">
                                                      <node concept="1Yb3XT" id="Xt" role="1Ub_4A">
                                                        <property role="TrG5h" value="type" />
                                                        <node concept="2DMOqp" id="Xv" role="1YbcFS">
                                                          <node concept="2c44tf" id="Xw" role="HM535">
                                                            <node concept="A3Dl8" id="Xx" role="2c44tc">
                                                              <node concept="3Tqbb2" id="Xy" role="A3Ik2">
                                                                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                                                                <node concept="3jrphi" id="Xz" role="lGtFl">
                                                                  <property role="2qtEX8" value="concept" />
                                                                  <property role="3jrwYG" value="nodeType" />
                                                                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="Xu" role="1Ub_4B">
                                                        <node concept="2OqwBi" id="X$" role="2Oq$k0">
                                                          <node concept="1PxgMI" id="XA" role="2Oq$k0">
                                                            <property role="1BlNFB" value="true" />
                                                            <node concept="1eOMI4" id="XC" role="1m5AlR">
                                                              <node concept="3K4zz7" id="XE" role="1eOMHV">
                                                                <node concept="1DoJHT" id="XF" role="3K4E3e">
                                                                  <property role="1Dpdpm" value="getContextNode" />
                                                                  <node concept="3uibUv" id="XI" role="1Ez5kq">
                                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                  </node>
                                                                  <node concept="37vLTw" id="XJ" role="1EMhIo">
                                                                    <ref role="3cqZAo" node="X9" resolve="_context" />
                                                                  </node>
                                                                </node>
                                                                <node concept="2OqwBi" id="XG" role="3K4Cdx">
                                                                  <node concept="1DoJHT" id="XK" role="2Oq$k0">
                                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                                    <node concept="3uibUv" id="XM" role="1Ez5kq">
                                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                    </node>
                                                                    <node concept="37vLTw" id="XN" role="1EMhIo">
                                                                      <ref role="3cqZAo" node="X9" resolve="_context" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3w_OXm" id="XL" role="2OqNvi" />
                                                                </node>
                                                                <node concept="2OqwBi" id="XH" role="3K4GZi">
                                                                  <node concept="1DoJHT" id="XO" role="2Oq$k0">
                                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                                    <node concept="3uibUv" id="XQ" role="1Ez5kq">
                                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                    </node>
                                                                    <node concept="37vLTw" id="XR" role="1EMhIo">
                                                                      <ref role="3cqZAo" node="X9" resolve="_context" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="1mfA1w" id="XP" role="2OqNvi" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="chp4Y" id="XD" role="3oSUPX">
                                                              <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                            </node>
                                                          </node>
                                                          <node concept="3TrEf2" id="XB" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                                          </node>
                                                        </node>
                                                        <node concept="3JvlWi" id="X_" role="2OqNvi" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="chp4Y" id="Xq" role="3oSUPX">
                                                    <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="Xm" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Xd" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="WQ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="We" role="3cqZAp">
          <node concept="37vLTw" id="XS" role="3clFbG">
            <ref role="3cqZAo" node="Wf" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="W9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="UZ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="XT" role="3clF45" />
      <node concept="3Tm6S6" id="XU" role="1B3o_S" />
      <node concept="3clFbS" id="XV" role="3clF47">
        <node concept="3clFbF" id="Y0" role="3cqZAp">
          <node concept="2OqwBi" id="Y1" role="3clFbG">
            <node concept="3x8VRR" id="Y2" role="2OqNvi" />
            <node concept="1UaxmW" id="Y3" role="2Oq$k0">
              <node concept="1Yb3XT" id="Y4" role="1Ub_4A">
                <property role="TrG5h" value="type" />
                <node concept="2DMOqp" id="Y6" role="1YbcFS">
                  <node concept="2c44tf" id="Y7" role="HM535">
                    <node concept="A3Dl8" id="Y8" role="2c44tc">
                      <node concept="3Tqbb2" id="Y9" role="A3Ik2">
                        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                        <node concept="3jrphi" id="Ya" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="3jrwYG" value="nodeType" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Y5" role="1Ub_4B">
                <node concept="2OqwBi" id="Yb" role="2Oq$k0">
                  <node concept="1PxgMI" id="Yd" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="37vLTw" id="Yf" role="1m5AlR">
                      <ref role="3cqZAo" node="XX" resolve="parentNode" />
                    </node>
                    <node concept="chp4Y" id="Yg" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Ye" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                </node>
                <node concept="3JvlWi" id="Yc" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="XW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Yh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="XX" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Yi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="XY" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Yj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="XZ" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Yk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Yl">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SLinkListAccess_Constraints" />
    <node concept="3Tm1VV" id="Ym" role="1B3o_S" />
    <node concept="3uibUv" id="Yn" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Yo" role="jymVt">
      <node concept="3cqZAl" id="Yr" role="3clF45" />
      <node concept="3clFbS" id="Ys" role="3clF47">
        <node concept="XkiVB" id="Yu" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Yv" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Yw" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="Yx" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="Yy" role="37wK5m">
              <property role="1adDun" value="0x108f970c119L" />
            </node>
            <node concept="Xl_RD" id="Yz" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SLinkListAccess" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Yt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Yp" role="jymVt" />
    <node concept="3clFb_" id="Yq" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Y$" role="1B3o_S" />
      <node concept="3uibUv" id="Y_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="YC" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="YD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="YA" role="3clF47">
        <node concept="3cpWs8" id="YE" role="3cqZAp">
          <node concept="3cpWsn" id="YH" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="YI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="YK" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="YL" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="YJ" role="33vP2m">
              <node concept="1pGfFk" id="YM" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="YN" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="YO" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YF" role="3cqZAp">
          <node concept="2OqwBi" id="YP" role="3clFbG">
            <node concept="37vLTw" id="YQ" role="2Oq$k0">
              <ref role="3cqZAo" node="YH" resolve="references" />
            </node>
            <node concept="liA8E" id="YR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="YS" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="YU" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="YV" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="YW" role="37wK5m">
                  <property role="1adDun" value="0x108f970c119L" />
                </node>
                <node concept="1adDum" id="YX" role="37wK5m">
                  <property role="1adDun" value="0x108f974c962L" />
                </node>
                <node concept="Xl_RD" id="YY" role="37wK5m">
                  <property role="Xl_RC" value="link" />
                </node>
              </node>
              <node concept="2ShNRf" id="YT" role="37wK5m">
                <node concept="YeOm9" id="YZ" role="2ShVmc">
                  <node concept="1Y3b0j" id="Z0" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Z1" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Z6" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="Z7" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="Z8" role="37wK5m">
                        <property role="1adDun" value="0x108f970c119L" />
                      </node>
                      <node concept="1adDum" id="Z9" role="37wK5m">
                        <property role="1adDun" value="0x108f974c962L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Z2" role="1B3o_S" />
                    <node concept="Xjq3P" id="Z3" role="37wK5m" />
                    <node concept="3clFb_" id="Z4" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Za" role="1B3o_S" />
                      <node concept="10P_77" id="Zb" role="3clF45" />
                      <node concept="3clFbS" id="Zc" role="3clF47">
                        <node concept="3clFbF" id="Ze" role="3cqZAp">
                          <node concept="3clFbT" id="Zf" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Zd" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Z5" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Zg" role="1B3o_S" />
                      <node concept="3uibUv" id="Zh" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="Zi" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="Zj" role="3clF47">
                        <node concept="3cpWs6" id="Zl" role="3cqZAp">
                          <node concept="2ShNRf" id="Zm" role="3cqZAk">
                            <node concept="YeOm9" id="Zn" role="2ShVmc">
                              <node concept="1Y3b0j" id="Zo" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Zp" role="1B3o_S" />
                                <node concept="3clFb_" id="Zq" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="Zs" role="1B3o_S" />
                                  <node concept="3clFbS" id="Zt" role="3clF47">
                                    <node concept="3cpWs6" id="Zw" role="3cqZAp">
                                      <node concept="1dyn4i" id="Zx" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="Zy" role="1dyrYi">
                                          <node concept="1pGfFk" id="Zz" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="Z$" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="Z_" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582802222" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Zu" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="Zv" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Zr" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="ZA" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ZG" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="ZB" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ZH" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="ZC" role="1B3o_S" />
                                  <node concept="3uibUv" id="ZD" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="ZE" role="3clF47">
                                    <node concept="9aQIb" id="ZI" role="3cqZAp">
                                      <node concept="3clFbS" id="ZJ" role="9aQI4">
                                        <node concept="3SKdUt" id="ZK" role="3cqZAp">
                                          <node concept="3SKdUq" id="ZO" role="3SKWNk">
                                            <property role="3SKdUp" value="links with cardinality 0..n or 1..n" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="ZL" role="3cqZAp">
                                          <node concept="3cpWsn" id="ZP" role="3cpWs9">
                                            <property role="TrG5h" value="dotOperandConcept" />
                                            <node concept="3Tqbb2" id="ZQ" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="ZR" role="33vP2m">
                                              <node concept="2qgKlT" id="ZS" role="2OqNvi">
                                                <ref role="37wK5l" to="tpeu:hEwJdFJ" resolve="getLeftNodeConcept" />
                                                <node concept="1PxgMI" id="ZU" role="37wK5m">
                                                  <node concept="1eOMI4" id="ZV" role="1m5AlR">
                                                    <node concept="3K4zz7" id="ZX" role="1eOMHV">
                                                      <node concept="1DoJHT" id="ZY" role="3K4E3e">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <node concept="3uibUv" id="101" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="102" role="1EMhIo">
                                                          <ref role="3cqZAo" node="ZB" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="ZZ" role="3K4Cdx">
                                                        <node concept="1DoJHT" id="103" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getReferenceNode" />
                                                          <node concept="3uibUv" id="105" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="106" role="1EMhIo">
                                                            <ref role="3cqZAo" node="ZB" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="3w_OXm" id="104" role="2OqNvi" />
                                                      </node>
                                                      <node concept="2OqwBi" id="100" role="3K4GZi">
                                                        <node concept="1DoJHT" id="107" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getReferenceNode" />
                                                          <node concept="3uibUv" id="109" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="10a" role="1EMhIo">
                                                            <ref role="3cqZAo" node="ZB" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="1mfA1w" id="108" role="2OqNvi" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="chp4Y" id="ZW" role="3oSUPX">
                                                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="ZT" role="2Oq$k0">
                                                <ref role="35c_gD" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="ZM" role="3cqZAp">
                                          <node concept="3cpWsn" id="10b" role="3cpWs9">
                                            <property role="TrG5h" value="links" />
                                            <node concept="2I9FWS" id="10c" role="1tU5fm">
                                              <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="10d" role="33vP2m">
                                              <node concept="2qgKlT" id="10e" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                              </node>
                                              <node concept="37vLTw" id="10f" role="2Oq$k0">
                                                <ref role="3cqZAo" node="ZP" resolve="dotOperandConcept" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="ZN" role="3cqZAp">
                                          <node concept="2YIFZM" id="10g" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="10h" role="37wK5m">
                                              <node concept="2OqwBi" id="10i" role="2Oq$k0">
                                                <node concept="37vLTw" id="10k" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="10b" resolve="links" />
                                                </node>
                                                <node concept="3zZkjj" id="10l" role="2OqNvi">
                                                  <node concept="1bVj0M" id="10m" role="23t8la">
                                                    <node concept="Rh6nW" id="10n" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="10p" role="1tU5fm" />
                                                    </node>
                                                    <node concept="3clFbS" id="10o" role="1bW5cS">
                                                      <node concept="3clFbF" id="10q" role="3cqZAp">
                                                        <node concept="3fqX7Q" id="10r" role="3clFbG">
                                                          <node concept="2OqwBi" id="10s" role="3fr31v">
                                                            <node concept="2qgKlT" id="10t" role="2OqNvi">
                                                              <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                                                            </node>
                                                            <node concept="37vLTw" id="10u" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="10n" resolve="it" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="ANE8D" id="10j" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="ZF" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Zk" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YG" role="3cqZAp">
          <node concept="37vLTw" id="10v" role="3clFbG">
            <ref role="3cqZAo" node="YH" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="YB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="10w">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SPropertyAccess_Constraints" />
    <node concept="3Tm1VV" id="10x" role="1B3o_S" />
    <node concept="3uibUv" id="10y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="10z" role="jymVt">
      <node concept="3cqZAl" id="10A" role="3clF45" />
      <node concept="3clFbS" id="10B" role="3clF47">
        <node concept="XkiVB" id="10D" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="10E" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="10F" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="10G" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="10H" role="37wK5m">
              <property role="1adDun" value="0x108f96cca6fL" />
            </node>
            <node concept="Xl_RD" id="10I" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SPropertyAccess" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10C" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="10$" role="jymVt" />
    <node concept="3clFb_" id="10_" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="10J" role="1B3o_S" />
      <node concept="3uibUv" id="10K" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="10N" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="10O" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="10L" role="3clF47">
        <node concept="3cpWs8" id="10P" role="3cqZAp">
          <node concept="3cpWsn" id="10S" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="10T" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="10V" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="10W" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="10U" role="33vP2m">
              <node concept="1pGfFk" id="10X" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="10Y" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="10Z" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10Q" role="3cqZAp">
          <node concept="2OqwBi" id="110" role="3clFbG">
            <node concept="37vLTw" id="111" role="2Oq$k0">
              <ref role="3cqZAo" node="10S" resolve="references" />
            </node>
            <node concept="liA8E" id="112" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="113" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="115" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="116" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="117" role="37wK5m">
                  <property role="1adDun" value="0x108f96cca6fL" />
                </node>
                <node concept="1adDum" id="118" role="37wK5m">
                  <property role="1adDun" value="0x108f9727bcdL" />
                </node>
                <node concept="Xl_RD" id="119" role="37wK5m">
                  <property role="Xl_RC" value="property" />
                </node>
              </node>
              <node concept="2ShNRf" id="114" role="37wK5m">
                <node concept="YeOm9" id="11a" role="2ShVmc">
                  <node concept="1Y3b0j" id="11b" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="11c" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="11h" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="11i" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="11j" role="37wK5m">
                        <property role="1adDun" value="0x108f96cca6fL" />
                      </node>
                      <node concept="1adDum" id="11k" role="37wK5m">
                        <property role="1adDun" value="0x108f9727bcdL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="11d" role="1B3o_S" />
                    <node concept="Xjq3P" id="11e" role="37wK5m" />
                    <node concept="3clFb_" id="11f" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="11l" role="1B3o_S" />
                      <node concept="10P_77" id="11m" role="3clF45" />
                      <node concept="3clFbS" id="11n" role="3clF47">
                        <node concept="3clFbF" id="11p" role="3cqZAp">
                          <node concept="3clFbT" id="11q" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="11o" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="11g" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="11r" role="1B3o_S" />
                      <node concept="3uibUv" id="11s" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="11t" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="11u" role="3clF47">
                        <node concept="3cpWs6" id="11w" role="3cqZAp">
                          <node concept="2ShNRf" id="11x" role="3cqZAk">
                            <node concept="YeOm9" id="11y" role="2ShVmc">
                              <node concept="1Y3b0j" id="11z" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="11$" role="1B3o_S" />
                                <node concept="3clFb_" id="11_" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="11B" role="1B3o_S" />
                                  <node concept="3clFbS" id="11C" role="3clF47">
                                    <node concept="3cpWs6" id="11F" role="3cqZAp">
                                      <node concept="1dyn4i" id="11G" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="11H" role="1dyrYi">
                                          <node concept="1pGfFk" id="11I" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="11J" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="11K" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582797974" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="11D" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="11E" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="11A" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="11L" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="11R" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="11M" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="11S" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="11N" role="1B3o_S" />
                                  <node concept="3uibUv" id="11O" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="11P" role="3clF47">
                                    <node concept="9aQIb" id="11T" role="3cqZAp">
                                      <node concept="3clFbS" id="11U" role="9aQI4">
                                        <node concept="3cpWs8" id="11V" role="3cqZAp">
                                          <node concept="3cpWsn" id="11Z" role="3cpWs9">
                                            <property role="TrG5h" value="dotExpression" />
                                            <node concept="3Tqbb2" id="120" role="1tU5fm">
                                              <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
                                            </node>
                                            <node concept="10Nm6u" id="121" role="33vP2m" />
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="11W" role="3cqZAp">
                                          <node concept="3clFbS" id="122" role="3clFbx">
                                            <node concept="3clFbF" id="125" role="3cqZAp">
                                              <node concept="37vLTI" id="126" role="3clFbG">
                                                <node concept="1PxgMI" id="127" role="37vLTx">
                                                  <node concept="chp4Y" id="129" role="3oSUPX">
                                                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                  </node>
                                                  <node concept="1DoJHT" id="12a" role="1m5AlR">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <node concept="3uibUv" id="12b" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="12c" role="1EMhIo">
                                                      <ref role="3cqZAo" node="11M" resolve="_context" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="128" role="37vLTJ">
                                                  <ref role="3cqZAo" node="11Z" resolve="dotExpression" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="123" role="3clFbw">
                                            <node concept="10Nm6u" id="12d" role="3uHU7w" />
                                            <node concept="1DoJHT" id="12e" role="3uHU7B">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <node concept="3uibUv" id="12f" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="12g" role="1EMhIo">
                                                <ref role="3cqZAo" node="11M" resolve="_context" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="9aQIb" id="124" role="9aQIa">
                                            <node concept="3clFbS" id="12h" role="9aQI4">
                                              <node concept="3cpWs8" id="12i" role="3cqZAp">
                                                <node concept="3cpWsn" id="12k" role="3cpWs9">
                                                  <property role="TrG5h" value="parent" />
                                                  <node concept="3Tqbb2" id="12l" role="1tU5fm" />
                                                  <node concept="2OqwBi" id="12m" role="33vP2m">
                                                    <node concept="1DoJHT" id="12n" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getReferenceNode" />
                                                      <node concept="3uibUv" id="12p" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="12q" role="1EMhIo">
                                                        <ref role="3cqZAo" node="11M" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="1mfA1w" id="12o" role="2OqNvi" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbJ" id="12j" role="3cqZAp">
                                                <node concept="3clFbS" id="12r" role="3clFbx">
                                                  <node concept="3clFbF" id="12u" role="3cqZAp">
                                                    <node concept="37vLTI" id="12v" role="3clFbG">
                                                      <node concept="1PxgMI" id="12w" role="37vLTx">
                                                        <node concept="chp4Y" id="12y" role="3oSUPX">
                                                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                        </node>
                                                        <node concept="37vLTw" id="12z" role="1m5AlR">
                                                          <ref role="3cqZAo" node="12k" resolve="parent" />
                                                        </node>
                                                      </node>
                                                      <node concept="37vLTw" id="12x" role="37vLTJ">
                                                        <ref role="3cqZAo" node="11Z" resolve="dotExpression" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="12s" role="3clFbw">
                                                  <node concept="37vLTw" id="12$" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="12k" resolve="parent" />
                                                  </node>
                                                  <node concept="1mIQ4w" id="12_" role="2OqNvi">
                                                    <node concept="chp4Y" id="12A" role="cj9EA">
                                                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3eNFk2" id="12t" role="3eNLev">
                                                  <node concept="2OqwBi" id="12B" role="3eO9$A">
                                                    <node concept="37vLTw" id="12D" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="12k" resolve="parent" />
                                                    </node>
                                                    <node concept="1mIQ4w" id="12E" role="2OqNvi">
                                                      <node concept="chp4Y" id="12F" role="cj9EA">
                                                        <ref role="cht4Q" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="12C" role="3eOfB_">
                                                    <node concept="3clFbF" id="12G" role="3cqZAp">
                                                      <node concept="37vLTI" id="12I" role="3clFbG">
                                                        <node concept="2OqwBi" id="12J" role="37vLTx">
                                                          <node concept="37vLTw" id="12L" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="12k" resolve="parent" />
                                                          </node>
                                                          <node concept="1mfA1w" id="12M" role="2OqNvi" />
                                                        </node>
                                                        <node concept="37vLTw" id="12K" role="37vLTJ">
                                                          <ref role="3cqZAo" node="12k" resolve="parent" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbJ" id="12H" role="3cqZAp">
                                                      <node concept="3clFbS" id="12N" role="3clFbx">
                                                        <node concept="3clFbF" id="12P" role="3cqZAp">
                                                          <node concept="37vLTI" id="12Q" role="3clFbG">
                                                            <node concept="1PxgMI" id="12R" role="37vLTx">
                                                              <node concept="chp4Y" id="12T" role="3oSUPX">
                                                                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                              </node>
                                                              <node concept="37vLTw" id="12U" role="1m5AlR">
                                                                <ref role="3cqZAo" node="12k" resolve="parent" />
                                                              </node>
                                                            </node>
                                                            <node concept="37vLTw" id="12S" role="37vLTJ">
                                                              <ref role="3cqZAo" node="11Z" resolve="dotExpression" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="12O" role="3clFbw">
                                                        <node concept="37vLTw" id="12V" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="12k" resolve="parent" />
                                                        </node>
                                                        <node concept="1mIQ4w" id="12W" role="2OqNvi">
                                                          <node concept="chp4Y" id="12X" role="cj9EA">
                                                            <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
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
                                        <node concept="3clFbH" id="11X" role="3cqZAp" />
                                        <node concept="3clFbJ" id="11Y" role="3cqZAp">
                                          <node concept="3clFbS" id="12Y" role="3clFbx">
                                            <node concept="3cpWs8" id="131" role="3cqZAp">
                                              <node concept="3cpWsn" id="133" role="3cpWs9">
                                                <property role="TrG5h" value="dotOperandConcept" />
                                                <node concept="2OqwBi" id="134" role="33vP2m">
                                                  <node concept="2qgKlT" id="136" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpeu:hEwJdFJ" resolve="getLeftNodeConcept" />
                                                    <node concept="37vLTw" id="138" role="37wK5m">
                                                      <ref role="3cqZAo" node="11Z" resolve="dotExpression" />
                                                    </node>
                                                  </node>
                                                  <node concept="35c_gC" id="137" role="2Oq$k0">
                                                    <ref role="35c_gD" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                                                  </node>
                                                </node>
                                                <node concept="3Tqbb2" id="135" role="1tU5fm">
                                                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs6" id="132" role="3cqZAp">
                                              <node concept="2YIFZM" id="139" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="2OqwBi" id="13a" role="37wK5m">
                                                  <node concept="37vLTw" id="13b" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="133" resolve="dotOperandConcept" />
                                                  </node>
                                                  <node concept="2qgKlT" id="13c" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3y3z36" id="12Z" role="3clFbw">
                                            <node concept="10Nm6u" id="13d" role="3uHU7w" />
                                            <node concept="37vLTw" id="13e" role="3uHU7B">
                                              <ref role="3cqZAo" node="11Z" resolve="dotExpression" />
                                            </node>
                                          </node>
                                          <node concept="9aQIb" id="130" role="9aQIa">
                                            <node concept="3clFbS" id="13f" role="9aQI4">
                                              <node concept="3cpWs6" id="13g" role="3cqZAp">
                                                <node concept="2ShNRf" id="13h" role="3cqZAk">
                                                  <node concept="HV5vD" id="13i" role="2ShVmc">
                                                    <ref role="HV5vE" to="o8zo:7ipADkTfAzR" resolve="EmptyScope" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="11Q" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="11v" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10R" role="3cqZAp">
          <node concept="37vLTw" id="13j" role="3clFbG">
            <ref role="3cqZAo" node="10S" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="10M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="13k">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SearchScope_ContainsOperation_Constraints" />
    <node concept="3Tm1VV" id="13l" role="1B3o_S" />
    <node concept="3uibUv" id="13m" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="13n" role="jymVt">
      <node concept="3cqZAl" id="13r" role="3clF45" />
      <node concept="3clFbS" id="13s" role="3clF47">
        <node concept="XkiVB" id="13u" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="13v" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="13w" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="13x" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="13y" role="37wK5m">
              <property role="1adDun" value="0x11c536d2503L" />
            </node>
            <node concept="Xl_RD" id="13z" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SearchScope_ContainsOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13t" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="13o" role="jymVt" />
    <node concept="3clFb_" id="13p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="13$" role="1B3o_S" />
      <node concept="3uibUv" id="13_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="13C" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="13D" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="13A" role="3clF47">
        <node concept="3clFbF" id="13E" role="3cqZAp">
          <node concept="2ShNRf" id="13F" role="3clFbG">
            <node concept="YeOm9" id="13G" role="2ShVmc">
              <node concept="1Y3b0j" id="13H" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="13I" role="1B3o_S" />
                <node concept="3clFb_" id="13J" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="13M" role="1B3o_S" />
                  <node concept="2AHcQZ" id="13N" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="13O" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="13P" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="13S" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="13T" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="13Q" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="13U" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="13V" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="13R" role="3clF47">
                    <node concept="3cpWs8" id="13W" role="3cqZAp">
                      <node concept="3cpWsn" id="141" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="142" role="1tU5fm" />
                        <node concept="1rXfSq" id="143" role="33vP2m">
                          <ref role="37wK5l" node="13q" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="144" role="37wK5m">
                            <node concept="37vLTw" id="148" role="2Oq$k0">
                              <ref role="3cqZAo" node="13P" resolve="context" />
                            </node>
                            <node concept="liA8E" id="149" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="145" role="37wK5m">
                            <node concept="37vLTw" id="14a" role="2Oq$k0">
                              <ref role="3cqZAo" node="13P" resolve="context" />
                            </node>
                            <node concept="liA8E" id="14b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="146" role="37wK5m">
                            <node concept="37vLTw" id="14c" role="2Oq$k0">
                              <ref role="3cqZAo" node="13P" resolve="context" />
                            </node>
                            <node concept="liA8E" id="14d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="147" role="37wK5m">
                            <node concept="37vLTw" id="14e" role="2Oq$k0">
                              <ref role="3cqZAo" node="13P" resolve="context" />
                            </node>
                            <node concept="liA8E" id="14f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="13X" role="3cqZAp" />
                    <node concept="3clFbJ" id="13Y" role="3cqZAp">
                      <node concept="3clFbS" id="14g" role="3clFbx">
                        <node concept="3clFbF" id="14i" role="3cqZAp">
                          <node concept="2OqwBi" id="14j" role="3clFbG">
                            <node concept="37vLTw" id="14k" role="2Oq$k0">
                              <ref role="3cqZAo" node="13Q" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="14l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="14m" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="14n" role="1dyrYi">
                                  <node concept="1pGfFk" id="14o" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="14p" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="14q" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563520" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="14h" role="3clFbw">
                        <node concept="3y3z36" id="14r" role="3uHU7w">
                          <node concept="10Nm6u" id="14t" role="3uHU7w" />
                          <node concept="37vLTw" id="14u" role="3uHU7B">
                            <ref role="3cqZAo" node="13Q" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="14s" role="3uHU7B">
                          <node concept="37vLTw" id="14v" role="3fr31v">
                            <ref role="3cqZAo" node="141" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="13Z" role="3cqZAp" />
                    <node concept="3clFbF" id="140" role="3cqZAp">
                      <node concept="37vLTw" id="14w" role="3clFbG">
                        <ref role="3cqZAo" node="141" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="13K" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="13L" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="13B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="13q" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="14x" role="3clF45" />
      <node concept="3Tm6S6" id="14y" role="1B3o_S" />
      <node concept="3clFbS" id="14z" role="3clF47">
        <node concept="3clFbJ" id="14C" role="3cqZAp">
          <node concept="3clFbS" id="14E" role="3clFbx">
            <node concept="3cpWs6" id="14G" role="3cqZAp">
              <node concept="3clFbT" id="14H" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="14F" role="3clFbw">
            <node concept="2OqwBi" id="14I" role="3fr31v">
              <node concept="37vLTw" id="14J" role="2Oq$k0">
                <ref role="3cqZAo" node="14_" resolve="parentNode" />
              </node>
              <node concept="1mIQ4w" id="14K" role="2OqNvi">
                <node concept="chp4Y" id="14L" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14D" role="3cqZAp">
          <node concept="2OqwBi" id="14M" role="3clFbG">
            <node concept="2OqwBi" id="14N" role="2Oq$k0">
              <node concept="2OqwBi" id="14P" role="2Oq$k0">
                <node concept="1PxgMI" id="14R" role="2Oq$k0">
                  <node concept="37vLTw" id="14T" role="1m5AlR">
                    <ref role="3cqZAo" node="14_" resolve="parentNode" />
                  </node>
                  <node concept="chp4Y" id="14U" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="14S" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
              <node concept="3JvlWi" id="14Q" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="14O" role="2OqNvi">
              <node concept="chp4Y" id="14V" role="cj9EA">
                <ref role="cht4Q" to="tp25:hLiUZJy" resolve="SearchScopeType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="14$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="14W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="14_" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="14X" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="14A" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="14Y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="14B" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="14Z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
</model>

